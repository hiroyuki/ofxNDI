meta:
    ADDON_NAME        = ofxNDI
    ADDON_DESCRIPTION = NewTek NDI SDK Wrapper for openFrameworks
    ADDON_AUTHOR      = Nariaki Iwatani
    ADDON_TAGS        = "NDI" "Network" "Video"
    ADDON_URL         = https://github.com/nariakiiwatani/ofxNDI
 
linuxaarch64:
	ADDON_LIBS =
	ADDON_LIBS += libs/NDI/lib/aarch64-newtek-linux-gnu/libndi_advanced.so
	ADDON_LIBS += libs/NDI/lib/aarch64-newtek-linux-gnu/libndi_advanced.so.6
	ADDON_LIBS += libs/NDI/lib/aarch64-newtek-linux-gnu/libndi_advanced.so.6.2.0