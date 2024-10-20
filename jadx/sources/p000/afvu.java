package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afvu {

    /* renamed from: a */
    public static final Object f25208a = "mochi";

    /* renamed from: b */
    public static final Object f25209b = "unblur_tool";

    /* renamed from: c */
    public static final Object f25210c = "unblur";

    /* renamed from: d */
    private static _1989 f25211d;

    /* renamed from: a */
    public static void m16600a(Context context, aylw aylwVar) {
        m16605f();
        aylwVar.m34582q(_1934.class, new afvn(context));
    }

    /* renamed from: b */
    public static void m16601b(aylw aylwVar) {
        m16605f();
        aylwVar.m34583r(_1867.class, "unblur_tool", new afvt(0));
    }

    /* renamed from: c */
    public static void m16602c(aylw aylwVar) {
        m16605f();
        aylwVar.m34583r(_1873.class, "mochi", new aezu(8));
    }

    /* renamed from: d */
    public static void m16603d(aylw aylwVar) {
        m16605f();
        aylwVar.m34582q(_1864.class, new afve());
    }

    /* renamed from: e */
    public static void m16604e(aylw aylwVar) {
        m16605f();
        aylwVar.m34583r(_1891.class, "unblur", new affq(7));
    }

    /* renamed from: f */
    private static synchronized void m16605f() {
        synchronized (afvu.class) {
            if (f25211d == null) {
                f25211d = new _1989();
            }
        }
    }
}
