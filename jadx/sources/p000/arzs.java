package p000;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arzs {

    /* renamed from: a */
    public static final String f61245a;

    /* renamed from: j */
    private static arzs f61246j;

    /* renamed from: b */
    public final arzm f61247b;

    /* renamed from: c */
    public final SharedPreferences f61248c;

    /* renamed from: d */
    public final String f61249d;

    /* renamed from: i */
    public long f61254i;

    /* renamed from: g */
    public final Set f61252g = new HashSet();

    /* renamed from: h */
    public final Set f61253h = new HashSet();

    /* renamed from: f */
    public final Handler f61251f = new assb(Looper.getMainLooper());

    /* renamed from: e */
    public final Runnable f61250e = new asai(this, 1);

    static {
        new asdj("FeatureUsageAnalytics", null);
        f61245a = "22.0.0";
    }

    private arzs(SharedPreferences sharedPreferences, arzm arzmVar, String str) {
        this.f61248c = sharedPreferences;
        this.f61247b = arzmVar;
        this.f61249d = str;
    }

    /* renamed from: a */
    public static synchronized arzs m28008a(SharedPreferences sharedPreferences, arzm arzmVar, String str) {
        arzs arzsVar;
        synchronized (arzs.class) {
            if (f61246j == null) {
                f61246j = new arzs(sharedPreferences, arzmVar, str);
            }
            arzsVar = f61246j;
        }
        return arzsVar;
    }

    /* renamed from: b */
    public static bbnn m28009b(String str) {
        try {
            return bbnn.m38129b(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            return bbnn.DEVELOPER_FEATURE_FLAG_UNKNOWN;
        }
    }

    /* renamed from: c */
    public static String m28010c(String str, String str2) {
        return String.format("%s%s", str, str2);
    }

    /* renamed from: e */
    public static void m28011e(bbnn bbnnVar) {
        arzs arzsVar;
        if (arzm.f61199a && (arzsVar = f61246j) != null) {
            arzsVar.f61248c.edit().putLong(arzsVar.m28013d(m28012h(bbnnVar)), System.currentTimeMillis()).apply();
            arzsVar.f61252g.add(bbnnVar);
            arzsVar.m28015g();
        }
    }

    /* renamed from: h */
    public static final String m28012h(bbnn bbnnVar) {
        return Integer.toString(bbnnVar.f82779ag);
    }

    /* renamed from: d */
    public final String m28013d(String str) {
        SharedPreferences sharedPreferences = this.f61248c;
        String m28010c = m28010c("feature_usage_timestamp_reported_feature_", str);
        if (sharedPreferences.contains(m28010c)) {
            return m28010c;
        }
        return m28010c("feature_usage_timestamp_detected_feature_", str);
    }

    /* renamed from: f */
    public final void m28014f(Set set) {
        if (set.isEmpty()) {
            return;
        }
        SharedPreferences.Editor edit = this.f61248c.edit();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            edit.remove((String) it.next());
        }
        edit.apply();
    }

    /* renamed from: g */
    public final void m28015g() {
        this.f61251f.post(this.f61250e);
    }
}
