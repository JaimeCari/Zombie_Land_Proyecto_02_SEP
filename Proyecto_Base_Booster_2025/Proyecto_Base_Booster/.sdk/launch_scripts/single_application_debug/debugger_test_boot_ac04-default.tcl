connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FC69A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FC69A-13722093-0"}
fpga -file C:/Users/aleja/OneDrive/Escritorio/UC/SEP/Proyecto_Base_Booster_2025/Proyecto_Base_Booster/test_boot_ac04/_ide/bitstream/DEMO_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/aleja/OneDrive/Escritorio/UC/SEP/Proyecto_Base_Booster_2025/Proyecto_Base_Booster/AC04_P2/export/AC04_P2/hw/DEMO_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/aleja/OneDrive/Escritorio/UC/SEP/Proyecto_Base_Booster_2025/Proyecto_Base_Booster/test_boot_ac04/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/aleja/OneDrive/Escritorio/UC/SEP/Proyecto_Base_Booster_2025/Proyecto_Base_Booster/test_boot_ac04/Debug/test_boot_ac04.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
