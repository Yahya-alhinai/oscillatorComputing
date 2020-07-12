
-- VHDL netlist produced by program ldbanno, Version Diamond (64-bit) 3.11.0.396.4

-- ldbanno -n VHDL -o OBC_impl1_mapvho.vho -w -neg -gui -msgset C:/Users/yahya/Documents/GitHub/EE4951W/verilog - PWM generator/project/promote.xml OBC_impl1_map.ncd 
-- Netlist created on Fri Feb 28 18:08:14 2020
-- Netlist written on Fri Feb 28 18:08:16 2020
-- Design is for device LCMXO1200C
-- Design is for package TQFP144
-- Design is for performance grade 3

-- entity mjeiobuf
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity mjeiobuf is
    port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);

    ATTRIBUTE Vital_Level0 OF mjeiobuf : ENTITY IS TRUE;

  end mjeiobuf;

  architecture Structure of mjeiobuf is
    component OBZPU
      port (I: in Std_logic; T: in Std_logic; O: out Std_logic);
    end component;
  begin
    INST5: OBZPU
      port map (I=>I, T=>T, O=>PAD);
  end Structure;

-- entity gnd
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity gnd is
    port (PWR0: out Std_logic);

    ATTRIBUTE Vital_Level0 OF gnd : ENTITY IS TRUE;

  end gnd;

  architecture Structure of gnd is
    component VLO
      port (Z: out Std_logic);
    end component;
  begin
    INST1: VLO
      port map (Z=>PWR0);
  end Structure;

-- entity PMW_PIN_90_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_90_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_90_B");

    port (PMWPIN90: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_90_B : ENTITY IS TRUE;

  end PMW_PIN_90_B;

  architecture Structure of PMW_PIN_90_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN90_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_90: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN90_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN90_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN90 	<= PMWPIN90_out;


    END PROCESS;

  end Structure;

-- entity signal_8_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity signal_8_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "signal_8_B");

    port (signal8: out Std_logic);

    ATTRIBUTE Vital_Level0 OF signal_8_B : ENTITY IS TRUE;

  end signal_8_B;

  architecture Structure of signal_8_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal signal8_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    signal_pad_8: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>signal8_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (signal8_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    signal8 	<= signal8_out;


    END PROCESS;

  end Structure;

-- entity signal_9_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity signal_9_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "signal_9_B");

    port (signal9: out Std_logic);

    ATTRIBUTE Vital_Level0 OF signal_9_B : ENTITY IS TRUE;

  end signal_9_B;

  architecture Structure of signal_9_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal signal9_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    signal_pad_9: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>signal9_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (signal9_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    signal9 	<= signal9_out;


    END PROCESS;

  end Structure;

-- entity signal_10_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity signal_10_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "signal_10_B");

    port (signal10: out Std_logic);

    ATTRIBUTE Vital_Level0 OF signal_10_B : ENTITY IS TRUE;

  end signal_10_B;

  architecture Structure of signal_10_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal signal10_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    signal_pad_10: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>signal10_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (signal10_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    signal10 	<= signal10_out;


    END PROCESS;

  end Structure;

-- entity signal_2_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity signal_2_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "signal_2_B");

    port (signal2: out Std_logic);

    ATTRIBUTE Vital_Level0 OF signal_2_B : ENTITY IS TRUE;

  end signal_2_B;

  architecture Structure of signal_2_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal signal2_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    signal_pad_2: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>signal2_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (signal2_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    signal2 	<= signal2_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_95_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_95_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_95_B");

    port (PMWPIN95: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_95_B : ENTITY IS TRUE;

  end PMW_PIN_95_B;

  architecture Structure of PMW_PIN_95_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN95_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_95: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN95_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN95_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN95 	<= PMWPIN95_out;


    END PROCESS;

  end Structure;

-- entity signal_3_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity signal_3_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "signal_3_B");

    port (signal3: out Std_logic);

    ATTRIBUTE Vital_Level0 OF signal_3_B : ENTITY IS TRUE;

  end signal_3_B;

  architecture Structure of signal_3_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal signal3_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    signal_pad_3: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>signal3_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (signal3_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    signal3 	<= signal3_out;


    END PROCESS;

  end Structure;

-- entity SPI_0_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity SPI_0_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "SPI_0_B");

    port (SPI0: out Std_logic);

    ATTRIBUTE Vital_Level0 OF SPI_0_B : ENTITY IS TRUE;

  end SPI_0_B;

  architecture Structure of SPI_0_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal SPI0_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    SPI_pad_0: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>SPI0_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (SPI0_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    SPI0 	<= SPI0_out;


    END PROCESS;

  end Structure;

-- entity signal_4_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity signal_4_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "signal_4_B");

    port (signal4: out Std_logic);

    ATTRIBUTE Vital_Level0 OF signal_4_B : ENTITY IS TRUE;

  end signal_4_B;

  architecture Structure of signal_4_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal signal4_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    signal_pad_4: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>signal4_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (signal4_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    signal4 	<= signal4_out;


    END PROCESS;

  end Structure;

-- entity SPI_1_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity SPI_1_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "SPI_1_B");

    port (SPI1: out Std_logic);

    ATTRIBUTE Vital_Level0 OF SPI_1_B : ENTITY IS TRUE;

  end SPI_1_B;

  architecture Structure of SPI_1_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal SPI1_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    SPI_pad_1: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>SPI1_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (SPI1_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    SPI1 	<= SPI1_out;


    END PROCESS;

  end Structure;

-- entity signal_5_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity signal_5_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "signal_5_B");

    port (signal5: out Std_logic);

    ATTRIBUTE Vital_Level0 OF signal_5_B : ENTITY IS TRUE;

  end signal_5_B;

  architecture Structure of signal_5_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal signal5_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    signal_pad_5: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>signal5_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (signal5_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    signal5 	<= signal5_out;


    END PROCESS;

  end Structure;

-- entity SPI_2_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity SPI_2_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "SPI_2_B");

    port (SPI2: out Std_logic);

    ATTRIBUTE Vital_Level0 OF SPI_2_B : ENTITY IS TRUE;

  end SPI_2_B;

  architecture Structure of SPI_2_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal SPI2_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    SPI_pad_2: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>SPI2_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (SPI2_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    SPI2 	<= SPI2_out;


    END PROCESS;

  end Structure;

-- entity signal_6_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity signal_6_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "signal_6_B");

    port (signal6: out Std_logic);

    ATTRIBUTE Vital_Level0 OF signal_6_B : ENTITY IS TRUE;

  end signal_6_B;

  architecture Structure of signal_6_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal signal6_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    signal_pad_6: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>signal6_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (signal6_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    signal6 	<= signal6_out;


    END PROCESS;

  end Structure;

-- entity signal_0_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity signal_0_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "signal_0_B");

    port (signal0: out Std_logic);

    ATTRIBUTE Vital_Level0 OF signal_0_B : ENTITY IS TRUE;

  end signal_0_B;

  architecture Structure of signal_0_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal signal0_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    signal_pad_0: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>signal0_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (signal0_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    signal0 	<= signal0_out;


    END PROCESS;

  end Structure;

-- entity signal_7_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity signal_7_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "signal_7_B");

    port (signal7: out Std_logic);

    ATTRIBUTE Vital_Level0 OF signal_7_B : ENTITY IS TRUE;

  end signal_7_B;

  architecture Structure of signal_7_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal signal7_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    signal_pad_7: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>signal7_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (signal7_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    signal7 	<= signal7_out;


    END PROCESS;

  end Structure;

-- entity signal_1_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity signal_1_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "signal_1_B");

    port (signal1: out Std_logic);

    ATTRIBUTE Vital_Level0 OF signal_1_B : ENTITY IS TRUE;

  end signal_1_B;

  architecture Structure of signal_1_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal signal1_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    signal_pad_1: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>signal1_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (signal1_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    signal1 	<= signal1_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_93_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_93_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_93_B");

    port (PMWPIN93: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_93_B : ENTITY IS TRUE;

  end PMW_PIN_93_B;

  architecture Structure of PMW_PIN_93_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN93_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_93: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN93_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN93_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN93 	<= PMWPIN93_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_94_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_94_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_94_B");

    port (PMWPIN94: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_94_B : ENTITY IS TRUE;

  end PMW_PIN_94_B;

  architecture Structure of PMW_PIN_94_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN94_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_94: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN94_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN94_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN94 	<= PMWPIN94_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_1_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_1_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_1_B");

    port (PMWPIN1: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_1_B : ENTITY IS TRUE;

  end PMW_PIN_1_B;

  architecture Structure of PMW_PIN_1_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN1_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_1: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN1_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN1_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN1 	<= PMWPIN1_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_0_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_0_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_0_B");

    port (PMWPIN0: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_0_B : ENTITY IS TRUE;

  end PMW_PIN_0_B;

  architecture Structure of PMW_PIN_0_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN0_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_0: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN0_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN0_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN0 	<= PMWPIN0_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_4_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_4_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_4_B");

    port (PMWPIN4: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_4_B : ENTITY IS TRUE;

  end PMW_PIN_4_B;

  architecture Structure of PMW_PIN_4_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN4_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_4: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN4_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN4_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN4 	<= PMWPIN4_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_3_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_3_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_3_B");

    port (PMWPIN3: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_3_B : ENTITY IS TRUE;

  end PMW_PIN_3_B;

  architecture Structure of PMW_PIN_3_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN3_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_3: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN3_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN3_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN3 	<= PMWPIN3_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_2_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_2_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_2_B");

    port (PMWPIN2: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_2_B : ENTITY IS TRUE;

  end PMW_PIN_2_B;

  architecture Structure of PMW_PIN_2_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN2_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_2: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN2_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN2_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN2 	<= PMWPIN2_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_7_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_7_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_7_B");

    port (PMWPIN7: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_7_B : ENTITY IS TRUE;

  end PMW_PIN_7_B;

  architecture Structure of PMW_PIN_7_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN7_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_7: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN7_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN7_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN7 	<= PMWPIN7_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_6_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_6_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_6_B");

    port (PMWPIN6: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_6_B : ENTITY IS TRUE;

  end PMW_PIN_6_B;

  architecture Structure of PMW_PIN_6_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN6_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_6: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN6_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN6_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN6 	<= PMWPIN6_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_5_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_5_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_5_B");

    port (PMWPIN5: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_5_B : ENTITY IS TRUE;

  end PMW_PIN_5_B;

  architecture Structure of PMW_PIN_5_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN5_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_5: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN5_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN5_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN5 	<= PMWPIN5_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_10_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_10_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_10_B");

    port (PMWPIN10: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_10_B : ENTITY IS TRUE;

  end PMW_PIN_10_B;

  architecture Structure of PMW_PIN_10_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN10_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_10: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN10_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN10_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN10 	<= PMWPIN10_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_9_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_9_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_9_B");

    port (PMWPIN9: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_9_B : ENTITY IS TRUE;

  end PMW_PIN_9_B;

  architecture Structure of PMW_PIN_9_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN9_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_9: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN9_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN9_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN9 	<= PMWPIN9_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_8_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_8_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_8_B");

    port (PMWPIN8: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_8_B : ENTITY IS TRUE;

  end PMW_PIN_8_B;

  architecture Structure of PMW_PIN_8_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN8_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_8: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN8_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN8_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN8 	<= PMWPIN8_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_13_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_13_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_13_B");

    port (PMWPIN13: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_13_B : ENTITY IS TRUE;

  end PMW_PIN_13_B;

  architecture Structure of PMW_PIN_13_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN13_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_13: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN13_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN13_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN13 	<= PMWPIN13_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_12_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_12_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_12_B");

    port (PMWPIN12: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_12_B : ENTITY IS TRUE;

  end PMW_PIN_12_B;

  architecture Structure of PMW_PIN_12_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN12_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_12: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN12_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN12_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN12 	<= PMWPIN12_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_11_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_11_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_11_B");

    port (PMWPIN11: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_11_B : ENTITY IS TRUE;

  end PMW_PIN_11_B;

  architecture Structure of PMW_PIN_11_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN11_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_11: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN11_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN11_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN11 	<= PMWPIN11_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_16_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_16_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_16_B");

    port (PMWPIN16: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_16_B : ENTITY IS TRUE;

  end PMW_PIN_16_B;

  architecture Structure of PMW_PIN_16_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN16_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_16: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN16_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN16_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN16 	<= PMWPIN16_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_15_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_15_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_15_B");

    port (PMWPIN15: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_15_B : ENTITY IS TRUE;

  end PMW_PIN_15_B;

  architecture Structure of PMW_PIN_15_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN15_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_15: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN15_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN15_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN15 	<= PMWPIN15_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_14_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_14_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_14_B");

    port (PMWPIN14: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_14_B : ENTITY IS TRUE;

  end PMW_PIN_14_B;

  architecture Structure of PMW_PIN_14_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN14_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_14: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN14_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN14_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN14 	<= PMWPIN14_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_19_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_19_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_19_B");

    port (PMWPIN19: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_19_B : ENTITY IS TRUE;

  end PMW_PIN_19_B;

  architecture Structure of PMW_PIN_19_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN19_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_19: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN19_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN19_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN19 	<= PMWPIN19_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_18_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_18_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_18_B");

    port (PMWPIN18: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_18_B : ENTITY IS TRUE;

  end PMW_PIN_18_B;

  architecture Structure of PMW_PIN_18_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN18_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_18: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN18_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN18_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN18 	<= PMWPIN18_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_17_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_17_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_17_B");

    port (PMWPIN17: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_17_B : ENTITY IS TRUE;

  end PMW_PIN_17_B;

  architecture Structure of PMW_PIN_17_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN17_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_17: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN17_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN17_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN17 	<= PMWPIN17_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_22_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_22_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_22_B");

    port (PMWPIN22: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_22_B : ENTITY IS TRUE;

  end PMW_PIN_22_B;

  architecture Structure of PMW_PIN_22_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN22_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_22: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN22_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN22_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN22 	<= PMWPIN22_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_21_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_21_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_21_B");

    port (PMWPIN21: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_21_B : ENTITY IS TRUE;

  end PMW_PIN_21_B;

  architecture Structure of PMW_PIN_21_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN21_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_21: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN21_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN21_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN21 	<= PMWPIN21_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_20_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_20_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_20_B");

    port (PMWPIN20: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_20_B : ENTITY IS TRUE;

  end PMW_PIN_20_B;

  architecture Structure of PMW_PIN_20_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN20_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_20: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN20_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN20_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN20 	<= PMWPIN20_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_25_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_25_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_25_B");

    port (PMWPIN25: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_25_B : ENTITY IS TRUE;

  end PMW_PIN_25_B;

  architecture Structure of PMW_PIN_25_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN25_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_25: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN25_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN25_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN25 	<= PMWPIN25_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_24_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_24_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_24_B");

    port (PMWPIN24: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_24_B : ENTITY IS TRUE;

  end PMW_PIN_24_B;

  architecture Structure of PMW_PIN_24_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN24_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_24: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN24_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN24_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN24 	<= PMWPIN24_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_23_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_23_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_23_B");

    port (PMWPIN23: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_23_B : ENTITY IS TRUE;

  end PMW_PIN_23_B;

  architecture Structure of PMW_PIN_23_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN23_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_23: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN23_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN23_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN23 	<= PMWPIN23_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_28_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_28_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_28_B");

    port (PMWPIN28: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_28_B : ENTITY IS TRUE;

  end PMW_PIN_28_B;

  architecture Structure of PMW_PIN_28_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN28_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_28: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN28_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN28_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN28 	<= PMWPIN28_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_27_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_27_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_27_B");

    port (PMWPIN27: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_27_B : ENTITY IS TRUE;

  end PMW_PIN_27_B;

  architecture Structure of PMW_PIN_27_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN27_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_27: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN27_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN27_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN27 	<= PMWPIN27_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_26_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_26_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_26_B");

    port (PMWPIN26: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_26_B : ENTITY IS TRUE;

  end PMW_PIN_26_B;

  architecture Structure of PMW_PIN_26_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN26_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_26: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN26_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN26_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN26 	<= PMWPIN26_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_31_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_31_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_31_B");

    port (PMWPIN31: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_31_B : ENTITY IS TRUE;

  end PMW_PIN_31_B;

  architecture Structure of PMW_PIN_31_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN31_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_31: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN31_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN31_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN31 	<= PMWPIN31_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_30_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_30_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_30_B");

    port (PMWPIN30: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_30_B : ENTITY IS TRUE;

  end PMW_PIN_30_B;

  architecture Structure of PMW_PIN_30_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN30_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_30: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN30_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN30_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN30 	<= PMWPIN30_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_29_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_29_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_29_B");

    port (PMWPIN29: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_29_B : ENTITY IS TRUE;

  end PMW_PIN_29_B;

  architecture Structure of PMW_PIN_29_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN29_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_29: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN29_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN29_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN29 	<= PMWPIN29_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_34_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_34_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_34_B");

    port (PMWPIN34: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_34_B : ENTITY IS TRUE;

  end PMW_PIN_34_B;

  architecture Structure of PMW_PIN_34_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN34_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_34: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN34_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN34_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN34 	<= PMWPIN34_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_33_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_33_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_33_B");

    port (PMWPIN33: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_33_B : ENTITY IS TRUE;

  end PMW_PIN_33_B;

  architecture Structure of PMW_PIN_33_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN33_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_33: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN33_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN33_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN33 	<= PMWPIN33_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_32_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_32_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_32_B");

    port (PMWPIN32: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_32_B : ENTITY IS TRUE;

  end PMW_PIN_32_B;

  architecture Structure of PMW_PIN_32_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN32_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_32: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN32_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN32_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN32 	<= PMWPIN32_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_37_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_37_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_37_B");

    port (PMWPIN37: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_37_B : ENTITY IS TRUE;

  end PMW_PIN_37_B;

  architecture Structure of PMW_PIN_37_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN37_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_37: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN37_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN37_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN37 	<= PMWPIN37_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_36_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_36_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_36_B");

    port (PMWPIN36: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_36_B : ENTITY IS TRUE;

  end PMW_PIN_36_B;

  architecture Structure of PMW_PIN_36_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN36_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_36: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN36_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN36_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN36 	<= PMWPIN36_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_35_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_35_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_35_B");

    port (PMWPIN35: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_35_B : ENTITY IS TRUE;

  end PMW_PIN_35_B;

  architecture Structure of PMW_PIN_35_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN35_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_35: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN35_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN35_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN35 	<= PMWPIN35_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_40_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_40_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_40_B");

    port (PMWPIN40: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_40_B : ENTITY IS TRUE;

  end PMW_PIN_40_B;

  architecture Structure of PMW_PIN_40_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN40_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_40: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN40_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN40_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN40 	<= PMWPIN40_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_39_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_39_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_39_B");

    port (PMWPIN39: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_39_B : ENTITY IS TRUE;

  end PMW_PIN_39_B;

  architecture Structure of PMW_PIN_39_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN39_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_39: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN39_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN39_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN39 	<= PMWPIN39_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_38_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_38_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_38_B");

    port (PMWPIN38: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_38_B : ENTITY IS TRUE;

  end PMW_PIN_38_B;

  architecture Structure of PMW_PIN_38_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN38_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_38: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN38_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN38_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN38 	<= PMWPIN38_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_43_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_43_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_43_B");

    port (PMWPIN43: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_43_B : ENTITY IS TRUE;

  end PMW_PIN_43_B;

  architecture Structure of PMW_PIN_43_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN43_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_43: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN43_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN43_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN43 	<= PMWPIN43_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_42_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_42_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_42_B");

    port (PMWPIN42: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_42_B : ENTITY IS TRUE;

  end PMW_PIN_42_B;

  architecture Structure of PMW_PIN_42_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN42_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_42: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN42_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN42_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN42 	<= PMWPIN42_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_41_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_41_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_41_B");

    port (PMWPIN41: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_41_B : ENTITY IS TRUE;

  end PMW_PIN_41_B;

  architecture Structure of PMW_PIN_41_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN41_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_41: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN41_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN41_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN41 	<= PMWPIN41_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_46_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_46_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_46_B");

    port (PMWPIN46: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_46_B : ENTITY IS TRUE;

  end PMW_PIN_46_B;

  architecture Structure of PMW_PIN_46_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN46_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_46: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN46_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN46_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN46 	<= PMWPIN46_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_45_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_45_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_45_B");

    port (PMWPIN45: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_45_B : ENTITY IS TRUE;

  end PMW_PIN_45_B;

  architecture Structure of PMW_PIN_45_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN45_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_45: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN45_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN45_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN45 	<= PMWPIN45_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_44_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_44_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_44_B");

    port (PMWPIN44: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_44_B : ENTITY IS TRUE;

  end PMW_PIN_44_B;

  architecture Structure of PMW_PIN_44_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN44_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_44: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN44_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN44_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN44 	<= PMWPIN44_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_49_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_49_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_49_B");

    port (PMWPIN49: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_49_B : ENTITY IS TRUE;

  end PMW_PIN_49_B;

  architecture Structure of PMW_PIN_49_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN49_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_49: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN49_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN49_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN49 	<= PMWPIN49_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_48_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_48_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_48_B");

    port (PMWPIN48: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_48_B : ENTITY IS TRUE;

  end PMW_PIN_48_B;

  architecture Structure of PMW_PIN_48_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN48_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_48: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN48_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN48_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN48 	<= PMWPIN48_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_47_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_47_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_47_B");

    port (PMWPIN47: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_47_B : ENTITY IS TRUE;

  end PMW_PIN_47_B;

  architecture Structure of PMW_PIN_47_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN47_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_47: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN47_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN47_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN47 	<= PMWPIN47_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_52_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_52_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_52_B");

    port (PMWPIN52: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_52_B : ENTITY IS TRUE;

  end PMW_PIN_52_B;

  architecture Structure of PMW_PIN_52_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN52_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_52: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN52_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN52_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN52 	<= PMWPIN52_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_51_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_51_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_51_B");

    port (PMWPIN51: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_51_B : ENTITY IS TRUE;

  end PMW_PIN_51_B;

  architecture Structure of PMW_PIN_51_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN51_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_51: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN51_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN51_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN51 	<= PMWPIN51_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_50_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_50_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_50_B");

    port (PMWPIN50: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_50_B : ENTITY IS TRUE;

  end PMW_PIN_50_B;

  architecture Structure of PMW_PIN_50_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN50_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_50: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN50_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN50_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN50 	<= PMWPIN50_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_55_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_55_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_55_B");

    port (PMWPIN55: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_55_B : ENTITY IS TRUE;

  end PMW_PIN_55_B;

  architecture Structure of PMW_PIN_55_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN55_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_55: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN55_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN55_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN55 	<= PMWPIN55_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_54_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_54_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_54_B");

    port (PMWPIN54: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_54_B : ENTITY IS TRUE;

  end PMW_PIN_54_B;

  architecture Structure of PMW_PIN_54_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN54_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_54: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN54_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN54_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN54 	<= PMWPIN54_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_53_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_53_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_53_B");

    port (PMWPIN53: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_53_B : ENTITY IS TRUE;

  end PMW_PIN_53_B;

  architecture Structure of PMW_PIN_53_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN53_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_53: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN53_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN53_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN53 	<= PMWPIN53_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_58_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_58_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_58_B");

    port (PMWPIN58: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_58_B : ENTITY IS TRUE;

  end PMW_PIN_58_B;

  architecture Structure of PMW_PIN_58_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN58_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_58: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN58_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN58_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN58 	<= PMWPIN58_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_57_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_57_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_57_B");

    port (PMWPIN57: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_57_B : ENTITY IS TRUE;

  end PMW_PIN_57_B;

  architecture Structure of PMW_PIN_57_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN57_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_57: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN57_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN57_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN57 	<= PMWPIN57_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_56_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_56_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_56_B");

    port (PMWPIN56: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_56_B : ENTITY IS TRUE;

  end PMW_PIN_56_B;

  architecture Structure of PMW_PIN_56_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN56_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_56: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN56_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN56_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN56 	<= PMWPIN56_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_61_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_61_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_61_B");

    port (PMWPIN61: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_61_B : ENTITY IS TRUE;

  end PMW_PIN_61_B;

  architecture Structure of PMW_PIN_61_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN61_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_61: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN61_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN61_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN61 	<= PMWPIN61_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_60_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_60_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_60_B");

    port (PMWPIN60: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_60_B : ENTITY IS TRUE;

  end PMW_PIN_60_B;

  architecture Structure of PMW_PIN_60_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN60_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_60: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN60_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN60_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN60 	<= PMWPIN60_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_59_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_59_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_59_B");

    port (PMWPIN59: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_59_B : ENTITY IS TRUE;

  end PMW_PIN_59_B;

  architecture Structure of PMW_PIN_59_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN59_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_59: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN59_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN59_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN59 	<= PMWPIN59_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_64_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_64_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_64_B");

    port (PMWPIN64: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_64_B : ENTITY IS TRUE;

  end PMW_PIN_64_B;

  architecture Structure of PMW_PIN_64_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN64_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_64: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN64_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN64_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN64 	<= PMWPIN64_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_63_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_63_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_63_B");

    port (PMWPIN63: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_63_B : ENTITY IS TRUE;

  end PMW_PIN_63_B;

  architecture Structure of PMW_PIN_63_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN63_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_63: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN63_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN63_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN63 	<= PMWPIN63_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_62_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_62_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_62_B");

    port (PMWPIN62: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_62_B : ENTITY IS TRUE;

  end PMW_PIN_62_B;

  architecture Structure of PMW_PIN_62_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN62_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_62: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN62_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN62_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN62 	<= PMWPIN62_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_67_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_67_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_67_B");

    port (PMWPIN67: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_67_B : ENTITY IS TRUE;

  end PMW_PIN_67_B;

  architecture Structure of PMW_PIN_67_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN67_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_67: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN67_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN67_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN67 	<= PMWPIN67_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_66_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_66_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_66_B");

    port (PMWPIN66: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_66_B : ENTITY IS TRUE;

  end PMW_PIN_66_B;

  architecture Structure of PMW_PIN_66_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN66_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_66: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN66_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN66_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN66 	<= PMWPIN66_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_65_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_65_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_65_B");

    port (PMWPIN65: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_65_B : ENTITY IS TRUE;

  end PMW_PIN_65_B;

  architecture Structure of PMW_PIN_65_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN65_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_65: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN65_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN65_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN65 	<= PMWPIN65_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_70_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_70_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_70_B");

    port (PMWPIN70: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_70_B : ENTITY IS TRUE;

  end PMW_PIN_70_B;

  architecture Structure of PMW_PIN_70_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN70_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_70: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN70_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN70_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN70 	<= PMWPIN70_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_69_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_69_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_69_B");

    port (PMWPIN69: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_69_B : ENTITY IS TRUE;

  end PMW_PIN_69_B;

  architecture Structure of PMW_PIN_69_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN69_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_69: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN69_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN69_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN69 	<= PMWPIN69_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_68_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_68_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_68_B");

    port (PMWPIN68: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_68_B : ENTITY IS TRUE;

  end PMW_PIN_68_B;

  architecture Structure of PMW_PIN_68_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN68_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_68: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN68_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN68_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN68 	<= PMWPIN68_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_73_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_73_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_73_B");

    port (PMWPIN73: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_73_B : ENTITY IS TRUE;

  end PMW_PIN_73_B;

  architecture Structure of PMW_PIN_73_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN73_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_73: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN73_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN73_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN73 	<= PMWPIN73_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_72_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_72_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_72_B");

    port (PMWPIN72: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_72_B : ENTITY IS TRUE;

  end PMW_PIN_72_B;

  architecture Structure of PMW_PIN_72_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN72_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_72: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN72_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN72_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN72 	<= PMWPIN72_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_71_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_71_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_71_B");

    port (PMWPIN71: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_71_B : ENTITY IS TRUE;

  end PMW_PIN_71_B;

  architecture Structure of PMW_PIN_71_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN71_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_71: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN71_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN71_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN71 	<= PMWPIN71_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_76_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_76_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_76_B");

    port (PMWPIN76: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_76_B : ENTITY IS TRUE;

  end PMW_PIN_76_B;

  architecture Structure of PMW_PIN_76_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN76_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_76: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN76_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN76_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN76 	<= PMWPIN76_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_75_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_75_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_75_B");

    port (PMWPIN75: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_75_B : ENTITY IS TRUE;

  end PMW_PIN_75_B;

  architecture Structure of PMW_PIN_75_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN75_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_75: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN75_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN75_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN75 	<= PMWPIN75_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_74_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_74_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_74_B");

    port (PMWPIN74: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_74_B : ENTITY IS TRUE;

  end PMW_PIN_74_B;

  architecture Structure of PMW_PIN_74_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN74_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_74: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN74_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN74_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN74 	<= PMWPIN74_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_79_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_79_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_79_B");

    port (PMWPIN79: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_79_B : ENTITY IS TRUE;

  end PMW_PIN_79_B;

  architecture Structure of PMW_PIN_79_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN79_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_79: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN79_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN79_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN79 	<= PMWPIN79_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_78_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_78_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_78_B");

    port (PMWPIN78: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_78_B : ENTITY IS TRUE;

  end PMW_PIN_78_B;

  architecture Structure of PMW_PIN_78_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN78_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_78: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN78_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN78_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN78 	<= PMWPIN78_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_77_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_77_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_77_B");

    port (PMWPIN77: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_77_B : ENTITY IS TRUE;

  end PMW_PIN_77_B;

  architecture Structure of PMW_PIN_77_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN77_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_77: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN77_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN77_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN77 	<= PMWPIN77_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_82_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_82_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_82_B");

    port (PMWPIN82: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_82_B : ENTITY IS TRUE;

  end PMW_PIN_82_B;

  architecture Structure of PMW_PIN_82_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN82_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_82: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN82_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN82_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN82 	<= PMWPIN82_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_81_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_81_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_81_B");

    port (PMWPIN81: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_81_B : ENTITY IS TRUE;

  end PMW_PIN_81_B;

  architecture Structure of PMW_PIN_81_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN81_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_81: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN81_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN81_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN81 	<= PMWPIN81_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_80_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_80_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_80_B");

    port (PMWPIN80: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_80_B : ENTITY IS TRUE;

  end PMW_PIN_80_B;

  architecture Structure of PMW_PIN_80_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN80_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_80: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN80_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN80_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN80 	<= PMWPIN80_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_85_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_85_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_85_B");

    port (PMWPIN85: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_85_B : ENTITY IS TRUE;

  end PMW_PIN_85_B;

  architecture Structure of PMW_PIN_85_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN85_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_85: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN85_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN85_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN85 	<= PMWPIN85_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_84_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_84_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_84_B");

    port (PMWPIN84: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_84_B : ENTITY IS TRUE;

  end PMW_PIN_84_B;

  architecture Structure of PMW_PIN_84_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN84_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_84: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN84_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN84_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN84 	<= PMWPIN84_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_83_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_83_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_83_B");

    port (PMWPIN83: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_83_B : ENTITY IS TRUE;

  end PMW_PIN_83_B;

  architecture Structure of PMW_PIN_83_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN83_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_83: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN83_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN83_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN83 	<= PMWPIN83_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_91_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_91_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_91_B");

    port (PMWPIN91: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_91_B : ENTITY IS TRUE;

  end PMW_PIN_91_B;

  architecture Structure of PMW_PIN_91_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN91_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_91: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN91_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN91_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN91 	<= PMWPIN91_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_92_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_92_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_92_B");

    port (PMWPIN92: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_92_B : ENTITY IS TRUE;

  end PMW_PIN_92_B;

  architecture Structure of PMW_PIN_92_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN92_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_92: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN92_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN92_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN92 	<= PMWPIN92_out;


    END PROCESS;

  end Structure;

-- entity signal_11_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity signal_11_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "signal_11_B");

    port (signal11: out Std_logic);

    ATTRIBUTE Vital_Level0 OF signal_11_B : ENTITY IS TRUE;

  end signal_11_B;

  architecture Structure of signal_11_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal signal11_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    signal_pad_11: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>signal11_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (signal11_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    signal11 	<= signal11_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_89_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_89_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_89_B");

    port (PMWPIN89: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_89_B : ENTITY IS TRUE;

  end PMW_PIN_89_B;

  architecture Structure of PMW_PIN_89_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN89_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_89: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN89_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN89_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN89 	<= PMWPIN89_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_88_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_88_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_88_B");

    port (PMWPIN88: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_88_B : ENTITY IS TRUE;

  end PMW_PIN_88_B;

  architecture Structure of PMW_PIN_88_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN88_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_88: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN88_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN88_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN88 	<= PMWPIN88_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_87_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_87_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_87_B");

    port (PMWPIN87: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_87_B : ENTITY IS TRUE;

  end PMW_PIN_87_B;

  architecture Structure of PMW_PIN_87_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN87_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_87: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN87_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN87_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN87 	<= PMWPIN87_out;


    END PROCESS;

  end Structure;

-- entity PMW_PIN_86_B
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity PMW_PIN_86_B is
    -- miscellaneous vital GENERICs
    GENERIC (
      TimingChecksOn	: boolean := TRUE;
      XOn           	: boolean := FALSE;
      MsgOn         	: boolean := TRUE;
      InstancePath  	: string := "PMW_PIN_86_B");

    port (PMWPIN86: out Std_logic);

    ATTRIBUTE Vital_Level0 OF PMW_PIN_86_B : ENTITY IS TRUE;

  end PMW_PIN_86_B;

  architecture Structure of PMW_PIN_86_B is
    ATTRIBUTE Vital_Level0 OF Structure : ARCHITECTURE IS TRUE;

    signal PMWPIN86_out 	: std_logic := 'X';

    signal GNDI: Std_logic;
    component mjeiobuf
      port (I: in Std_logic; T: in Std_logic; PAD: out Std_logic);
    end component;
    component gnd
      port (PWR0: out Std_logic);
    end component;
  begin
    PMW_PIN_pad_86: mjeiobuf
      port map (I=>GNDI, T=>GNDI, PAD=>PMWPIN86_out);
    DRIVEGND: gnd
      port map (PWR0=>GNDI);

    --  INPUT PATH DELAYs
    WireDelay : BLOCK
    BEGIN
    END BLOCK;

    VitalBehavior : PROCESS (PMWPIN86_out)


    BEGIN

    IF (TimingChecksOn) THEN

    END IF;

    PMWPIN86 	<= PMWPIN86_out;


    END PROCESS;

  end Structure;

-- entity top
  library IEEE, vital2000, MACHXO;
  use IEEE.STD_LOGIC_1164.all;
  use vital2000.vital_timing.all;
  use MACHXO.COMPONENTS.ALL;

  entity top is
    port (\signal\: out Std_logic_vector (11 downto 0); 
          SPI: out Std_logic_vector (2 downto 0); 
          PMW_PIN: out Std_logic_vector (95 downto 0));



  end top;

  architecture Structure of top is
    signal VCCI: Std_logic;
    signal GNDI_TSALL: Std_logic;
    component VLO
      port (Z: out Std_logic);
    end component;
    component VHI
      port (Z: out Std_logic);
    end component;
    component PUR
      port (PUR: in Std_logic);
    end component;
    component GSR
      port (GSR: in Std_logic);
    end component;
    component TSALL
      port (TSALL: in Std_logic);
    end component;
    component PMW_PIN_90_B
      port (PMWPIN90: out Std_logic);
    end component;
    component signal_8_B
      port (signal8: out Std_logic);
    end component;
    component signal_9_B
      port (signal9: out Std_logic);
    end component;
    component signal_10_B
      port (signal10: out Std_logic);
    end component;
    component signal_2_B
      port (signal2: out Std_logic);
    end component;
    component PMW_PIN_95_B
      port (PMWPIN95: out Std_logic);
    end component;
    component signal_3_B
      port (signal3: out Std_logic);
    end component;
    component SPI_0_B
      port (SPI0: out Std_logic);
    end component;
    component signal_4_B
      port (signal4: out Std_logic);
    end component;
    component SPI_1_B
      port (SPI1: out Std_logic);
    end component;
    component signal_5_B
      port (signal5: out Std_logic);
    end component;
    component SPI_2_B
      port (SPI2: out Std_logic);
    end component;
    component signal_6_B
      port (signal6: out Std_logic);
    end component;
    component signal_0_B
      port (signal0: out Std_logic);
    end component;
    component signal_7_B
      port (signal7: out Std_logic);
    end component;
    component signal_1_B
      port (signal1: out Std_logic);
    end component;
    component PMW_PIN_93_B
      port (PMWPIN93: out Std_logic);
    end component;
    component PMW_PIN_94_B
      port (PMWPIN94: out Std_logic);
    end component;
    component PMW_PIN_1_B
      port (PMWPIN1: out Std_logic);
    end component;
    component PMW_PIN_0_B
      port (PMWPIN0: out Std_logic);
    end component;
    component PMW_PIN_4_B
      port (PMWPIN4: out Std_logic);
    end component;
    component PMW_PIN_3_B
      port (PMWPIN3: out Std_logic);
    end component;
    component PMW_PIN_2_B
      port (PMWPIN2: out Std_logic);
    end component;
    component PMW_PIN_7_B
      port (PMWPIN7: out Std_logic);
    end component;
    component PMW_PIN_6_B
      port (PMWPIN6: out Std_logic);
    end component;
    component PMW_PIN_5_B
      port (PMWPIN5: out Std_logic);
    end component;
    component PMW_PIN_10_B
      port (PMWPIN10: out Std_logic);
    end component;
    component PMW_PIN_9_B
      port (PMWPIN9: out Std_logic);
    end component;
    component PMW_PIN_8_B
      port (PMWPIN8: out Std_logic);
    end component;
    component PMW_PIN_13_B
      port (PMWPIN13: out Std_logic);
    end component;
    component PMW_PIN_12_B
      port (PMWPIN12: out Std_logic);
    end component;
    component PMW_PIN_11_B
      port (PMWPIN11: out Std_logic);
    end component;
    component PMW_PIN_16_B
      port (PMWPIN16: out Std_logic);
    end component;
    component PMW_PIN_15_B
      port (PMWPIN15: out Std_logic);
    end component;
    component PMW_PIN_14_B
      port (PMWPIN14: out Std_logic);
    end component;
    component PMW_PIN_19_B
      port (PMWPIN19: out Std_logic);
    end component;
    component PMW_PIN_18_B
      port (PMWPIN18: out Std_logic);
    end component;
    component PMW_PIN_17_B
      port (PMWPIN17: out Std_logic);
    end component;
    component PMW_PIN_22_B
      port (PMWPIN22: out Std_logic);
    end component;
    component PMW_PIN_21_B
      port (PMWPIN21: out Std_logic);
    end component;
    component PMW_PIN_20_B
      port (PMWPIN20: out Std_logic);
    end component;
    component PMW_PIN_25_B
      port (PMWPIN25: out Std_logic);
    end component;
    component PMW_PIN_24_B
      port (PMWPIN24: out Std_logic);
    end component;
    component PMW_PIN_23_B
      port (PMWPIN23: out Std_logic);
    end component;
    component PMW_PIN_28_B
      port (PMWPIN28: out Std_logic);
    end component;
    component PMW_PIN_27_B
      port (PMWPIN27: out Std_logic);
    end component;
    component PMW_PIN_26_B
      port (PMWPIN26: out Std_logic);
    end component;
    component PMW_PIN_31_B
      port (PMWPIN31: out Std_logic);
    end component;
    component PMW_PIN_30_B
      port (PMWPIN30: out Std_logic);
    end component;
    component PMW_PIN_29_B
      port (PMWPIN29: out Std_logic);
    end component;
    component PMW_PIN_34_B
      port (PMWPIN34: out Std_logic);
    end component;
    component PMW_PIN_33_B
      port (PMWPIN33: out Std_logic);
    end component;
    component PMW_PIN_32_B
      port (PMWPIN32: out Std_logic);
    end component;
    component PMW_PIN_37_B
      port (PMWPIN37: out Std_logic);
    end component;
    component PMW_PIN_36_B
      port (PMWPIN36: out Std_logic);
    end component;
    component PMW_PIN_35_B
      port (PMWPIN35: out Std_logic);
    end component;
    component PMW_PIN_40_B
      port (PMWPIN40: out Std_logic);
    end component;
    component PMW_PIN_39_B
      port (PMWPIN39: out Std_logic);
    end component;
    component PMW_PIN_38_B
      port (PMWPIN38: out Std_logic);
    end component;
    component PMW_PIN_43_B
      port (PMWPIN43: out Std_logic);
    end component;
    component PMW_PIN_42_B
      port (PMWPIN42: out Std_logic);
    end component;
    component PMW_PIN_41_B
      port (PMWPIN41: out Std_logic);
    end component;
    component PMW_PIN_46_B
      port (PMWPIN46: out Std_logic);
    end component;
    component PMW_PIN_45_B
      port (PMWPIN45: out Std_logic);
    end component;
    component PMW_PIN_44_B
      port (PMWPIN44: out Std_logic);
    end component;
    component PMW_PIN_49_B
      port (PMWPIN49: out Std_logic);
    end component;
    component PMW_PIN_48_B
      port (PMWPIN48: out Std_logic);
    end component;
    component PMW_PIN_47_B
      port (PMWPIN47: out Std_logic);
    end component;
    component PMW_PIN_52_B
      port (PMWPIN52: out Std_logic);
    end component;
    component PMW_PIN_51_B
      port (PMWPIN51: out Std_logic);
    end component;
    component PMW_PIN_50_B
      port (PMWPIN50: out Std_logic);
    end component;
    component PMW_PIN_55_B
      port (PMWPIN55: out Std_logic);
    end component;
    component PMW_PIN_54_B
      port (PMWPIN54: out Std_logic);
    end component;
    component PMW_PIN_53_B
      port (PMWPIN53: out Std_logic);
    end component;
    component PMW_PIN_58_B
      port (PMWPIN58: out Std_logic);
    end component;
    component PMW_PIN_57_B
      port (PMWPIN57: out Std_logic);
    end component;
    component PMW_PIN_56_B
      port (PMWPIN56: out Std_logic);
    end component;
    component PMW_PIN_61_B
      port (PMWPIN61: out Std_logic);
    end component;
    component PMW_PIN_60_B
      port (PMWPIN60: out Std_logic);
    end component;
    component PMW_PIN_59_B
      port (PMWPIN59: out Std_logic);
    end component;
    component PMW_PIN_64_B
      port (PMWPIN64: out Std_logic);
    end component;
    component PMW_PIN_63_B
      port (PMWPIN63: out Std_logic);
    end component;
    component PMW_PIN_62_B
      port (PMWPIN62: out Std_logic);
    end component;
    component PMW_PIN_67_B
      port (PMWPIN67: out Std_logic);
    end component;
    component PMW_PIN_66_B
      port (PMWPIN66: out Std_logic);
    end component;
    component PMW_PIN_65_B
      port (PMWPIN65: out Std_logic);
    end component;
    component PMW_PIN_70_B
      port (PMWPIN70: out Std_logic);
    end component;
    component PMW_PIN_69_B
      port (PMWPIN69: out Std_logic);
    end component;
    component PMW_PIN_68_B
      port (PMWPIN68: out Std_logic);
    end component;
    component PMW_PIN_73_B
      port (PMWPIN73: out Std_logic);
    end component;
    component PMW_PIN_72_B
      port (PMWPIN72: out Std_logic);
    end component;
    component PMW_PIN_71_B
      port (PMWPIN71: out Std_logic);
    end component;
    component PMW_PIN_76_B
      port (PMWPIN76: out Std_logic);
    end component;
    component PMW_PIN_75_B
      port (PMWPIN75: out Std_logic);
    end component;
    component PMW_PIN_74_B
      port (PMWPIN74: out Std_logic);
    end component;
    component PMW_PIN_79_B
      port (PMWPIN79: out Std_logic);
    end component;
    component PMW_PIN_78_B
      port (PMWPIN78: out Std_logic);
    end component;
    component PMW_PIN_77_B
      port (PMWPIN77: out Std_logic);
    end component;
    component PMW_PIN_82_B
      port (PMWPIN82: out Std_logic);
    end component;
    component PMW_PIN_81_B
      port (PMWPIN81: out Std_logic);
    end component;
    component PMW_PIN_80_B
      port (PMWPIN80: out Std_logic);
    end component;
    component PMW_PIN_85_B
      port (PMWPIN85: out Std_logic);
    end component;
    component PMW_PIN_84_B
      port (PMWPIN84: out Std_logic);
    end component;
    component PMW_PIN_83_B
      port (PMWPIN83: out Std_logic);
    end component;
    component PMW_PIN_91_B
      port (PMWPIN91: out Std_logic);
    end component;
    component PMW_PIN_92_B
      port (PMWPIN92: out Std_logic);
    end component;
    component signal_11_B
      port (signal11: out Std_logic);
    end component;
    component PMW_PIN_89_B
      port (PMWPIN89: out Std_logic);
    end component;
    component PMW_PIN_88_B
      port (PMWPIN88: out Std_logic);
    end component;
    component PMW_PIN_87_B
      port (PMWPIN87: out Std_logic);
    end component;
    component PMW_PIN_86_B
      port (PMWPIN86: out Std_logic);
    end component;
  begin
    PMW_PIN_90_I: PMW_PIN_90_B
      port map (PMWPIN90=>PMW_PIN(90));
    signal_8_I: signal_8_B
      port map (signal8=>\signal\(8));
    signal_9_I: signal_9_B
      port map (signal9=>\signal\(9));
    signal_10_I: signal_10_B
      port map (signal10=>\signal\(10));
    signal_2_I: signal_2_B
      port map (signal2=>\signal\(2));
    PMW_PIN_95_I: PMW_PIN_95_B
      port map (PMWPIN95=>PMW_PIN(95));
    signal_3_I: signal_3_B
      port map (signal3=>\signal\(3));
    SPI_0_I: SPI_0_B
      port map (SPI0=>SPI(0));
    signal_4_I: signal_4_B
      port map (signal4=>\signal\(4));
    SPI_1_I: SPI_1_B
      port map (SPI1=>SPI(1));
    signal_5_I: signal_5_B
      port map (signal5=>\signal\(5));
    SPI_2_I: SPI_2_B
      port map (SPI2=>SPI(2));
    signal_6_I: signal_6_B
      port map (signal6=>\signal\(6));
    signal_0_I: signal_0_B
      port map (signal0=>\signal\(0));
    signal_7_I: signal_7_B
      port map (signal7=>\signal\(7));
    signal_1_I: signal_1_B
      port map (signal1=>\signal\(1));
    PMW_PIN_93_I: PMW_PIN_93_B
      port map (PMWPIN93=>PMW_PIN(93));
    PMW_PIN_94_I: PMW_PIN_94_B
      port map (PMWPIN94=>PMW_PIN(94));
    PMW_PIN_1_I: PMW_PIN_1_B
      port map (PMWPIN1=>PMW_PIN(1));
    PMW_PIN_0_I: PMW_PIN_0_B
      port map (PMWPIN0=>PMW_PIN(0));
    PMW_PIN_4_I: PMW_PIN_4_B
      port map (PMWPIN4=>PMW_PIN(4));
    PMW_PIN_3_I: PMW_PIN_3_B
      port map (PMWPIN3=>PMW_PIN(3));
    PMW_PIN_2_I: PMW_PIN_2_B
      port map (PMWPIN2=>PMW_PIN(2));
    PMW_PIN_7_I: PMW_PIN_7_B
      port map (PMWPIN7=>PMW_PIN(7));
    PMW_PIN_6_I: PMW_PIN_6_B
      port map (PMWPIN6=>PMW_PIN(6));
    PMW_PIN_5_I: PMW_PIN_5_B
      port map (PMWPIN5=>PMW_PIN(5));
    PMW_PIN_10_I: PMW_PIN_10_B
      port map (PMWPIN10=>PMW_PIN(10));
    PMW_PIN_9_I: PMW_PIN_9_B
      port map (PMWPIN9=>PMW_PIN(9));
    PMW_PIN_8_I: PMW_PIN_8_B
      port map (PMWPIN8=>PMW_PIN(8));
    PMW_PIN_13_I: PMW_PIN_13_B
      port map (PMWPIN13=>PMW_PIN(13));
    PMW_PIN_12_I: PMW_PIN_12_B
      port map (PMWPIN12=>PMW_PIN(12));
    PMW_PIN_11_I: PMW_PIN_11_B
      port map (PMWPIN11=>PMW_PIN(11));
    PMW_PIN_16_I: PMW_PIN_16_B
      port map (PMWPIN16=>PMW_PIN(16));
    PMW_PIN_15_I: PMW_PIN_15_B
      port map (PMWPIN15=>PMW_PIN(15));
    PMW_PIN_14_I: PMW_PIN_14_B
      port map (PMWPIN14=>PMW_PIN(14));
    PMW_PIN_19_I: PMW_PIN_19_B
      port map (PMWPIN19=>PMW_PIN(19));
    PMW_PIN_18_I: PMW_PIN_18_B
      port map (PMWPIN18=>PMW_PIN(18));
    PMW_PIN_17_I: PMW_PIN_17_B
      port map (PMWPIN17=>PMW_PIN(17));
    PMW_PIN_22_I: PMW_PIN_22_B
      port map (PMWPIN22=>PMW_PIN(22));
    PMW_PIN_21_I: PMW_PIN_21_B
      port map (PMWPIN21=>PMW_PIN(21));
    PMW_PIN_20_I: PMW_PIN_20_B
      port map (PMWPIN20=>PMW_PIN(20));
    PMW_PIN_25_I: PMW_PIN_25_B
      port map (PMWPIN25=>PMW_PIN(25));
    PMW_PIN_24_I: PMW_PIN_24_B
      port map (PMWPIN24=>PMW_PIN(24));
    PMW_PIN_23_I: PMW_PIN_23_B
      port map (PMWPIN23=>PMW_PIN(23));
    PMW_PIN_28_I: PMW_PIN_28_B
      port map (PMWPIN28=>PMW_PIN(28));
    PMW_PIN_27_I: PMW_PIN_27_B
      port map (PMWPIN27=>PMW_PIN(27));
    PMW_PIN_26_I: PMW_PIN_26_B
      port map (PMWPIN26=>PMW_PIN(26));
    PMW_PIN_31_I: PMW_PIN_31_B
      port map (PMWPIN31=>PMW_PIN(31));
    PMW_PIN_30_I: PMW_PIN_30_B
      port map (PMWPIN30=>PMW_PIN(30));
    PMW_PIN_29_I: PMW_PIN_29_B
      port map (PMWPIN29=>PMW_PIN(29));
    PMW_PIN_34_I: PMW_PIN_34_B
      port map (PMWPIN34=>PMW_PIN(34));
    PMW_PIN_33_I: PMW_PIN_33_B
      port map (PMWPIN33=>PMW_PIN(33));
    PMW_PIN_32_I: PMW_PIN_32_B
      port map (PMWPIN32=>PMW_PIN(32));
    PMW_PIN_37_I: PMW_PIN_37_B
      port map (PMWPIN37=>PMW_PIN(37));
    PMW_PIN_36_I: PMW_PIN_36_B
      port map (PMWPIN36=>PMW_PIN(36));
    PMW_PIN_35_I: PMW_PIN_35_B
      port map (PMWPIN35=>PMW_PIN(35));
    PMW_PIN_40_I: PMW_PIN_40_B
      port map (PMWPIN40=>PMW_PIN(40));
    PMW_PIN_39_I: PMW_PIN_39_B
      port map (PMWPIN39=>PMW_PIN(39));
    PMW_PIN_38_I: PMW_PIN_38_B
      port map (PMWPIN38=>PMW_PIN(38));
    PMW_PIN_43_I: PMW_PIN_43_B
      port map (PMWPIN43=>PMW_PIN(43));
    PMW_PIN_42_I: PMW_PIN_42_B
      port map (PMWPIN42=>PMW_PIN(42));
    PMW_PIN_41_I: PMW_PIN_41_B
      port map (PMWPIN41=>PMW_PIN(41));
    PMW_PIN_46_I: PMW_PIN_46_B
      port map (PMWPIN46=>PMW_PIN(46));
    PMW_PIN_45_I: PMW_PIN_45_B
      port map (PMWPIN45=>PMW_PIN(45));
    PMW_PIN_44_I: PMW_PIN_44_B
      port map (PMWPIN44=>PMW_PIN(44));
    PMW_PIN_49_I: PMW_PIN_49_B
      port map (PMWPIN49=>PMW_PIN(49));
    PMW_PIN_48_I: PMW_PIN_48_B
      port map (PMWPIN48=>PMW_PIN(48));
    PMW_PIN_47_I: PMW_PIN_47_B
      port map (PMWPIN47=>PMW_PIN(47));
    PMW_PIN_52_I: PMW_PIN_52_B
      port map (PMWPIN52=>PMW_PIN(52));
    PMW_PIN_51_I: PMW_PIN_51_B
      port map (PMWPIN51=>PMW_PIN(51));
    PMW_PIN_50_I: PMW_PIN_50_B
      port map (PMWPIN50=>PMW_PIN(50));
    PMW_PIN_55_I: PMW_PIN_55_B
      port map (PMWPIN55=>PMW_PIN(55));
    PMW_PIN_54_I: PMW_PIN_54_B
      port map (PMWPIN54=>PMW_PIN(54));
    PMW_PIN_53_I: PMW_PIN_53_B
      port map (PMWPIN53=>PMW_PIN(53));
    PMW_PIN_58_I: PMW_PIN_58_B
      port map (PMWPIN58=>PMW_PIN(58));
    PMW_PIN_57_I: PMW_PIN_57_B
      port map (PMWPIN57=>PMW_PIN(57));
    PMW_PIN_56_I: PMW_PIN_56_B
      port map (PMWPIN56=>PMW_PIN(56));
    PMW_PIN_61_I: PMW_PIN_61_B
      port map (PMWPIN61=>PMW_PIN(61));
    PMW_PIN_60_I: PMW_PIN_60_B
      port map (PMWPIN60=>PMW_PIN(60));
    PMW_PIN_59_I: PMW_PIN_59_B
      port map (PMWPIN59=>PMW_PIN(59));
    PMW_PIN_64_I: PMW_PIN_64_B
      port map (PMWPIN64=>PMW_PIN(64));
    PMW_PIN_63_I: PMW_PIN_63_B
      port map (PMWPIN63=>PMW_PIN(63));
    PMW_PIN_62_I: PMW_PIN_62_B
      port map (PMWPIN62=>PMW_PIN(62));
    PMW_PIN_67_I: PMW_PIN_67_B
      port map (PMWPIN67=>PMW_PIN(67));
    PMW_PIN_66_I: PMW_PIN_66_B
      port map (PMWPIN66=>PMW_PIN(66));
    PMW_PIN_65_I: PMW_PIN_65_B
      port map (PMWPIN65=>PMW_PIN(65));
    PMW_PIN_70_I: PMW_PIN_70_B
      port map (PMWPIN70=>PMW_PIN(70));
    PMW_PIN_69_I: PMW_PIN_69_B
      port map (PMWPIN69=>PMW_PIN(69));
    PMW_PIN_68_I: PMW_PIN_68_B
      port map (PMWPIN68=>PMW_PIN(68));
    PMW_PIN_73_I: PMW_PIN_73_B
      port map (PMWPIN73=>PMW_PIN(73));
    PMW_PIN_72_I: PMW_PIN_72_B
      port map (PMWPIN72=>PMW_PIN(72));
    PMW_PIN_71_I: PMW_PIN_71_B
      port map (PMWPIN71=>PMW_PIN(71));
    PMW_PIN_76_I: PMW_PIN_76_B
      port map (PMWPIN76=>PMW_PIN(76));
    PMW_PIN_75_I: PMW_PIN_75_B
      port map (PMWPIN75=>PMW_PIN(75));
    PMW_PIN_74_I: PMW_PIN_74_B
      port map (PMWPIN74=>PMW_PIN(74));
    PMW_PIN_79_I: PMW_PIN_79_B
      port map (PMWPIN79=>PMW_PIN(79));
    PMW_PIN_78_I: PMW_PIN_78_B
      port map (PMWPIN78=>PMW_PIN(78));
    PMW_PIN_77_I: PMW_PIN_77_B
      port map (PMWPIN77=>PMW_PIN(77));
    PMW_PIN_82_I: PMW_PIN_82_B
      port map (PMWPIN82=>PMW_PIN(82));
    PMW_PIN_81_I: PMW_PIN_81_B
      port map (PMWPIN81=>PMW_PIN(81));
    PMW_PIN_80_I: PMW_PIN_80_B
      port map (PMWPIN80=>PMW_PIN(80));
    PMW_PIN_85_I: PMW_PIN_85_B
      port map (PMWPIN85=>PMW_PIN(85));
    PMW_PIN_84_I: PMW_PIN_84_B
      port map (PMWPIN84=>PMW_PIN(84));
    PMW_PIN_83_I: PMW_PIN_83_B
      port map (PMWPIN83=>PMW_PIN(83));
    PMW_PIN_91_I: PMW_PIN_91_B
      port map (PMWPIN91=>PMW_PIN(91));
    PMW_PIN_92_I: PMW_PIN_92_B
      port map (PMWPIN92=>PMW_PIN(92));
    signal_11_I: signal_11_B
      port map (signal11=>\signal\(11));
    PMW_PIN_89_I: PMW_PIN_89_B
      port map (PMWPIN89=>PMW_PIN(89));
    PMW_PIN_88_I: PMW_PIN_88_B
      port map (PMWPIN88=>PMW_PIN(88));
    PMW_PIN_87_I: PMW_PIN_87_B
      port map (PMWPIN87=>PMW_PIN(87));
    PMW_PIN_86_I: PMW_PIN_86_B
      port map (PMWPIN86=>PMW_PIN(86));
    VHI_INST: VHI
      port map (Z=>VCCI);
    PUR_INST: PUR
      port map (PUR=>VCCI);
    GSR_INST: GSR
      port map (GSR=>VCCI);
    VLO_INST: VLO
      port map (Z=>GNDI_TSALL);
    TSALL_INST: TSALL
      port map (TSALL=>GNDI_TSALL);
  end Structure;



  library IEEE, vital2000, MACHXO;
  configuration Structure_CON of top is
    for Structure
    end for;
  end Structure_CON;


