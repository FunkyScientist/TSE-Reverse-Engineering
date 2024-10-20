package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoyf {

    /* renamed from: a */
    public static final Object f53495a = "LENS_COPY_TEXT";

    /* renamed from: b */
    public static final Object f53496b = "LENS_LISTEN";

    /* renamed from: c */
    public static final Object f53497c = "LENS_SEARCH";

    /* renamed from: d */
    public static final Object f53498d = "LENS_SCREENSHOT";

    /* renamed from: e */
    private static _2757 f53499e;

    /* renamed from: a */
    public static void m25029a(Context context, aylw aylwVar) {
        m25038j();
        aylwVar.m34583r(_2743.class, "LENS_COPY_TEXT", new aoyg(context));
    }

    /* renamed from: b */
    public static void m25030b(Context context, aylw aylwVar) {
        m25038j();
        aylwVar.m34583r(_2743.class, "LENS_LISTEN", new aoyh(context));
    }

    /* renamed from: c */
    public static void m25031c(Context context, aylw aylwVar) {
        m25038j();
        aylwVar.m34583r(_2743.class, "LENS_SEARCH", new aoyi(context, 0));
    }

    /* renamed from: d */
    public static void m25032d(Context context, aylw aylwVar) {
        m25038j();
        aylwVar.m34583r(_2743.class, "LENS_SCREENSHOT", new aoyi(context, 1, null));
    }

    /* renamed from: e */
    public static void m25033e(aylw aylwVar) {
        m25038j();
        aylwVar.m34575B(_2766.class, new aoyb(), new aoyd());
    }

    /* renamed from: f */
    public static void m25034f(aylw aylwVar) {
        m25038j();
        aylwVar.m34583r(_2718.class, "LENS_COPY_TEXT", new aott(13));
    }

    /* renamed from: g */
    public static void m25035g(aylw aylwVar) {
        m25038j();
        aylwVar.m34583r(_2718.class, "LENS_LISTEN", new aott(14));
    }

    /* renamed from: h */
    public static void m25036h(aylw aylwVar) {
        m25038j();
        aylwVar.m34583r(_2718.class, "LENS_SEARCH", new aott(16));
    }

    /* renamed from: i */
    public static void m25037i(aylw aylwVar) {
        m25038j();
        aylwVar.m34583r(_2718.class, "LENS_SCREENSHOT", new aott(15));
    }

    /* renamed from: j */
    private static synchronized void m25038j() {
        synchronized (aoyf.class) {
            if (f53499e == null) {
                f53499e = new _2757();
            }
        }
    }
}
