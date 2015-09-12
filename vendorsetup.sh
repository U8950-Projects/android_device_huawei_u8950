if [ ! -e device/huawei/u8950/ok ]
then
sh device/huawei/msm7x27a-common/patches/apply.sh
sh device/huawei/u8950/patches/apply.sh
touch device/huawei/u8950/ok
fi
