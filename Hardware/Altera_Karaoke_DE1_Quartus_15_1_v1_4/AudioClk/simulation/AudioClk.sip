set_global_assignment -entity "AudioClk" -library "lib_AudioClk" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "AudioClk" -library "lib_AudioClk" -name IP_TOOL_VERSION "15.1"
set_global_assignment -entity "AudioClk" -library "lib_AudioClk" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_AudioClk" -name SPD_FILE [file join $::quartus(sip_path) "../AudioClk.spd"]
set_global_assignment -library "lib_AudioClk" -name MISC_FILE [file join $::quartus(sip_path) "../../AudioClk.qsys"]

set_global_assignment -library "lib_AudioClk" -name MISC_FILE [file join $::quartus(sip_path) "AudioClk.vhd"]
set_global_assignment -library "lib_AudioClk" -name MISC_FILE [file join $::quartus(sip_path) "submodules/AudioClk_audio_pll_0.vhd"]
set_global_assignment -library "lib_AudioClk" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_up_avalon_reset_from_locked_signal.v"]
set_global_assignment -library "lib_AudioClk" -name MISC_FILE [file join $::quartus(sip_path) "submodules/AudioClk_audio_pll_0_audio_pll.vho"]
