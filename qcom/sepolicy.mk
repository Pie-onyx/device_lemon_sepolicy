#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/lemon/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/lemon/sepolicy/qcom/common \
    device/lemon/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
