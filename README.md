# Android device tree for samsung SM-X200 (gta8wifi) By TheNoobDevs.

- Custom Kernel by [cd-Crypton](https://github.com/cd-Crypton)
- Contributor [Magendanz](https://github.com/Magendanz)
- Contributor [Maxim](https://github.com/maxim-root)
- Contributor [Noki](https://github.com/nokidevz)

# How-to compile it:

## twrp 12.1 Manifest
    repo init --depth=1 -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-12.1
## Sync
    repo sync
# Clone Tree
    git clone https://github.com/TheNoobDevs/custom_twrp_samsung_gta8wifi.git -b twrp-12.1 device/samsung/gta8wifi
# Build Twrp
    ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch twrp_gta8wifi-eng; mka recoveryimage
