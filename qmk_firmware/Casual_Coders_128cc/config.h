#pragma once

#include "config_common.h"

/* key matrix size */
#define MATRIX_ROWS 7
#define MATRIX_COLS 21

#define MATRIX_ROW_PINS { B5, B6, B7, E4, E5, E1, E0 }
#define MATRIX_COL_PINS { F2, F3, F4, F5, F6, F7, A0, A1, A2, A6, A5, A4, A3, A7, C0, D2, D3, D4, D5, D6, D7 }

#define DIODE_DIRECTION COL2ROW

// The pin connected to the data pin of the LEDs
#define RGB_DI_PIN E6
// The number of LEDs connected
#define DRIVER_LED_TOTAL 1