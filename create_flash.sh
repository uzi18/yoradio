#platformio run --environment esp32-2432s028 
#platformio run --target buildfs --environment esp32-2432s028 
"/home/codespace/.python/current/bin/python" "/home/codespace/.platformio/packages/tool-esptoolpy/esptool.py" --chip esp32 merge_bin -o .pio/build/esp32-2432s028/full.bin --flash_mode dio --flash_freq 40m --flash_size 4MB 0x1000 /workspaces/yoradio/.pio/build/esp32-2432s028/bootloader.bin 0x8000 /workspaces/yoradio/.pio/build/esp32-2432s028/partitions.bin 0xe000 /home/codespace/.platformio/packages/framework-arduinoespressif32/tools/partitions/boot_app0.bin 0x10000 .pio/build/esp32-2432s028/firmware.bin 0x3D0000 .pio/build/esp32-2432s028/spiffs.bin
# 
#