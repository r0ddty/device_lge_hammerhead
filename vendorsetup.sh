git clone -b lineage-21.0 https://github.com/r0ddty/kernel_lge_hammerhead kernel/lge/hammerhead --depth 1
git clone -b lineage-21.0 https://github.com/r0ddty/vendor_lge vendor/lge --depth 1
if [ ! vendor/lineage/.mdf ]; then
    rm -rf vendor/lineage
    git clone https://github.com/r0ddty/ul-android_vendor_lineage vendor/lineage
fi
