library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Zaehler is
  
  port (
		clk : in std_logic;
		clk_out : out std_logic
		);
		

end Zaehler;

architecture zae1 of Zaehler is 
		

		signal counter : unsigned(26 downto 0) := (others => '0');  -- Zaehler mod 50.000.000
		signal state : std_logic := '1'; 							-- zaehler-zustand (1 => fertig, 0 => zaehlt)
begin
	
	process(clk, state, counter)
	begin
			
		if rising_edge(clk) then
			
			state <= '0';
			if counter = to_unsigned(50000000, counter'length) then	-- prueft ob counter == 50 mio
				counter <= (others => '0');							-- falls true, ist 1 sekunde verstrichen -> counter reset
				state <= '1';										-- zaehler-zustand auf fertig setzen
			
			else
				counter <= counter + 1;								-- sonst weiterzaehlen
			end if;	
			
		end if;	
	end process;	
	
	clk_out <= state;	
end zae1;

