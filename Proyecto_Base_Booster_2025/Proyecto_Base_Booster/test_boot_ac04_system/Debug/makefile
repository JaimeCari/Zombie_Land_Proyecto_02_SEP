#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/aleja/OneDrive/Escritorio/UC/SEP/Proyecto_Base_Booster_2025/Proyecto_Base_Booster/AC04_P2/export/AC04_P2/AC04_P2.xpfm
SYS_CONFIG = AC04_P2
DOMAINS = standalone_domain
BIF_PATH = C:/Users/aleja/OneDrive/Escritorio/UC/SEP/Proyecto_Base_Booster_2025/Proyecto_Base_Booster/test_boot_ac04_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/aleja/OneDrive/Escritorio/UC/SEP/Proyecto_Base_Booster_2025/Proyecto_Base_Booster/test_boot_ac04/_ide/bitstream/DEMO_wrapper.bit
SD_FILES = --elf C:/Users/aleja/OneDrive/Escritorio/UC/SEP/Proyecto_Base_Booster_2025/Proyecto_Base_Booster/test_boot_ac04/Debug/test_boot_ac04.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 56748 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


