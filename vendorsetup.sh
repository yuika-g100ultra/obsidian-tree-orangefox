#!/bin/bash
# OrangeFox build variables for Redmi Note 14 Pro 4G (obsidian, MT6789)
# FOX_* variables must be exported here (or in the shell), NOT in BoardConfig.mk.

export FOX_BUILD_DEVICE=obsidian
export FOX_AB_DEVICE=1

# Prebuilt kernel: helps if the build complains about "NO KERNEL CONFIG"
export OF_FORCE_PREBUILT_KERNEL=1

# Add later, only if needed:
# export FOX_VIRTUAL_AB_DEVICE=1          # if the OrangeFox zip installer fails to flash
# export OF_DEFAULT_KEYMASTER_VERSION=4.1  # if the recovery hangs on the logo (set the real version)
