module TESTE3(
	------------ CLOCK ----------
	ADC_CLK_1O	:in std_logic;
	MAX10_CLK1_50	:in std_logic;,
	MAX10_CLK2_50	in std_logic;

	------------ SDRAM ----------
	DRAM_ADDR		       		: out std_logic_vector(12 downto 0);
	DRAM_BA		         		: out std_logic_vector(1 downto 0);
	DRAM_CAS_N		      		DRAM_CAS_N,
	DRAM_CKE		      		: out std_logic;
	DRAM_CLK		      		: out std_logic;
	DRAM_CS_N		      		: out std_logic;
	DRAM_DQ		        		: inout std_logic_vector(15 downto 0);
	DRAM_LDQM		      		: out std_logic;
	DRAM_RAS_N		      		: out std_logic;
	DRAM_UDQM		      		: out std_logic;
	DRAM_WE_N		      		: out std_logic;

	------------ SEG7 ----------
	HEX0		 		: out std_logic_vector(7 downto 0);
	HEX1		 		: out std_logic_vector(7 downto 0);
	HEX2		 		: out std_logic_vector(7 downto 0);
	HEX3		 		: out std_logic_vector(7 downto 0);
	HEX4		 		: out std_logic_vector(7 downto 0);
	HEX5		 		: out std_logic_vector(7 downto 0);

	------------ KEY ----------
	KEY		  		: in std_logic_vector(1 downto 0);

	------------ LED ----------
	LEDR		 		: out std_logic_vector(9 downto 0);

	------------ SW ----------
	SW		 		: in std_logic_vector(9 downto 0);

	------------ VGA ----------
	VGA_R		      		: out std_logic_vector(3 downto 0);
	VGA_G		      		: out std_logic_vector(3 downto 0);
	VGA_B		      		: out std_logic_vector(3 downto 0);
	VGA_HS		      		: out std_logic;
	VGA_VS		      		: out std_logic;

	------------ Accelerometer ----------
	GSENSOR_CS_N		      		: out std_logic;
	GSENSOR_INT		  		: in std_logic_vector(2 downto 1);
	GSENSOR_SCLK		      		: out std_logic;
	GSENSOR_SDI		      		: inout std_logic;
	GSENSOR_SDO		      		: inout std_logic;

	------------ Arduino ----------
	ARDUINO_IO		          		: inout std_logic_vector(15 downto 0);
	ARDUINO_RESET_N		      		: inout std_logic;

	------------ GPIO, GPIO connect to GPIO Default ----------
	SA_GPIO		          		: inout std_logic_vector(35 downto 0)
);
end entity DE10_LITE_FULL;

architecture systembuilder of DE10_LITE_FULL is
--=======================================================
--  SIGNAL, CONSTANT, COMPONENT, FUNCTION declarations--=======================================================
begin
--=======================================================
--  Structural coding
--=======================================================


--=======================================================
