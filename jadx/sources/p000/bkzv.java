package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkzv {

    /* renamed from: a */
    private static bkzu f116575a;

    private bkzv() {
    }

    /* renamed from: a */
    public static bkzu m45473a(Context context, bkzr bkzrVar) {
        bkzu bkzuVar;
        ServiceInfo serviceInfo;
        Bundle bundle;
        Bundle bundle2;
        synchronized (bkzv.class) {
            if (f116575a == null && Build.VERSION.SDK_INT >= 30) {
                boolean z = true;
                if (bkzrVar != bkzr.CRONET_SOURCE_PLATFORM && bkzrVar != bkzr.CRONET_SOURCE_PLAY_SERVICES) {
                    z = false;
                }
                Context applicationContext = context.getApplicationContext();
                synchronized (bkzw.f116576a) {
                    if (applicationContext != bkzw.f116577b) {
                        try {
                            serviceInfo = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, "android.net.http.MetaDataHolder"), 787072);
                        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                            serviceInfo = null;
                        }
                        if (serviceInfo != null && serviceInfo.metaData != null) {
                            bundle = serviceInfo.metaData;
                        } else {
                            bundle = new Bundle();
                        }
                        bkzw.f116578c = bundle;
                        bkzw.f116577b = applicationContext;
                    }
                    bundle2 = bkzw.f116578c;
                }
                if (bundle2.getBoolean("android.net.http.EnableTelemetry", z)) {
                    try {
                        f116575a = new blbb();
                    } catch (Exception unused2) {
                    }
                }
            }
            if (f116575a == null) {
                f116575a = new blar();
            }
            bkzuVar = f116575a;
        }
        return bkzuVar;
    }
}
