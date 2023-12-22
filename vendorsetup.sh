# Common Device Tree
git clone --depth=1 -b blaze-14 https://github.com/Oneplus-6T/device_oneplus_sdm845-common.git device/oneplus/sdm845-common

# Vendor Tree
git clone --depth=1 -b blaze-14 https://github.com/Oneplus-6T/vendor_oneplus_fajita.git vendor/oneplus/fajita

# Common Vendor Tree
git clone --depth=1 -b blaze-14 https://github.com/Oneplus-6T/vendor_oneplus_sdm845-common.git vendor/oneplus/sdm845-common

# Kernel Tree
git clone --depth=1 -b fourteen https://github.com/PixelExperience-Devices/kernel_oneplus_sdm845.git kernel/oneplus/sdm845

# Hardware Oneplus
rm -rf hardware/oneplus
git clone -b fourteen https://github.com/Oneplus-6T/hardware_oneplus.git hardware/oneplus

# Media Hal
rm -rf hardware/qcom-caf/sdm845/media
git clone https://github.com/PixelExperience-Staging/hardware_qcom-caf_sdm845_media.git -b fourteen hardware/qcom-caf/sdm845/media
