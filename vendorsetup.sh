# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

# Remove pixel headers to avoid conflicts
rm -rf hardware/google/pixel/kernel_headers/Android.bp

# ViperX
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX --depth=1
git clone https://github.com/kenway214/vendor_bcr.git vendor/bcr
git clone https://github.com/muralivijay/vendor_xiaomi_spes-misound vendor/xiaomi/spes-misound
