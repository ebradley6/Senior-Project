set_global_assignment -entity "Audio" -library "lib_Audio" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "Audio" -library "lib_Audio" -name IP_TOOL_VERSION "15.1"
set_global_assignment -entity "Audio" -library "lib_Audio" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_Audio" -name SPD_FILE [file join $::quartus(sip_path) "../Audio.spd"]
set_global_assignment -library "lib_Audio" -name MISC_FILE [file join $::quartus(sip_path) "../../Audio.qsys"]

set_global_assignment -library "lib_Audio" -name MISC_FILE [file join $::quartus(sip_path) "Audio.vhd"]
