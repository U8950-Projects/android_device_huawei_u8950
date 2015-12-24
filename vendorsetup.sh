# Patches
if [ ! -e device/huawei/ok ]
then
#cd system/core; git checkout 08552a83a528eb0c28c77ca39d6853c6d634c729; cd -
#sh device/huawei/msm7x27a-common/patches/apply.sh
sh device/huawei/u8950/patches/apply.sh
touch device/huawei/ok
fi

# Prebuilt Chromuium
if [ -e prebuilts/chromium/u8950/chromium_prebuilt.mk ]
then
export USE_PREBUILT_CHROMIUM=1
fi

# Lunch
add_lunch_combo slim_u8950-userdebug
