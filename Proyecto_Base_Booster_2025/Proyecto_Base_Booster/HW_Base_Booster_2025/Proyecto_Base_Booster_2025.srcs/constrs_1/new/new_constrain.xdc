## =========================
## CLOCK
## =========================
set_property -dict { PACKAGE_PIN K17 IOSTANDARD LVCMOS33 } [get_ports { clk }]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { clk }]

## =========================
## BOTONES (para que no fallen)
## =========================
set_property -dict { PACKAGE_PIN K18 IOSTANDARD LVCMOS33 } [get_ports { BTN0 }]
set_property -dict { PACKAGE_PIN P16 IOSTANDARD LVCMOS33 } [get_ports { BTN1 }]
set_property -dict { PACKAGE_PIN K19 IOSTANDARD LVCMOS33 } [get_ports { BTN_JY }]

## =========================
## LEDS
## =========================
set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33 } [get_ports { LEDS[0] }]
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33 } [get_ports { LEDS[1] }]
set_property -dict { PACKAGE_PIN G14 IOSTANDARD LVCMOS33 } [get_ports { LEDS[2] }]
set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports { LEDS[3] }]

## =========================
## SPI SIMPLE (para que compile)
## =========================
set_property -dict { PACKAGE_PIN W16 IOSTANDARD LVCMOS33 } [get_ports { CS[0] }]
set_property -dict { PACKAGE_PIN J15 IOSTANDARD LVCMOS33 } [get_ports { MOSI }]
set_property -dict { PACKAGE_PIN V13 IOSTANDARD LVCMOS33 } [get_ports { SCLK }]

## =========================
## CONTROL LCD (aunque no lo uses)
## =========================
set_property -dict { PACKAGE_PIN V12 IOSTANDARD LVCMOS33 } [get_ports { RS_tri_o[0] }]
set_property -dict { PACKAGE_PIN H15 IOSTANDARD LVCMOS33 } [get_ports { RST_tri_o[0] }]

## =========================
## BUZZER (o salida cualquiera)
## =========================
set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 } [get_ports { BUZZER_PWM }]

## =========================
## I2C (necesario porque está en el BD)
## =========================
set_property -dict { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports { iic_rtl_scl_io }]
set_property -dict { PACKAGE_PIN V18 IOSTANDARD LVCMOS33 } [get_ports { iic_rtl_sda_io }]

## =========================
## SPI RTL (porque existe en el wrapper)
## =========================
set_property -dict { PACKAGE_PIN W14 IOSTANDARD LVCMOS33 } [get_ports { spi_rtl_io1_io }]
set_property -dict { PACKAGE_PIN Y14 IOSTANDARD LVCMOS33 } [get_ports { spi_rtl_io0_io }]
set_property -dict { PACKAGE_PIN T12 IOSTANDARD LVCMOS33 } [get_ports { spi_rtl_sck_io }]
set_property -dict { PACKAGE_PIN U12 IOSTANDARD LVCMOS33 } [get_ports { spi_rtl_ss_io[0] }]