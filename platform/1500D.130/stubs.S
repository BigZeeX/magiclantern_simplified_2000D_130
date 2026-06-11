/** \file
 * Entry points into the firmware image.
 *
 * These are the functions that we can call from our tasks
 * in the Canon 1.1.0 firmware for the 2000D
 *
 */
/*
 * Copyright (C) 2021 Magic Lantern Team
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the
 * Free Software Foundation, Inc.,
 * 51 Franklin Street, Fifth Floor,
 * Boston, MA  02110-1301, USA.
 */

#include <stub.h>

#include <stub.h>

/** Startup / Cache Hack Booting **/
NSTUB(ROMBASEADDR, firmware_entry)  // 0xFE0C0000
NSTUB(0xfe0c3a38, cstart)           
NSTUB(0x29898, bzero32)             
NSTUB(0x5254, create_init_task)     
NSTUB(0xFE129718, init_task)        // Temuan akuratmu di FW 1.3.0!
NSTUB(0x3780, msleep)               

/** Fungsi Layar & GUI (Untuk Clean HDMI nanti) **/
NSTUB(0xFF18C8B4, GUI_Control)      // Temuanmu sebelumnya