package p000;

import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.text.TextUtils;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awny {

    /* renamed from: a */
    public final String f71611a;

    /* renamed from: b */
    public final int f71612b;

    /* renamed from: c */
    public final awnx f71613c;

    /* renamed from: d */
    public final boolean f71614d;

    /* renamed from: e */
    public final int f71615e;

    public awny(WifiInfo wifiInfo, ScanResult scanResult) {
        awnx awnxVar;
        String str = scanResult.BSSID;
        String str2 = scanResult.capabilities;
        int i = scanResult.level;
        int i2 = scanResult.frequency;
        if (TextUtils.isEmpty(str2)) {
            awnxVar = awnx.OTHER;
        } else {
            String upperCase = str2.toUpperCase(Locale.getDefault());
            if (!upperCase.equals("[ESS]") && !upperCase.equals("[IBSS]")) {
                if (upperCase.matches(".*WPA[0-9]*-PSK.*")) {
                    awnxVar = awnx.PSK;
                } else if (upperCase.matches(".*WPA[0-9]*-EAP.*")) {
                    awnxVar = awnx.EAP;
                } else {
                    awnxVar = awnx.OTHER;
                }
            } else {
                awnxVar = awnx.NONE;
            }
        }
        boolean z = false;
        if (wifiInfo != null && !TextUtils.isEmpty(str) && str.equalsIgnoreCase(wifiInfo.getBSSID())) {
            z = true;
        }
        this.f71611a = str;
        this.f71612b = i;
        this.f71613c = awnxVar;
        this.f71614d = z;
        this.f71615e = i2;
    }
}
