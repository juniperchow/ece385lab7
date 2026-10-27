/* Lab 7.1 application: run the provided HDMI controller tests once. */
#include <stdio.h>
#include "platform.h"
#include "xil_cache.h"
#include "hdmi_text_controller.h"

int main(void)
{
    init_platform();

    /* Register reads must reach the peripheral, not a cached copy. */
    Xil_DCacheDisable();

    printf("Starting Lab 7.1 HDMI text controller test\r\n");
    hdmiTestWeek1();
    printf("Lab 7.1 test routine returned. Check the display for correct output.\r\n");

    /* Keep the final screen visible until the board is reset. */
    while (1) {
    }

    return 0;
}
