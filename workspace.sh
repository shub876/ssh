#
# Copyright (C) 2021 Putu Developers
# Copyright (C) 2021 psionicprjkt
# Copyright (C) 2021 officialputuid
#
# SPDX-License-Identifier: Apache-2.0
#

echo psionic-workspace - clone all files needed

git clone https://github.com/psionicprjkt/android_kernel_realme_mt6785 mt6785 # Kernel Sources
git clone --depth=1 https://gitlab.com/LeCmnGend/proton-clang -b clang-16 mt6785/clang # Clang Sources
cd mt6785 && rm -rf KernelSU && curl -LSs "https://raw.githubusercontent.com/tiann/KernelSU/main/kernel/setup.sh" | bash - # Setup KernelSU
