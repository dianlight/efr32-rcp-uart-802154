#ifndef SL_CPC_DRV_UART_SECONDARY_CONFIG_H
#define SL_CPC_DRV_UART_SECONDARY_CONFIG_H


#include "sl_cpc_drv_secondary_uart_usart_vcom_config.h"

#define SL_CPC_DRV_PERIPH_IS_USART

#define usartHwFlowControlNone_D         0
#define usartHwFlowControlCtsAndRts_D    1

#define CAT(a,...) CAT_IMPL(a, __VA_ARGS__)
#define CAT_IMPL(a,...) a ## __VA_ARGS__

#define SL_CPC_DRV_UART_RX_QUEUE_SIZE                SL_CPC_DRV_UART_VCOM_RX_QUEUE_SIZE
#define SL_CPC_DRV_UART_TX_QUEUE_SIZE                SL_CPC_DRV_UART_VCOM_TX_QUEUE_SIZE
#define SL_CPC_DRV_UART_BAUDRATE                     SL_CPC_DRV_UART_VCOM_BAUDRATE

#if !defined(SL_CPC_DRV_UART_VCOM_FLOW_CONTROL_TYPE)
#define SL_CPC_DRV_UART_FLOW_CONTROL_TYPE usartHwFlowControlNone_D
#else
#define FC_USER_VAL CAT(SL_CPC_DRV_UART_VCOM_FLOW_CONTROL_TYPE, _D)
#define SL_CPC_DRV_UART_FLOW_CONTROL_TYPE  FC_USER_VAL
#endif

#if ((SL_CPC_DRV_UART_FLOW_CONTROL_TYPE != usartHwFlowControlNone_D) && (SL_CPC_DRV_UART_FLOW_CONTROL_TYPE != usartHwFlowControlCtsAndRts_D))
#error Invalid Flow control value
#endif

#if !defined(SL_CPC_DRV_UART_VCOM_CTS_PORT)
#define SL_CPC_DRV_UART_CTS_PORT 0
#else
#define SL_CPC_DRV_UART_CTS_PORT SL_CPC_DRV_UART_VCOM_CTS_PORT
#endif

#if !defined(SL_CPC_DRV_UART_VCOM_CTS_PIN)
#define SL_CPC_DRV_UART_CTS_PIN 0
#else
#define SL_CPC_DRV_UART_CTS_PIN SL_CPC_DRV_UART_VCOM_CTS_PIN
#endif

#if !defined(SL_CPC_DRV_UART_VCOM_RTS_PORT)
#define SL_CPC_DRV_UART_RTS_PORT 0
#else
#define SL_CPC_DRV_UART_RTS_PORT SL_CPC_DRV_UART_VCOM_RTS_PORT
#endif

#if !defined(SL_CPC_DRV_UART_VCOM_RTS_PIN)
#define SL_CPC_DRV_UART_RTS_PIN 0
#else
#define SL_CPC_DRV_UART_RTS_PIN SL_CPC_DRV_UART_VCOM_RTS_PIN
#endif

#define SL_CPC_DRV_UART_PERIPHERAL                   SL_CPC_DRV_UART_VCOM_PERIPHERAL
#define SL_CPC_DRV_UART_PERIPHERAL_NO                SL_CPC_DRV_UART_VCOM_PERIPHERAL_NO

#define SL_CPC_DRV_UART_TX_PORT                      SL_CPC_DRV_UART_VCOM_TX_PORT
#define SL_CPC_DRV_UART_TX_PIN                       SL_CPC_DRV_UART_VCOM_TX_PIN

#define SL_CPC_DRV_UART_RX_PORT                      SL_CPC_DRV_UART_VCOM_RX_PORT
#define SL_CPC_DRV_UART_RX_PIN                       SL_CPC_DRV_UART_VCOM_RX_PIN


#endif
