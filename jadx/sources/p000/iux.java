package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iux {

    /* renamed from: a */
    private static final String f149104a = hkf.m55646V(0);

    /* renamed from: b */
    private static final String f149105b = hkf.m55646V(1);

    /* renamed from: c */
    private static final String f149106c = hkf.m55646V(2);

    /* renamed from: d */
    private static final String f149107d = hkf.m55646V(3);

    private iux(Bundle bundle) {
        new Bundle(bundle);
    }

    /* renamed from: a */
    public static void m58084a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f149104a);
        bundle.getBoolean(f149105b, false);
        bundle.getBoolean(f149106c, false);
        bundle.getBoolean(f149107d, false);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        new iux(bundle2);
    }
}
