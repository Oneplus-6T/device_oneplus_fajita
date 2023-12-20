# Common Device Tree
rm -rf device/oneplus/sdm845-common
git clone --depth=1 -b blaze-14 https://github.com/Oneplus-6T/device_oneplus_sdm845-common.git device/oneplus/sdm845-common

# Vendor Tree
rm -rf vendor/oneplus/fajita
git clone --depth=1 -b fourteen https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_oneplus_fajita.git vendor/oneplus/fajita

# Common Vendor Tree
rm -rf vendor/oneplus/sdm845-common
git clone --depth=1 -b fourteen https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_oneplus_sdm845-common.git vendor/oneplus/sdm845-common

# Kernel Tree
rm -rf kernel/oneplus/sdm845
git clone --depth=1 -b fourteen https://github.com/PixelExperience-Devices/kernel_oneplus_sdm845.git kernel/oneplus/sdm845

# Hardware Oneplus
rm -rf hardware/oneplus
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_oneplus.git hardware/oneplus

# Media Hal
rm -rf hardware/qcom-caf/sdm845/media
git clone https://github.com/PixelExperience-Staging/hardware_qcom-caf_sdm845_media.git -b fourteen hardware/qcom-caf/sdm845/media
