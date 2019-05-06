# Copyright (C) 2016 The JDCTeam
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

# Inherit AOSP device configuration for s3ve3gds
$(call inherit-product, device/xiaomi/s3ve3g/aosp_s3ve3gds.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := jdc_s3ve3gds
PRODUCT_DEVICE := s3ve3gds
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I9300I

DEVICE_MAINTAINERS := M.H.K.JAHROMI, DarkJoker360, PhilSmith31, PythonLimited , Nikan Dalvand

WITH_ROOT := true
