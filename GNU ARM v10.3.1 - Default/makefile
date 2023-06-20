################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.3.0/util/third_party/segger/systemview/SEGGER/subdir.mk
-include gecko_sdk_4.3.0/util/third_party/openthread/src/ncp/subdir.mk
-include gecko_sdk_4.3.0/util/third_party/openthread/src/lib/spinel/subdir.mk
-include gecko_sdk_4.3.0/util/third_party/openthread/src/lib/hdlc/subdir.mk
-include gecko_sdk_4.3.0/util/third_party/openthread/src/core/utils/subdir.mk
-include gecko_sdk_4.3.0/util/third_party/openthread/src/core/thread/subdir.mk
-include gecko_sdk_4.3.0/util/third_party/openthread/src/core/radio/subdir.mk
-include gecko_sdk_4.3.0/util/third_party/openthread/src/core/mac/subdir.mk
-include gecko_sdk_4.3.0/util/third_party/openthread/src/core/diags/subdir.mk
-include gecko_sdk_4.3.0/util/third_party/openthread/src/core/crypto/subdir.mk
-include gecko_sdk_4.3.0/util/third_party/openthread/src/core/common/subdir.mk
-include gecko_sdk_4.3.0/util/third_party/openthread/src/core/api/subdir.mk
-include gecko_sdk_4.3.0/util/third_party/openthread/examples/platforms/utils/subdir.mk
-include gecko_sdk_4.3.0/util/third_party/mbedtls/library/subdir.mk
-include gecko_sdk_4.3.0/util/silicon_labs/silabs_core/memory_manager/subdir.mk
-include gecko_sdk_4.3.0/util/plugin/security_manager/subdir.mk
-include gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/ncp/subdir.mk
-include gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/subdir.mk
-include gecko_sdk_4.3.0/platform/service/system/src/subdir.mk
-include gecko_sdk_4.3.0/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.3.0/platform/service/mpu/src/subdir.mk
-include gecko_sdk_4.3.0/platform/service/mem_pool/src/subdir.mk
-include gecko_sdk_4.3.0/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.3.0/platform/service/cpc/src/subdir.mk
-include gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/subdir.mk
-include gecko_sdk_4.3.0/platform/security/sl_component/sl_protocol_crypto/src/subdir.mk
-include gecko_sdk_4.3.0/platform/security/sl_component/sl_mbedtls_support/src/subdir.mk
-include gecko_sdk_4.3.0/platform/security/sl_component/se_manager/src/subdir.mk
-include gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/rail_util_rssi/subdir.mk
-include gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/rail_util_rf_path/subdir.mk
-include gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/rail_util_pti/subdir.mk
-include gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/rail_util_dma/subdir.mk
-include gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/pa-conversions/subdir.mk
-include gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/subdir.mk
-include gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/coexistence/hal/efr32/subdir.mk
-include gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/coexistence/common/subdir.mk
-include gecko_sdk_4.3.0/platform/emlib/src/subdir.mk
-include gecko_sdk_4.3.0/platform/emdrv/ustimer/src/subdir.mk
-include gecko_sdk_4.3.0/platform/emdrv/nvm3/src/subdir.mk
-include gecko_sdk_4.3.0/platform/emdrv/gpiointerrupt/src/subdir.mk
-include gecko_sdk_4.3.0/platform/emdrv/dmadrv/src/subdir.mk
-include gecko_sdk_4.3.0/platform/driver/leddrv/src/subdir.mk
-include gecko_sdk_4.3.0/platform/driver/button/src/subdir.mk
-include gecko_sdk_4.3.0/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.3.0/platform/common/src/subdir.mk
-include gecko_sdk_4.3.0/platform/bootloader/app_properties/subdir.mk
-include gecko_sdk_4.3.0/platform/bootloader/api/subdir.mk
-include gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFR32MG21/Source/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := rcp-uart-802154_2
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: rcp-uart-802154_2.axf

# Tool invocations
rcp-uart-802154_2.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C++ Linker'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "/Users/ltarantino/SimplicityStudio/v5_workspace/rcp-uart-802154_2/autogen/linkerfile.ld" --specs=nosys.specs -Xlinker --gc-sections -Xlinker -Map="rcp-uart-802154_2.map" -mfpu=fpv5-sp-d16 -mfloat-abi=hard --specs=nano.specs -o rcp-uart-802154_2.axf -Wl,--start-group "./app.o" "./main.o" "./autogen/coexistence_event.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_ot_init.o" "./autogen/sl_rail_util_ieee802154_phy_select.o" "./autogen/sl_rail_util_ieee802154_stack_event.o" "./autogen/sl_simple_button_instances.o" "./autogen/sl_simple_led_instances.o" "./gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFR32MG21/Source/startup_efr32mg21.o" "./gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.o" "./gecko_sdk_4.3.0/platform/bootloader/api/btl_interface.o" "./gecko_sdk_4.3.0/platform/bootloader/api/btl_interface_storage.o" "./gecko_sdk_4.3.0/platform/bootloader/app_properties/app_properties.o" "./gecko_sdk_4.3.0/platform/common/src/sl_assert.o" "./gecko_sdk_4.3.0/platform/common/src/sl_slist.o" "./gecko_sdk_4.3.0/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.3.0/platform/driver/button/src/sl_button.o" "./gecko_sdk_4.3.0/platform/driver/button/src/sl_simple_button.o" "./gecko_sdk_4.3.0/platform/driver/leddrv/src/sl_led.o" "./gecko_sdk_4.3.0/platform/driver/leddrv/src/sl_simple_led.o" "./gecko_sdk_4.3.0/platform/emdrv/dmadrv/src/dmadrv.o" "./gecko_sdk_4.3.0/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./gecko_sdk_4.3.0/platform/emdrv/nvm3/src/nvm3_default_common_linker.o" "./gecko_sdk_4.3.0/platform/emdrv/nvm3/src/nvm3_hal_flash.o" "./gecko_sdk_4.3.0/platform/emdrv/nvm3/src/nvm3_lock.o" "./gecko_sdk_4.3.0/platform/emdrv/ustimer/src/ustimer.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_burtc.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_core.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_emu.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_gpcrc.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_msc.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_prs.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_rmu.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_rtcc.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_se.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_system.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_timer.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_usart.o" "./gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/coexistence/common/coexistence-pwm.o" "./gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/coexistence/common/coexistence.o" "./gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/coexistence/hal/efr32/coexistence-directional-priority.o" "./gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/coexistence/hal/efr32/coexistence-hal.o" "./gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/coexistence-802154.o" "./gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" "./gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" "./gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/rail_util_dma/sl_rail_util_dma.o" "./gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.o" "./gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.o" "./gecko_sdk_4.3.0/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.o" "./gecko_sdk_4.3.0/platform/security/sl_component/se_manager/src/sl_se_manager.o" "./gecko_sdk_4.3.0/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.o" "./gecko_sdk_4.3.0/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.o" "./gecko_sdk_4.3.0/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.o" "./gecko_sdk_4.3.0/platform/security/sl_component/se_manager/src/sl_se_manager_hash.o" "./gecko_sdk_4.3.0/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.o" "./gecko_sdk_4.3.0/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.o" "./gecko_sdk_4.3.0/platform/security/sl_component/se_manager/src/sl_se_manager_signature.o" "./gecko_sdk_4.3.0/platform/security/sl_component/se_manager/src/sl_se_manager_util.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ccm.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_cmac.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ecdsa_ecdh.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_sha.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_mbedtls_support/src/se_aes.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_mbedtls_support/src/se_jpake.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_mbedtls_support/src/sl_entropy_hardware.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.o" "./gecko_sdk_4.3.0/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.o" "./gecko_sdk_4.3.0/platform/service/cpc/src/sl_cpc.o" "./gecko_sdk_4.3.0/platform/service/cpc/src/sl_cpc_crc.o" "./gecko_sdk_4.3.0/platform/service/cpc/src/sl_cpc_dispatcher.o" "./gecko_sdk_4.3.0/platform/service/cpc/src/sl_cpc_drv_secondary_uart.o" "./gecko_sdk_4.3.0/platform/service/cpc/src/sl_cpc_hdlc.o" "./gecko_sdk_4.3.0/platform/service/cpc/src/sl_cpc_memory.o" "./gecko_sdk_4.3.0/platform/service/cpc/src/sl_cpc_security.o" "./gecko_sdk_4.3.0/platform/service/cpc/src/sl_cpc_system_secondary.o" "./gecko_sdk_4.3.0/platform/service/device_init/src/sl_device_init_emu_s2.o" "./gecko_sdk_4.3.0/platform/service/device_init/src/sl_device_init_hfrco.o" "./gecko_sdk_4.3.0/platform/service/device_init/src/sl_device_init_hfxo_s2.o" "./gecko_sdk_4.3.0/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.3.0/platform/service/mem_pool/src/sl_mem_pool.o" "./gecko_sdk_4.3.0/platform/service/mpu/src/sl_mpu.o" "./gecko_sdk_4.3.0/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.3.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o" "./gecko_sdk_4.3.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.o" "./gecko_sdk_4.3.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" "./gecko_sdk_4.3.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o" "./gecko_sdk_4.3.0/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.3.0/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/alarm.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/crypto.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/diag.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/entropy.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/flash.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/ieee802154-packet-utils.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/logging.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/memory.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/misc.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/radio.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/radio_vendor.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/soft_source_match_table.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/startup-gcc.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/efr32/system.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/ncp/ncp_coex.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/ncp/ncp_cpc.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/ncp/ncp_dispatcher.o" "./gecko_sdk_4.3.0/protocol/openthread/platform-abstraction/ncp/ncp_init.o" "./gecko_sdk_4.3.0/util/plugin/security_manager/security_manager.o" "./gecko_sdk_4.3.0/util/silicon_labs/silabs_core/memory_manager/sl_malloc.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/aes.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/asn1parse.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/asn1write.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/base64.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/bignum.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ccm.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/cipher.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/cipher_wrap.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/cmac.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/constant_time.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ctr_drbg.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ecdh.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ecdsa.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ecjpake.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ecp.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ecp_curves.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/entropy.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/entropy_poll.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/hmac_drbg.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/md.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/oid.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/pem.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/pk.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/pk_wrap.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/pkparse.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/pkwrite.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/platform.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/platform_util.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/psa_crypto.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/psa_crypto_aead.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/psa_crypto_cipher.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/psa_crypto_client.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/psa_crypto_driver_wrappers.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/psa_crypto_ecp.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/psa_crypto_hash.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/psa_crypto_mac.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/psa_crypto_rsa.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/psa_crypto_se.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/psa_crypto_slot_management.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/psa_crypto_storage.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/sha256.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ssl_cache.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ssl_ciphersuites.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ssl_client.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ssl_cookie.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ssl_debug_helpers_generated.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ssl_msg.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ssl_ticket.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ssl_tls.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ssl_tls12_client.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/ssl_tls12_server.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/threading.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/x509.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/x509_create.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/x509_crl.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/x509_crt.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/x509_csr.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/x509write_crt.o" "./gecko_sdk_4.3.0/util/third_party/mbedtls/library/x509write_csr.o" "./gecko_sdk_4.3.0/util/third_party/openthread/examples/platforms/utils/debug_uart.o" "./gecko_sdk_4.3.0/util/third_party/openthread/examples/platforms/utils/link_metrics.o" "./gecko_sdk_4.3.0/util/third_party/openthread/examples/platforms/utils/logging_rtt.o" "./gecko_sdk_4.3.0/util/third_party/openthread/examples/platforms/utils/mac_frame.o" "./gecko_sdk_4.3.0/util/third_party/openthread/examples/platforms/utils/settings_ram.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/api/diags_api.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/api/error_api.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/api/instance_api.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/api/link_raw_api.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/api/logging_api.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/api/random_noncrypto_api.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/api/tasklet_api.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/common/binary_search.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/common/error.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/common/frame_builder.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/common/instance.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/common/log.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/common/random.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/common/string.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/common/tasklet.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/common/timer.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/common/uptime.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/crypto/aes_ccm.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/crypto/aes_ecb.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/crypto/crypto_platform.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/crypto/storage.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/diags/factory_diags.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/mac/link_raw.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/mac/mac_frame.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/mac/mac_types.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/mac/sub_mac.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/mac/sub_mac_callbacks.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/radio/radio.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/radio/radio_callbacks.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/radio/radio_platform.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/thread/link_quality.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/utils/parse_cmdline.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/core/utils/power_calibration.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/lib/hdlc/hdlc.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/lib/spinel/spinel.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/lib/spinel/spinel_buffer.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/lib/spinel/spinel_decoder.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/lib/spinel/spinel_encoder.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/ncp/changed_props_set.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/ncp/ncp_base.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/ncp/ncp_base_dispatcher.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/ncp/ncp_base_ftd.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/ncp/ncp_base_mtd.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/ncp/ncp_base_radio.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/ncp/ncp_hdlc.o" "./gecko_sdk_4.3.0/util/third_party/openthread/src/ncp/ncp_spi.o" "./gecko_sdk_4.3.0/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.o" "/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_3/platform/emdrv/nvm3/lib/libnvm3_CM33_gcc.a" "/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_3/protocol/openthread/libs/libsl_openthread_efr32mg2x_gcc.a" "/Users/ltarantino/SimplicityStudio/SDKs/gecko_sdk_3/platform/radio/rail_lib/autogen/librail_release/librail_efr32xg21_gcc_release.a" -lstdc++ -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: rcp-uart-802154_2.out'
	arm-none-eabi-objcopy "rcp-uart-802154_2.axf" "rcp-uart-802154_2.out"
	@echo ' '

	@echo 'Building hex file: rcp-uart-802154_2.hex'
	arm-none-eabi-objcopy -O ihex "rcp-uart-802154_2.axf" "rcp-uart-802154_2.hex"
	@echo ' '

	@echo 'Building bin file: rcp-uart-802154_2.bin'
	arm-none-eabi-objcopy -O binary "rcp-uart-802154_2.axf" "rcp-uart-802154_2.bin"
	@echo ' '

	@echo 'Building s37 file: rcp-uart-802154_2.s37'
	arm-none-eabi-objcopy -O srec "rcp-uart-802154_2.axf" "rcp-uart-802154_2.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "rcp-uart-802154_2.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(CC_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C++_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_UPPER_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(CXX_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(CPP_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) rcp-uart-802154_2.axf
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
