#include "xparameters.h"   /* SDK generated parameters */
#include "xuartps.h"
#include "xil_printf.h"
#include "ff.h"
#include "xil_cache.h"
#include "xplatform_info.h"
#include "xgpio.h"
#include "xtime_l.h"
#include "xadcps_hw.h"
#include "xadcps.h"

/************************** Constant Definitions *****************************/
#define UART_DEVICE_ID              XPAR_XUARTPS_0_DEVICE_ID
#define UART_DEVICE_ID_1			XPAR_XUARTPS_1_DEVICE_ID

#define OFFSET_DDR					0x0FF00000
#define DDRAddrStart				(XPAR_PS7_DDR_0_S_AXI_BASEADDR + OFFSET_DDR)

#define GPIO_DEVICE_ID 				XPAR_GPIO_0_DEVICE_ID

#define XADC_DEVICE_ID				XPAR_PS7_XADC_0_DEVICE_ID

/************************** Function Prototypes ******************************/
/* send the benchmark to DDR memory and read benchmark results from UART */
int ReadWrite(u16 DeviceId, u16 DeviceId_1);

/************************** Variable Definitions *****************************/
/* UART */
XUartPs Uart_PS;		/* Instance of the UART Device (connected to PC serial terminal) */
XUartPs Uart_PS_1;		/* Instance of the UART Device (connected to FPGA logic) */

/* GPIO */
XGpio Gpio; 			/* Instance of the GPIO Driver */

/* SD Card */
static FIL fil;
static FATFS fatfs;
// pi multiply divide rsa cjpeg ssd ssearch susan fir benchall custom
static char FileName[32] = "pi.bin";		/* !! BENCHMARK NAME - to be changed !! */
static char *SD_File;
static XAdcPs Adc_Struct;

/* buffer for data from Uart_PS_1 */
#define MAX_RECEIVE_SIZE 5000				/* maximum number of bytes to receive from the board */
static u8 RecvBuffer[MAX_RECEIVE_SIZE];		/* buffer for data received from Uart_PS_1 */

/* buffer for benchmark transfer to DDR */
#ifdef __ICCARM__
#pragma data_alignment = 32
u8 BenchBuffer[10*1024*1024];
#pragma data_alignment = 4
#else
u8 BenchBuffer[10*1024*1024] __attribute__ ((aligned(32)));
#endif

int main()
{
	int Status;

	Status = ReadWrite(UART_DEVICE_ID, UART_DEVICE_ID_1);
	if (Status != XST_SUCCESS) {
		xil_printf("ERROR. EXIT.\n\r");
		return XST_FAILURE;
	}

	xil_printf("\nDONE\n\r");
	xil_printf("%c%c", 0xFF);

	return Status;
}

int ReadWrite(u16 DeviceId, u16 DeviceId_1)
{
	int Status, Status_1;
	XUartPs_Config *Config;
	XUartPs_Config *Config_1;
	unsigned int BytesCount_Total=0;
	unsigned int BytesCount=0;
	FRESULT Res;
	UINT NumBytesRead;
	u32 FileSize = (8*1024*1024);
	TCHAR *Path = "0:/";
	XTime tStart, tEnd;
    long double tElapsed;
    // pi, multiply, rsa, divide, ssd, cjpeg, ssearch, fir, susan, benchall, custom
    long double timeoutVec[11] = {70, 60, 80, 60, 90, 50, 80, 50, 80, 220, 300};  /* !! UART timeout !! */
    long double timeout;
    long double count = 0;
    XAdcPs_Config *Adc_Config;
    u32 VCCINTraw, VBRAMraw;
	float VCCINT_val, VBRAM_val;
    float P_inst = 0, P_max = 0, P_total=0, E_total = 0;
    unsigned int MinutesPassed = 1;

    // set timeout for receiving benchmark results from board
    if (strcmp(FileName, "pi.bin") ==  0)  {
    	timeout = timeoutVec[0];
    }
    if (strcmp(FileName, "multiply.bin") ==  0)  {
    	timeout = timeoutVec[1];
    }
    if (strcmp(FileName, "rsa.bin") ==  0)  {
        timeout = timeoutVec[2];
    }
    if (strcmp(FileName, "divide.bin") ==  0)  {
        timeout = timeoutVec[3];
    }
    if (strcmp(FileName, "ssd.bin") ==  0)  {
        timeout = timeoutVec[4];
    }
    if (strcmp(FileName, "cjpeg.bin") ==  0)  {
        timeout = timeoutVec[5];
    }
    if (strcmp(FileName, "ssearch.bin") ==  0)  {
        timeout = timeoutVec[6];
    }
    if (strcmp(FileName, "fir.bin") ==  0)  {
        timeout = timeoutVec[7];
    }
    if (strcmp(FileName, "susan.bin") ==  0)  {
        timeout = timeoutVec[8];
    }
    if (strcmp(FileName, "benchall.bin") ==  0)  {
        timeout = timeoutVec[9];
    }
    if (strcmp(FileName, "custom.bin") ==  0)  {
        timeout = timeoutVec[10];
    }

	/********************************************************************************
	** 					UART Initialization and Configuration
	*********************************************************************************/
	Config    = XUartPs_LookupConfig(DeviceId);
	Config_1  = XUartPs_LookupConfig(DeviceId_1);
	if (NULL == Config || NULL == Config_1) {
		return XST_FAILURE;
	}

	Status   = XUartPs_CfgInitialize(&Uart_PS, Config, Config->BaseAddress);
	Status_1 = XUartPs_CfgInitialize(&Uart_PS_1, Config_1, Config_1->BaseAddress);
	if ((Status != XST_SUCCESS) || (Status_1 != XST_SUCCESS)) {
		return XST_FAILURE;
	}

	Status   = XUartPs_SelfTest(&Uart_PS);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XUartPs_SetBaudRate(&Uart_PS_1, 115200);
	XUartPs_SetBaudRate(&Uart_PS, 115200);

	/********************************************************************************
	**                GPIO initiazalition and PL resetting via GPIO
	*********************************************************************************/
	/* Initialize the GPIO driver */
	Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("ERROR: GPIO Initialization Failed\r\n");
		return XST_FAILURE;
	}

	/* Set data direction */
	XGpio_SetDataDirection(&Gpio,1,0x0);

	/* Deassert the reset */
	XGpio_DiscreteWrite(&Gpio, 1, 0x01);
	/* Wait a small amount of time*/
	for (int Delay = 0; Delay < 10000000; Delay++);

    /* ++++++++++++++++++++++ FOR DEBUGGING ++++++++++++++++++++++++++++++ */
	// u32 flag=1;
	// flag= XGpio_DiscreteRead(&Gpio, 1);
	// for (int Delay = 0; Delay < 10000000; Delay++);
	// xil_printf("Flag = %d\r\n", flag);
	/* +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ */

	/* Disable the data caches */
    Xil_DCacheFlush();
    Xil_DCacheInvalidate();
    Xil_DCacheDisable();

    /********************************************************************************
 	** 					 Prepare for energy measurement
 	*********************************************************************************/
    Adc_Config = XAdcPs_LookupConfig(XADC_DEVICE_ID);
	if (Adc_Config == NULL) {
		return XST_FAILURE;
	}

	Status = XAdcPs_CfgInitialize(&Adc_Struct, Adc_Config, Adc_Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("ERROR: XADC Initialization Failed\r\n");
		return XST_FAILURE;
	}

	Status = XAdcPs_SelfTest(&Adc_Struct);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	// Set the sampling mode
	XAdcPs_SetSequencerMode(&Adc_Struct, XADCPS_SEQ_MODE_CONTINPASS);
	// Set the alarm enable, directly off
	XAdcPs_SetAlarmEnables(&Adc_Struct, 0x0);
	// Set the enable sampling channel
	XAdcPs_SetSeqChEnables(&Adc_Struct, XADCPS_CH_VCCINT|XADCPS_CH_VBRAM);

	/********************************************************************************
	** 					Read benchmark .bin file from SD card
	*********************************************************************************/
	/* register volume work area, initialize device */
	Res = f_mount(&fatfs, Path, 0);
	if (Res != FR_OK) {
		return XST_FAILURE;
	}

	/* open benchmark file */
	SD_File = (char *)FileName;
	Res = f_open(&fil, SD_File, FA_READ);
	if (Res) {
		return XST_FAILURE;
	}

	/* read benchmark from SD card .bin file */
	Res = f_lseek(&fil, 0);
	if (Res) {
		return XST_FAILURE;
	}
	Res = f_read(&fil, (void*)BenchBuffer, FileSize, &NumBytesRead);
	if (Res) {
		return XST_FAILURE;
	}

	Res = f_close(&fil);
	if (Res) {
		return XST_FAILURE;
	}

	/********************************************************************************
 	** 						Send the benchmark to the DDR
 	*********************************************************************************/
	xil_printf("===========\n\r");
	xil_printf("INFO: Sending benchmark (%d bytes) to DDR memory \n\r", NumBytesRead);

	for (int j=0; j<NumBytesRead/4; j++) {
		for (int i=0; i<4; i++){
			Xil_Out8(DDRAddrStart+4*j+i, BenchBuffer[j*4+3-i]);
		}
	}

	XTime_GetTime(&tStart); /* start timer for benchmark completion timeout */

	/********************************************************************************
	** 					     Read benchmark results from UART
	*********************************************************************************/
	/* initialize buffer for data received from Uart_PS_1 */
	for (u16 Index = 0; Index < MAX_RECEIVE_SIZE; Index++) {
			RecvBuffer[Index] = 0;
	}

	while (1) {
		/* verify benchmark completion timeout */
		XTime_GetTime(&tEnd);
        tElapsed = (long double)((tEnd-tStart) *2)/(long double)XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ;
		if ( tElapsed > timeout) {
			xil_printf("ERROR: Benchmark not running correctly. Timeout.\n\r");
			return XST_FAILURE;
		}

        /* sample the supply rail voltages */
        VCCINTraw  = XAdcPs_GetAdcData(&Adc_Struct, XADCPS_CH_VCCINT);
		VCCINT_val = XAdcPs_RawToVoltage(VCCINTraw);
        VBRAMraw   = XAdcPs_GetAdcData(&Adc_Struct, XADCPS_CH_VBRAM);
        VBRAM_val  = XAdcPs_RawToVoltage(VBRAMraw);
        P_inst     = VCCINT_val*(VCCINT_val - 1.01 + 0.05) + VBRAM_val*(VBRAM_val - 1.01 + 0.005) ;
        if (P_max < P_inst) {
        	P_max = P_inst;
        }

        P_total += P_inst;
        count    = count+1;

        if (tElapsed >= 60*MinutesPassed) {
        	E_total += P_total / count;
        	if (MinutesPassed > 1)
        		E_total = E_total/2;
        	MinutesPassed = MinutesPassed + 1;
        	P_total = 0;
        	count = 0;
        }

		/* receive data from Uart_PS_1 */
		BytesCount = XUartPs_Recv(&Uart_PS_1, &RecvBuffer[BytesCount_Total], MAX_RECEIVE_SIZE-BytesCount_Total);
		BytesCount_Total = BytesCount_Total + BytesCount;
 		if (BytesCount != 0) {
 			xil_printf("%s", &RecvBuffer[BytesCount_Total-BytesCount]);
			for (u16 i=BytesCount_Total-BytesCount; i<=BytesCount_Total; i++ ) {
				/* check for benchmark termination character */
				if (RecvBuffer[i] == 0xFE) {
					xil_printf("\n\r");
					if (E_total == 0) {
						E_total = P_total/count * tElapsed;
                    }
					else {
						E_total = (E_total + P_total/count)/2*tElapsed;
                    }
                    printf("Total energy :   %f J\n", E_total);
                    printf("Peak power   :   %f mW\n", P_max*1000);
					return XST_SUCCESS;
				}
			}
 		}
	}

	return XST_SUCCESS;
}

