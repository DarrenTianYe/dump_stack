remove sefault

arm-linux-androideabi-gcc -rdynamic -o segfault segfault.c -pie -fPIE --sysroot /home/darren/work/softeware/android-ndk-r14b/platforms/android-9/arch-arm

adb push segfault /sdcard/
adb shell  cp /sdcard/segfault  /data/local/


# 4../segfault