# Android device tree for samsung SM-X200 (gta8wifi) By TheNoobDevs.

# Clone Tree
    git clone https://github.com/TheNoobDevs/custom_twrp_samsung_gta8wifi.git -b twrp-12.1 device/samsung/gta8wifi
# Build Twrp
    ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch twrp_gta8wifi-eng; mka recoveryimage
