sudo apt-get update -y && sudo apt-get install dialog bash sed wget git curl zip tar jq expect make cmake automake autoconf llvm lld lldb clang gcc binutils bison perl gperf gawk flex bc python3 python2 python2-dev zstd openssl unzip gzip rar unrar cpio bc bison build-essential ccache liblz4-tool libsdl1.2-dev libstdc++6 libxml2 libxml2-utils lzop pngcrush schedtool squashfs-tools xsltproc zlib1g-dev libncurses5-dev bzip2 git gcc g++ libssl-dev libfl-dev ftp lftp libarchive-tools gcc-aarch64-linux-gnu gcc-arm-linux-gnueabihf gcc-arm-linux-gnueabi dos2unix neofetch -y
git clone https://github.com/akhilnarang/scripts
bash scripts/setup/android_build_env.sh
rm -rf scripts
neofetch
df -h
