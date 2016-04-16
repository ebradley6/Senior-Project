set_global_assignment -entity "AudioConfig" -library "lib_AudioConfig" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "AudioConfig" -library "lib_AudioConfig" -name IP_TOOL_VERSION "15.1"
set_global_assignment -entity "AudioConfig" -library "lib_AudioConfig" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_AudioConfig" -name SPD_FILE [file join $::quartus(sip_path) "../AudioConfig.spd"]
set_global_assignment -library "lib_AudioConfig" -name MISC_FILE [file join $::quartus(sip_path) "../../AudioConfig.qsys"]

set_global_assignment -library "lib_AudioConfig" -name MISC_FILE [file join $::quartus(sip_path) "AudioConfig.vhd"]
