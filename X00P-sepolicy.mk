#
# Copyright (C) 2020-21 Team StormBreaker.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += device/asus/X00P-sepolicy/private

# QCOM Sepolicy
BOARD_SEPOLICY_DIRS += \
    device/asus/X00P-sepolicy/vendor/qcom/msm8937 \

# Asus Sepolicy
BOARD_SEPOLICY_DIRS += \
    device/asus/X00P-sepolicy/vendor/asus/drm \
    device/asus/X00P-sepolicy/vendor/asus/fingerprint \
    device/asus/X00P-sepolicy/vendor/asus/health \
    device/asus/X00P-sepolicy/vendor/asus/light \
    device/asus/X00P-sepolicy/vendor/asus/perf
