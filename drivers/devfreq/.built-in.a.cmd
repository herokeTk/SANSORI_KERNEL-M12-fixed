cmd_drivers/devfreq/built-in.a :=  rm -f drivers/devfreq/built-in.a; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD drivers/devfreq/built-in.a drivers/devfreq/devfreq.o drivers/devfreq/governor_simpleexynos.o drivers/devfreq/governor_simpleinteractive.o drivers/devfreq/governor_performance.o drivers/devfreq/governor_powersave.o drivers/devfreq/governor_userspace.o drivers/devfreq/governor_passive.o drivers/devfreq/exynos/built-in.a