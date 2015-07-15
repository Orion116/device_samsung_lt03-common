# SELinux
BOARD_SEPOLICY_DIRS += \
    device/samsung/lt03-common/sepolicy

BOARD_SEPOLICY_UNION += \
    file_contexts \
    device.te \
    domain.te \
    drmserver.te \
    file.te \
    gpsd.te \
    macloader.te \
    mediaserver.te \
    service_contexts \
    servicemanager.te \
    system_app.te \
    system_server.te \
    vold.te \
    wpa.te