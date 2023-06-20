/***************************************************************************//**
 * @file
 * @brief Simple Button Driver Instances
 *******************************************************************************
 * # License
 * <b>Copyright 2019 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * SPDX-License-Identifier: Zlib
 *
 * The licensor of this software is Silicon Laboratories Inc.
 *
 * This software is provided 'as-is', without any express or implied
 * warranty. In no event will the authors be held liable for any damages
 * arising from the use of this software.
 *
 * Permission is granted to anyone to use this software for any purpose,
 * including commercial applications, and to alter it and redistribute it
 * freely, subject to the following restrictions:
 *
 * 1. The origin of this software must not be misrepresented; you must not
 *    claim that you wrote the original software. If you use this software
 *    in a product, an acknowledgment in the product documentation would be
 *    appreciated but is not required.
 * 2. Altered source versions must be plainly marked as such, and must not be
 *    misrepresented as being the original software.
 * 3. This notice may not be removed or altered from any source distribution.
 *
 ******************************************************************************/

#include "sl_simple_button.h"
#include "sl_simple_button_boot_config.h"

sl_simple_button_context_t simple_boot_context = {
  .state = 0,
  .history = 0,
  .port = SL_SIMPLE_BUTTON_BOOT_PORT,
  .pin = SL_SIMPLE_BUTTON_BOOT_PIN,
  .mode = SL_SIMPLE_BUTTON_BOOT_MODE,
};

const sl_button_t sl_button_boot = {
  .context = &simple_boot_context,
  .init = sl_simple_button_init,
  .get_state = sl_simple_button_get_state,
  .poll = sl_simple_button_poll_step,
  .enable = sl_simple_button_enable,
  .disable = sl_simple_button_disable,
};

// the table of buttons and button count are generated as a
// convenience for the application
const sl_button_t *sl_simple_button_array[] = {
  &sl_button_boot
};
const uint8_t simple_button_count = 1;

void sl_simple_button_init_instances(void)
{
  sl_button_init(&sl_button_boot);
}

void sl_simple_button_poll_instances(void)
{
  sl_button_poll_step(&sl_button_boot);
}
