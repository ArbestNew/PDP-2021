library ieee;
use ieee.std_logic_1164.all;

entity crossbar_base is
    generic (
        width     : integer := 16;
        input_no  : integer := 2;
        output_no : integer := 2
    );
    port (
        inputs    : in std_logic_vector(width*input_no-1 downto 0);
        enables   : in std_logic_vector(input_no*output_no-1 downto 0);
        outputs   : out std_logic_vector(width*output_no-1 downto 0)
    );
end crossbar_base;

architecture Behavioral of crossbar_base is
    subtype word_type       is std_logic_vector(width-1 downto 0);
    type input_vector_type  is array(0 to input_no-1) of word_type;
    type output_vector_type is array(0 to output_no-1) of word_type;
    type tristate_type      is array(0 to input_no-1) of output_vector_type;
    signal input_vector    : input_vector_type := (others=>(others=>'0'));
    signal output_vector   : output_vector_type := (others=>(others=>'0'));
    signal tristate_matrix : tristate_type := (others=>(others=>(others=>'Z')));
begin

    gen_output_col:
    for each_col in 0 to output_no-1 generate
        gen_output_row:
        for each_row in 0 to input_no-1 generate
            output_vector(each_col) <= tristate_matrix(each_row)(each_col);
        end generate gen_output_row;
    end generate gen_output_col;

    process (inputs)
        variable input_vector_buff : input_vector_type;
    begin
        for each_word in 0 to input_no-1 loop
            input_vector_buff(each_word) := inputs((1+each_word)*width-1 downto each_word*width);
        end loop;
        input_vector <= input_vector_buff;
    end process;

    process (output_vector)
        variable outputs_buff : std_logic_vector(width*output_no-1 downto 0);
    begin
        for each_word in 0 to output_no-1 loop
            outputs_buff((1+each_word)*width-1 downto each_word*width) := output_vector(each_word);
        end loop;
        outputs <= outputs_buff;
    end process;

    process (input_vector,enables)
        variable tristate_matrix_buff : tristate_type;
    begin
        for each_col in 0 to output_no-1 loop
            for each_row in 0 to input_no-1 loop
                if enables(each_row+each_col*input_no)='1' then
                    tristate_matrix_buff(each_row)(each_col) := input_vector(each_row);
                else
                    tristate_matrix_buff(each_row)(each_col) := (others=>'Z');
                end if;
            end loop;
        end loop;
        tristate_matrix <= tristate_matrix_buff;
    end process;
    
end Behavioral;
