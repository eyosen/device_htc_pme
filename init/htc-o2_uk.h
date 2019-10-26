/* props/o2_uk-1.21: O2 UK: O2___001 O2___102 */
static bool is_variant_o2_uk(std::string bootcid) {
    if (bootcid == "O2___001") return true;
    if (bootcid == "O2___102") return true;
    return false;
}

static const char *htc_o2_uk_properties =
    "ro.telephony.default_network=0\n"
    "ro.ril.vmail.23410=901\n"
    "ro.ril.vmail.27202=171\n"
    "ro.ril.vmail.26207=+491793000333\n"
    "ro.ril.enable.managed.roaming=1\n"
    "ro.ril.enable.sdr=0\n"
    "ro.ril.enable.pre_r8fd=1\n"
    "ro.ril.fd.pre_r8_tout.scr_off=2\n"
    "ro.ril.fd.pre_r8_tout.scr_on=3\n"
    "ro.ril.enable.r8fd=1\n"
    "ro.ril.fd.r8_tout.scr_off=3\n"
    "ro.ril.fd.r8_tout.scr_on=3\n"
    "ro.ril.air.enabled=1\n"
    "ro.ril.gsm.to.lte.blind.redir=1\n"
    "ro.ril.ltefgi=2144337596\n"
    "ro.ril.lte3gpp=130\n"
    "ro.ril.ltefgi.rel9=3221225472\n"
    "ro.telephony.bl=27202\n"
    "ro.ril.hsxpa=5\n"
    "ro.ril.hsdpa.category=24\n"
    "ro.ril.hsupa.category=6\n"
    "ro.ril.disable.cpc=1\n"
    "ro.ril.radio.svn=20\n"
    "ro.ril.ltefgi.rel10=1076101120\n"
    "persist.rild.nitz_plmn=\n"
    "persist.rild.nitz_long_ons_0=\n"
    "persist.rild.nitz_long_ons_1=\n"
    "persist.rild.nitz_long_ons_2=\n"
    "persist.rild.nitz_long_ons_3=\n"
    "persist.rild.nitz_short_ons_0=\n"
    "persist.rild.nitz_short_ons_1=\n"
    "persist.rild.nitz_short_ons_2=\n"
    "persist.rild.nitz_short_ons_3=\n"
    "ril.subscription.types=NV,RUIM\n"
    "telephony.lteOnCdmaDevice=1\n"
    "telephony.lteOnCdmaDevice=0\n"
    "persist.radio.fill_eons=1\n"
    "persist.igps.sensor=on\n"
    "persist.radio.custom_ecc=1\n"
    "persist.radio.apm_sim_not_pwdn=0\n"
    "persist.radio.apm_mdm_not_pwdn=1\n"
    "ro.telephony.default_network=9\n"
    "persist.radio.sap_silent_pin=1\n"
    "ro.gps.agps_provider=1\n"
    "rild.libpath=/system/vendor/lib64/libril-qc-qmi-1-default.so\n"
    "rild.vendor.libpath=/system/vendor/lib64/libril-qc-qmi-1-default.so\n"
;
