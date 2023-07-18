#
# Copyright 2013 The Android Open Source Project
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

# Sample: This is where we'd set a backup provider if we had one
# $(call inherit-product, device/sample/products/backup_overlay.mk)

# Inherit from the common Open Source product configuration
PRODUCT_NAME := omni_asus_a86
PRODUCT_DEVICE := asus_a86
PRODUCT_BRAND := asus
PRODUCT_MODEL := PadFone T004
PRODUCT_MANUFACTURER := asus
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_COPY_FILES += device/asus/asus_a86/prebuilt/kernel:kernel

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT="asus/WW_PadFone/ASUS-A86:5.0.2/LRX22G/12.4.0.72-20151116:user/release-keys"\
	PRIVATE_BUILD_DESC="WW_PadFone-user 5.0.2 LRX22G 12.4.0.72-20151116 release-keys"
