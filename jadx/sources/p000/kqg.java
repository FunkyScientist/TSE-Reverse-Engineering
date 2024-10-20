package p000;

import android.content.Intent;
import android.os.Bundle;
import com.android.billingclient.api.Purchase;
import org.json.JSONException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kqg {

    /* renamed from: a */
    public static final int f154662a = Runtime.getRuntime().availableProcessors();

    /* renamed from: a */
    public static Purchase m61331a(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        try {
            return new Purchase(str, str2);
        } catch (JSONException e) {
            e.toString();
            return null;
        }
    }

    /* renamed from: b */
    public static void m61332b(Bundle bundle, String str, long j) {
        bundle.putString("playBillingLibraryVersion", str);
        bundle.putLong("billingClientSessionId", j);
    }

    /* renamed from: c */
    public static String m61333c(Bundle bundle) {
        Object obj;
        if (bundle != null && (obj = bundle.get("DEBUG_MESSAGE")) != null) {
            if (obj instanceof String) {
                return (String) obj;
            }
            obj.getClass().getName();
        }
        return "";
    }

    /* renamed from: d */
    public static int m61334d(Bundle bundle) {
        if (bundle == null) {
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        obj.getClass().getName();
        return 6;
    }

    /* renamed from: e */
    public static Bundle m61335e(kpv kpvVar, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", kpvVar.f154595a);
        bundle.putString("DEBUG_MESSAGE", kpvVar.f154596b);
        bundle.putInt("LOG_REASON", i - 1);
        return bundle;
    }

    /* renamed from: f */
    public static kpv m61336f(Intent intent) {
        if (intent == null) {
            return irp.m57686bW(6, "An internal error occurred.");
        }
        return irp.m57686bW(m61334d(intent.getExtras()), m61333c(intent.getExtras()));
    }

    /* renamed from: g */
    public static Bundle m61337g(kpv kpvVar, String str) {
        Bundle m61335e = m61335e(kpvVar, 5);
        if (str != null) {
            m61335e.putString("ADDITIONAL_LOG_DETAILS", str);
        }
        return m61335e;
    }

    /* renamed from: h */
    public static int m61338h(Intent intent) {
        return m61336f(intent).f154595a;
    }
}
