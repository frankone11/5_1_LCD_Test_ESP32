# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# compile C with /home/paco/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.3-dev-1196-gece73357ca\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

C_INCLUDES = -I/home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/config -I/home/paco/esp/esp-idf/components/esp_phy/include -I/home/paco/esp/esp-idf/components/esp_phy/esp32/include -I/home/paco/esp/esp-idf/components/newlib/platform_include -I/home/paco/esp/esp-idf/components/freertos/config/include -I/home/paco/esp/esp-idf/components/freertos/config/include/freertos -I/home/paco/esp/esp-idf/components/freertos/config/xtensa/include -I/home/paco/esp/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/home/paco/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/paco/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos -I/home/paco/esp/esp-idf/components/freertos/esp_additions/include -I/home/paco/esp/esp-idf/components/esp_hw_support/include -I/home/paco/esp/esp-idf/components/esp_hw_support/include/soc -I/home/paco/esp/esp-idf/components/esp_hw_support/include/soc/esp32 -I/home/paco/esp/esp-idf/components/esp_hw_support/port/esp32/. -I/home/paco/esp/esp-idf/components/heap/include -I/home/paco/esp/esp-idf/components/log/include -I/home/paco/esp/esp-idf/components/soc/include -I/home/paco/esp/esp-idf/components/soc/esp32 -I/home/paco/esp/esp-idf/components/soc/esp32/include -I/home/paco/esp/esp-idf/components/hal/platform_port/include -I/home/paco/esp/esp-idf/components/hal/esp32/include -I/home/paco/esp/esp-idf/components/hal/include -I/home/paco/esp/esp-idf/components/esp_rom/include -I/home/paco/esp/esp-idf/components/esp_rom/include/esp32 -I/home/paco/esp/esp-idf/components/esp_rom/esp32 -I/home/paco/esp/esp-idf/components/esp_common/include -I/home/paco/esp/esp-idf/components/esp_system/include -I/home/paco/esp/esp-idf/components/esp_system/port/soc -I/home/paco/esp/esp-idf/components/esp_system/port/include/private -I/home/paco/esp/esp-idf/components/xtensa/esp32/include -I/home/paco/esp/esp-idf/components/xtensa/include -I/home/paco/esp/esp-idf/components/xtensa/deprecated_include -I/home/paco/esp/esp-idf/components/lwip/include -I/home/paco/esp/esp-idf/components/lwip/include/apps -I/home/paco/esp/esp-idf/components/lwip/include/apps/sntp -I/home/paco/esp/esp-idf/components/lwip/lwip/src/include -I/home/paco/esp/esp-idf/components/lwip/port/include -I/home/paco/esp/esp-idf/components/lwip/port/freertos/include -I/home/paco/esp/esp-idf/components/lwip/port/esp32xx/include -I/home/paco/esp/esp-idf/components/lwip/port/esp32xx/include/arch -I/home/paco/esp/esp-idf/components/lwip/port/esp32xx/include/sys -I/home/paco/esp/esp-idf/components/nvs_flash/include -I/home/paco/esp/esp-idf/components/spi_flash/include -I/home/paco/esp/esp-idf/components/esp_partition/include -I/home/paco/esp/esp-idf/components/driver/deprecated -I/home/paco/esp/esp-idf/components/driver/i2c/include -I/home/paco/esp/esp-idf/components/driver/ledc/include -I/home/paco/esp/esp-idf/components/driver/parlio/include -I/home/paco/esp/esp-idf/components/driver/touch_sensor/include -I/home/paco/esp/esp-idf/components/driver/twai/include -I/home/paco/esp/esp-idf/components/driver/usb_serial_jtag/include -I/home/paco/esp/esp-idf/components/driver/touch_sensor/esp32/include -I/home/paco/esp/esp-idf/components/esp_pm/include -I/home/paco/esp/esp-idf/components/esp_ringbuf/include -I/home/paco/esp/esp-idf/components/esp_driver_gpio/include -I/home/paco/esp/esp-idf/components/esp_driver_pcnt/include -I/home/paco/esp/esp-idf/components/esp_driver_gptimer/include -I/home/paco/esp/esp-idf/components/esp_driver_spi/include -I/home/paco/esp/esp-idf/components/esp_driver_mcpwm/include -I/home/paco/esp/esp-idf/components/esp_driver_ana_cmpr/include -I/home/paco/esp/esp-idf/components/esp_driver_i2s/include -I/home/paco/esp/esp-idf/components/esp_driver_sdmmc/include -I/home/paco/esp/esp-idf/components/sdmmc/include -I/home/paco/esp/esp-idf/components/esp_driver_sdspi/include -I/home/paco/esp/esp-idf/components/esp_driver_sdio/include -I/home/paco/esp/esp-idf/components/esp_driver_dac/include -I/home/paco/esp/esp-idf/components/esp_driver_rmt/include -I/home/paco/esp/esp-idf/components/esp_driver_tsens/include -I/home/paco/esp/esp-idf/components/esp_driver_sdm/include -I/home/paco/esp/esp-idf/components/esp_driver_i2c/include -I/home/paco/esp/esp-idf/components/esp_driver_uart/include -I/home/paco/esp/esp-idf/components/vfs/include -I/home/paco/esp/esp-idf/components/efuse/include -I/home/paco/esp/esp-idf/components/efuse/esp32/include -I/home/paco/esp/esp-idf/components/esp_timer/include -I/home/paco/esp/esp-idf/components/esp_wifi/include -I/home/paco/esp/esp-idf/components/esp_wifi/wifi_apps/include -I/home/paco/esp/esp-idf/components/esp_event/include -I/home/paco/esp/esp-idf/components/esp_netif/include

C_FLAGS = -mlongcalls -Wno-frame-address  -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fno-shrink-wrap -fmacro-prefix-map=/home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test=. -fmacro-prefix-map=/home/paco/esp/esp-idf=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -std=gnu17 -Wno-old-style-declaration

