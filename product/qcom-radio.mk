PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/spn-conf.xml:system/etc/spn-conf.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libargs=-d /dev/smd0 \
    persist.radio.multisim.config=dsds \
    persist.radio.custom_ecc=1 \
    persist.radio.ecc_hard_1=112,911,110,122,119,120,000,118 \
    persist.radio.ecc_hard_count=1 \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    ril.subscription.types=RUIM \
    persist.radio.rat_on=combine \
    ro.ril.multi_rat_capable=true \
    persist.data.target=dpm1 \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.no_cons_man_roam=1 \
    ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
    ril.ecclist1=000,08,100,101,102,110,112,118,119,120,122,911,999 \
    ril.subscription.types=NV,RUIM \
    persist.radio.custom_ecc=1 \
    persist.radio.ecc_hard_1=998 \
    persist.radio.ecc_hard_count=1 \
    ro.com.android.mobiledata=false \
    ro.telephony.default_network=9,1 \
    ro.telephony.ril.config=simactivation \
    ro.ril.multi_rat_capable=true
