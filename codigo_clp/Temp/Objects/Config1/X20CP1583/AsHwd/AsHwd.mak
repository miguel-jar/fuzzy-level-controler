$(AS_CPU_PATH)/ashwd.br: \
	$(AS_PROJECT_CONFIG_PATH)/Hardware.hw \
	$(AS_INSTALL_PATH)/Upgrades/Modified.txt
	@"$(AS_BIN_PATH)/BR.AS.ConfigurationBuilder.exe"  "$(AS_PROJECT_CONFIG_PATH)/Hardware.hw" -v V1.00.0 -S "X20CP1583" -o "$(AS_CPU_PATH)/ashwd.br" -T SG4 -B G4.09 -P "$(AS_PROJECT_PATH)" -c "$(AS_CONFIGURATION)" -zip -s X20CP1583 -hwd -secret "$(AS_PROJECT_PATH)_br.as.configurationbuilder.exe"

