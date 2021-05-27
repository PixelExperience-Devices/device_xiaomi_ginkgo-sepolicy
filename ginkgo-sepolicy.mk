#
# Copyright (C) 2020-21 Raphielscape LLC. and Haruka LLC.
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

# Xiaomi
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += device/xiaomi/ginkgo-sepolicy/private

BOARD_SEPOLICY_DIRS += device/xiaomi/ginkgo-sepolicy/vendor/qcom/sm6125
BOARD_VENDOR_SEPOLICY_DIRS += \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/adsprpcd \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/audio \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/bluetooth \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/camera \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/cdsprpcd \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/fingerprint \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/ir \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/kcal \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/light \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/misc \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/neuralnetworks \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/power \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/radio \
    device/xiaomi/ginkgo-sepolicy/vendor/xiaomi/thermal
