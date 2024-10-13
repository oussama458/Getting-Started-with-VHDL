LIBRARY ieee  ; 
USE ieee.std_logic_1164.all  ; 
ENTITY and_or_top_tb  IS 
END ; 
 
ARCHITECTURE and_or_top_tb_arch OF and_or_top_tb IS
  SIGNAL OA   :  STD_LOGIC  ; 
  SIGNAL INA1   :  STD_LOGIC  ; 
  SIGNAL INA2   :  STD_LOGIC  ; 
  COMPONENT and_or_top  
    PORT ( 
      OA  : out STD_LOGIC ; 
      INA1  : in STD_LOGIC ; 
      INA2  : in STD_LOGIC ); 
  END COMPONENT ; 
BEGIN
  DUT  : and_or_top  
    PORT MAP ( 
      OA   => OA  ,
      INA1   => INA1  ,
      INA2   => INA2   ) ;
      
process is
begin
       INA1 <= '1';
       INA2 <= '0';
       wait for 100ns;
       INA1 <= '0';
       INA2 <= '1';
       wait for 300ns;
end process;


      
      
      
END ; 

