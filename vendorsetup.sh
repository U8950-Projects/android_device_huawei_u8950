if [ ! -e device/huawei/ok ]
then
sh device/huawei/msm7x27a-common/patches/apply.sh
sh device/huawei/u8950/patches/apply.sh
touch device/huawei/ok
fi
add_lunch_combo slim_u8950-userdebug
