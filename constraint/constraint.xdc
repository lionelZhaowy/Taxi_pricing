####################################################################################
set_property CFGBVS VCCO [current_design]
####################################################################################
set_property CONFIG_VOLTAGE 3.3 [current_design]
####################################################################################
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
####################################################################################
create_clock -period 50 [get_ports sysclkin]
set_property PACKAGE_PIN Y18 [get_ports sysclkin]
set_property IOSTANDARD LVCMOS33 [get_ports sysclkin]
####################################################################################
set_property PACKAGE_PIN U22 [get_ports button]
set_property IOSTANDARD LVCMOS33 [get_ports button]
####################################################################################
####################################################################################
#set_property PACKAGE_PIN A13 [get_ports rxd0_i]
#set_property IOSTANDARD LVCMOS33 [get_ports rxd0_i]

#set_property PACKAGE_PIN A14 [get_ports txd0_o]
#set_property IOSTANDARD LVCMOS33 [get_ports txd0_o]
####################################################################################
####################################################################################
set_property PACKAGE_PIN T21 [get_ports {row[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {row[0]}]

set_property PACKAGE_PIN U21 [get_ports {row[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {row[1]}]

set_property PACKAGE_PIN V22 [get_ports {row[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {row[2]}]

set_property PACKAGE_PIN W22 [get_ports {row[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {row[3]}]

set_property PACKAGE_PIN W21 [get_ports {col[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {col[0]}]

set_property PACKAGE_PIN R19 [get_ports {col[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {col[1]}]

set_property PACKAGE_PIN T20 [get_ports {col[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {col[2]}]

set_property PACKAGE_PIN P19 [get_ports {col[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {col[3]}]
####################################################################################
####################################################################################
set_property PACKAGE_PIN V8 [get_ports lcd12864_rs]
set_property IOSTANDARD LVCMOS33 [get_ports lcd12864_rs]

set_property PACKAGE_PIN T5 [get_ports lcd12864_rw]
set_property IOSTANDARD LVCMOS33 [get_ports lcd12864_rw]

set_property PACKAGE_PIN U7 [get_ports lcd12864_en]
set_property IOSTANDARD LVCMOS33 [get_ports lcd12864_en]

set_property PACKAGE_PIN Y8 [get_ports {lcd12864_data[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd12864_data[7]}]

set_property PACKAGE_PIN W7 [get_ports {lcd12864_data[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd12864_data[6]}]

set_property PACKAGE_PIN V7 [get_ports {lcd12864_data[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd12864_data[5]}]

set_property PACKAGE_PIN P14 [get_ports {lcd12864_data[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd12864_data[4]}]

set_property PACKAGE_PIN R14 [get_ports {lcd12864_data[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd12864_data[3]}]

set_property PACKAGE_PIN P15 [get_ports {lcd12864_data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd12864_data[2]}]

set_property PACKAGE_PIN R16 [get_ports {lcd12864_data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd12864_data[1]}]

set_property PACKAGE_PIN P16 [get_ports {lcd12864_data[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd12864_data[0]}]
####################################################################################
####################################################################################
set_property PACKAGE_PIN Y3  [get_ports motor_en]
set_property IOSTANDARD LVCMOS33 [get_ports motor_en]
####################################################################################
set_property PACKAGE_PIN AA18 [get_ports pulse_from_motor]
set_property IOSTANDARD LVCMOS33 [get_ports pulse_from_motor]
####################################################################################
####################################################################################
set_property PACKAGE_PIN U18 [get_ports LED_en]
set_property IOSTANDARD LVCMOS33 [get_ports LED_en]
####################################################################################
