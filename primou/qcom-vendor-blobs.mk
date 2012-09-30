# Copyright (C) 2012 Qualcomm
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/primou/prebuilt/system/lib/libv8.so:obj/lib/libv8.so \
    vendor/htc/primou/prebuilt/system/lib/libqc-opt.so:obj/lib/libqc-opt.so

# Prebuilt libraries from CodeAurora
PRODUCT_COPY_FILES += \
    vendor/htc/primou/prebuilt/system/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/htc/primou/prebuilt/system/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/htc/primou/prebuilt/system/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/htc/primou/prebuilt/system/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/primou/prebuilt/system/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/htc/primou/prebuilt/system/lib/libqc-opt.so:system/lib/libqc-opt.so


# All the blobs necessary for adreno
PRODUCT_COPY_FILES += \
    vendor/htc/primou/prebuilt/system/etc/firmware/a225_pfp.fw:/system/etc/firmware/a225_pfp.fw \
    vendor/htc/primou/prebuilt/system/etc/firmware/a225_pm4.fw:/system/etc/firmware/a225_pm4.fw \
    vendor/htc/primou/prebuilt/system/etc/firmware/a225p5_pm4.fw:/system/etc/firmware/a225p5_pm4.fw \
    vendor/htc/primou/prebuilt/system/etc/firmware/a300_pfp.fw:/system/etc/firmware/a300_pfp.fw \
    vendor/htc/primou/prebuilt/system/etc/firmware/a300_pm4.fw:/system/etc/firmware/a300_pm4.fw \
    vendor/htc/primou/prebuilt/system/etc/firmware/leia_pfp_470.fw:/system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/primou/prebuilt/system/etc/firmware/leia_pm4_470.fw:/system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/primou/prebuilt/system/etc/firmware/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/htc/primou/prebuilt/system/etc/firmware/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    vendor/htc/primou/prebuilt/system/lib/egl/egl.cfg:/system/lib/egl/egl.cfg \
    vendor/htc/primou/prebuilt/system/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/primou/prebuilt/system/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/primou/prebuilt/system/lib/egl/libGLES_android.so:/system/lib/egl/libGLES_android.so \
    vendor/htc/primou/prebuilt/system/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/primou/prebuilt/system/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/primou/prebuilt/system/lib/egl/libGLESv2S3D_adreno200.so:/system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/htc/primou/prebuilt/system/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/primou/prebuilt/system/lib/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/primou/prebuilt/system/lib/libc2d2_z180.so:/system/lib/libc2d2_z180.so \
    vendor/htc/primou/prebuilt/system/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/primou/prebuilt/system/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/primou/prebuilt/system/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so
