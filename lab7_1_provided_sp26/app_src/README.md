# Lab 7.1 software

`main.c` runs the original `hdmiTestWeek1()` from
`../drivers_src/hdmi_text_controller.c`. The provided driver and its function
signatures have not been changed. This application is for the FPGA's MicroBlaze
processor; do not run it as a native Mac program.

## Build and run

1. Complete and package the Week 1 hardware IP, add it to the MicroBlaze block
   design, and generate the bitstream. Export the hardware and create/update the
   Vitis platform using the course MicroBlaze tutorial.
2. Create a standalone C Hello World application for that platform. Replace its
   application source containing `main()` with this `main.c`. Keep the generated
   `platform.c` and `platform.h`. There must be only one `main()`.
3. Verify the HDMI driver is included in the platform/BSP. The course tutorial
   expects it to be installed through the packaged IP. If it is not included,
   add the provided `hdmi_text_controller.c` and `hdmi_text_controller.h` to the
   application and its include path instead. Do not compile a second driver copy
   when the BSP already supplies it. Do not replace the application's build files
   with the driver-directory Makefile.
4. Compare the base-address macro used by `hdmi_ctrl` in the driver header with
   the generated `xparameters.h`. The starter uses
   `XPAR_HDMI_TEXT_CONTROLLER_0_AXI_BASEADDR`. If your generated name differs,
   update that reference to the actual generated symbol. Do not guess an address.
5. Build, program the matching bitstream, connect the UART console using the
   platform's UART settings, and run the application on MicroBlaze.

The application disables the data cache before accessing the peripheral, as
required by the driver's test notes. The provided platform initialization is
retained.

## Expected test sequence

- UART prints the application startup message.
- All 30 rows report matching checksum and read-back checksum values.
- UART prints the checksum-passed message.
- The display shows the green, red, blue, and alternating normal/inverted text
  tests, with approximately five seconds between stages.
- The synchronization test displays an updating frame counter and DrawX/DrawY
  readings for 600 frames (about ten seconds at 60 Hz).
- The application prints that the routine returned, then stays in an idle loop
  so the final screen remains visible.

A returned routine alone does not verify visual correctness. Check the monitor.
Press reset and rerun the application to repeat the test.

## Hardware interface expected by the unchanged driver

All offsets below are byte offsets from the peripheral base address.

| Offset | Contents | AXI access |
| --- | --- | --- |
| 0x000-0x95F | 2400 character bytes, 80 columns by 30 rows | Read/write |
| 0x960 | Global color: foreground in bits 27:16, background in bits 11:0 | Read/write |
| 0x964 | Frame counter, incremented once per frame | Read-only |
| 0x968 | Current DrawX | Read-only |
| 0x96C | Current DrawY | Read-only |

Each character byte contains a 7-bit glyph code and an inverse bit in bit 7.
The software writes individual bytes, so the AXI implementation must honor
`WSTRB`. A full-word-only simulation can pass while this software fails.

## Troubleshooting

- **No startup message:** check UART/stdout configuration and that the application
  is running on the intended MicroBlaze platform.
- **Checksum mismatch:** the provided test deliberately stops. Check AXI address
  decoding, readback, reset bounds, and byte strobes.
- **Checksums pass but the screen is wrong:** check video clocks, VGA/HDMI wiring,
  VRAM/font indexing, global color decoding, and inversion.
- **Stops during synchronization:** the provided code waits for the frame
  counter to change. Check its hardware implementation and register offset.
- **Unknown base-address macro:** use the generated `xparameters.h` symbol
  matching this IP instance, then rebuild.

## Scope and validation

This addition supplies the application entry point and setup instructions only.
The HDL and AXI testbench still require the Week 1 implementation. Hardware
builds, the real BSP/base-address mapping, UART, and HDMI output must be verified
in Vitis and on the board. No hardware pass is claimed.

No Week 2 palette, per-character color attributes, or BRAM conversion is included.
