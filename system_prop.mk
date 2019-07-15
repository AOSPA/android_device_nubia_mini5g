# Bluetooth
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.bluetooth.library_name=libbluetooth_qti.so

# Camera
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true

# CNE and DPM
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.cne.feature=1

# Data Modules
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# Display
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.sf.lcd_density=480

# Graphics
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    ro.sf.blurs_are_expensive=1 \
    ro.surface_flinger.supports_background_blur=1

# GPS
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.overlay.izat.optin=rro

# IOP
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    vendor.iop.enable_uxe=1 \
    vendor.perf.iop_v3.enable=true

# Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    vendor.mm.enable.qcom_parser=63963135

# RIL
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    DEVICE_PROVISIONED=1 \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=22,22 \
    persist.radio.multisim.config=ssss \
    persist.rmnet.data.enable=true \
    persist.vendor.radio.5g_mode_pref=1 \
    telephony.lteOnCdmaDevice=1

# Sensors
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.sensors.enable.mag_filter=true

# Subsystem ramdump
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.ssr.restart_level=ALL_ENABLE
