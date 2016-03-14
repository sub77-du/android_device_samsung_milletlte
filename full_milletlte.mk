# Copyright (C) 2014 The CyanogenMod Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from milletwifi device
$(call inherit-product, device/samsung/milletlte/device.mk)
$(call inherit-product-if-exists, vendor/samsung/milletlte/milletlte-vendor.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := milletlte
PRODUCT_NAME := full_milletlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T535
PRODUCT_MANUFACTURER := samsung
