package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahwz {

    /* renamed from: a */
    public static final Object f31090a = "printproduct.kioskprint";

    /* renamed from: b */
    private static _2021 f31091b;

    /* renamed from: a */
    public static void m18542a(Context context, aylw aylwVar) {
        m18545d();
        aylwVar.m34583r(_2130.class, "printproduct.kioskprint", new aigf(context, 1, (byte[]) null));
    }

    /* renamed from: b */
    public static void m18543b(Context context, aylw aylwVar) {
        m18545d();
        aylwVar.m34583r(_2132.class, "printproduct.kioskprint", new aigj(context, 1));
    }

    /* renamed from: c */
    public static void m18544c(aylw aylwVar) {
        m18545d();
        aylwVar.m34583r(_2129.class, "printproduct.kioskprint", new aigg(1));
    }

    /* renamed from: d */
    private static synchronized void m18545d() {
        synchronized (ahwz.class) {
            if (f31091b == null) {
                f31091b = new _2021();
            }
        }
    }
}
