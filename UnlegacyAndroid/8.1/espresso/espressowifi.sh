source UnlegacyAndroid/8.1/espresso/vars.sh
cd /mnt/Files/jenkins/Android/UnlegacyAndroid
source build/envsetup.sh
lunch ua_espresso-userdebug;
make otapackage -j12
