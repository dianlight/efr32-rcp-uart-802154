################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.c 

OBJS += \
./gecko_sdk_4.2.0/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.o 

C_DEPS += \
./gecko_sdk_4.2.0/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.2.0/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.o: /Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.c gecko_sdk_4.2.0/platform/radio/rail_lib/plugin/rail_util_rf_path/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A020F768IM32=1' '-DSL_APP_PROPERTIES=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DOPENTHREAD_CONFIG_ENABLE_BUILTIN_MBEDTLS=0' '-DOPENTHREAD_CONFIG_NCP_CPC_ENABLE=1' '-DOPENTHREAD_CONFIG_NCP_HDLC_ENABLE=0' '-DOPENTHREAD_COPROCESSOR=1' '-DSPINEL_PLATFORM_HEADER="spinel_platform.h"' '-D_GNU_SOURCE=1' '-DOPENTHREAD_CONFIG_PLATFORM_RADIO_COEX_ENABLE=1' '-DSL_OPENTHREAD_PHY_SELECT_STACK_SUPPORT=1' '-DOPENTHREAD_CORE_CONFIG_PLATFORM_CHECK_FILE="openthread-core-efr32-config-check.h"' '-DOPENTHREAD_PROJECT_CORE_CONFIG_FILE="openthread-core-efr32-config.h"' '-DOPENTHREAD_CONFIG_FILE="sl_openthread_generic_config.h"' '-DOPENTHREAD_CONFIG_PLATFORM_KEY_REFERENCES_ENABLE=0' '-DOPENTHREAD_RADIO=1' '-DOPENTHREAD_SPINEL_CONFIG_OPENTHREAD_MESSAGE_ENABLE=0' '-DSL_OPENTHREAD_STACK_FEATURES_CONFIG_FILE="sl_openthread_features_config.h"' '-DBUFFER_SIZE_DOWN=0' '-DBUFFER_SIZE_UP=768' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DRTT_USE_ASM=0' '-DSEGGER_RTT_SECTION="SEGGER_RTT"' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"/Users/ltarantino/SimplicityStudio/v5_workspace/rcp-uart-802154_2/config" -I"/Users/ltarantino/SimplicityStudio/v5_workspace/rcp-uart-802154_2/autogen" -I"/Users/ltarantino/SimplicityStudio/v5_workspace/rcp-uart-802154_2" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/common/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/bootloader" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/bootloader/api" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/driver/button/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/CMSIS/Core/Include" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/service/cpc/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/service/device_init/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/emdrv/dmadrv/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/emdrv/common/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/emlib/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/emdrv/gpiointerrupt/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/driver/leddrv/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/security/sl_component/sl_mbedtls_support/config" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/security/sl_component/sl_mbedtls_support/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/third_party/mbedtls/include" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/third_party/mbedtls/library" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/service/mem_pool/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/service/mpu/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/emdrv/nvm3/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//protocol/openthread/include" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/third_party/openthread/include" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/third_party/openthread/include/openthread" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/third_party/openthread/src/core" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/third_party/openthread/third_party/tcplp" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/third_party/openthread/src/ncp" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/third_party/openthread/src" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/third_party/openthread/src/lib/spinel" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/third_party/openthread/src/lib/hdlc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/third_party/openthread/examples/platforms" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/third_party/openthread/examples/platforms/utils" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//protocol/openthread/platform-abstraction/efr32" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/security/sl_component/sl_psa_driver/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/security/sl_component/sl_psa_driver/inc/public" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/common" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/protocol/ble" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/protocol/ieee802154" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/protocol/zwave" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/plugin" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/plugin/coexistence/common" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/plugin/rail_util_ieee802154" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/plugin/pa-conversions" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/plugin/pa-conversions/efr32xg21" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/plugin/rail_util_pti" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/plugin/rail_util_rf_path" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/radio/rail_lib/plugin/rail_util_rssi" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/security/sl_component/se_manager/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/security/sl_component/se_manager/src" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/plugin/security_manager" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/third_party/segger/systemview/SEGGER" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//util/silicon_labs/silabs_core/memory_manager" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/common/toolchain/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/service/system/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/service/sleeptimer/inc" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/security/sl_component/sl_protocol_crypto/src" -I"/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_4//platform/emdrv/ustimer/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_openthread_coex_config.h -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.2.0/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


