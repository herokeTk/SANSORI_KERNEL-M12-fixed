cmd_lib/zstd/built-in.a :=  rm -f lib/zstd/built-in.a; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD lib/zstd/built-in.a lib/zstd/fse_compress.o lib/zstd/huf_compress.o lib/zstd/compress.o lib/zstd/entropy_common.o lib/zstd/fse_decompress.o lib/zstd/zstd_common.o lib/zstd/huf_decompress.o lib/zstd/decompress.o