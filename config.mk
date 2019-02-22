# Copyright (C) 2019 SimplixOne
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Boot Animation
PRODUCT_COPY_FILES += vendor/pixelstyle/media/bootanimation.zip:system/media/bootanimation.zip

# Simplix Overlays
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/simplix/overlay
DEVICE_PACKAGE_OVERLAYS += \
    vendor/simplix/overlay/common/

# Prebuilt Packages
PRODUCT_PACKAGES += \
    SimplixCenter \
    AospKeyboard

