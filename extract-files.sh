#!/bin/sh
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

set -e

DEVICE=h918
DEVICE_COMMON=v20-common
PLATFORM_COMMON=msm8996-common
VENDOR=lge

export DEVICE DEVICE_COMMON PLATFORM_COMMON VENDOR

[ "$0" = "${0%/*}" ] || path="${0%/*}/"
exec "${path}../$PLATFORM_COMMON/${0##*/}" "$@"