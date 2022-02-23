source LineageOS/18.1/on7xelte/vars.sh
cd /mnt/Files/jenkins/Android/LineageOS
source build/envsetup.sh
lunch lineage_on7xelte-userdebug;
make otapackage -j12
