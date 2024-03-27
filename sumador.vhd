library ieee;
    use ieee.std_logic_1164.all;
	 
entity sumador is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           cin : in  STD_LOGIC;
           cout : out  STD_LOGIC);
end sumador;

architecture archsumador of sumador is
 signal X, Y, Z std_logic:='0';
 begin
      X <= A xor B;
		S <= X xor Cin;
		Y <= X and Cin;
		Z <= A and B;
      Cout <= Y or Z ;
end archsumador;

