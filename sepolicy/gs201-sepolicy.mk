# ConnectivityThermalPowerManager
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/connectivity_thermal_power_manager

# ramdump
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/ramdump

# twoshay
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/input

# google_battery service
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/googlebattery

# flipendo
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/flipendo

# turbo adapter
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/turbo_adapter

# sepolicy that are shared among devices using whitechapel
BOARD_SEPOLICY_DIRS += device/google/gs201/sepolicy/whitechapel_pro

# unresolved SELinux error log with bug tracking
BOARD_SEPOLICY_DIRS += device/google/gs201/sepolicy/tracking_denials

PRODUCT_PRIVATE_SEPOLICY_DIRS += device/google/gs201/sepolicy/private

# system_ext
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += device/google/gs201/sepolicy/system_ext/public
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += device/google/gs201/sepolicy/system_ext/private

#
# Pixel-wide
#
# Dauntless sepolicy (b/199685763)
BOARD_SEPOLICY_DIRS += device/google/gs201/sepolicy/dauntless

#   PowerStats HAL
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/powerstats

# Health HAL
BOARD_SEPOLICY_DIRS += device/google/gs201/sepolicy/health
