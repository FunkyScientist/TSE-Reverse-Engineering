package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affr {

    /* renamed from: a */
    public static final Object f23999a = "sky";

    /* renamed from: b */
    public static final Object f24000b = "colorFocus";

    /* renamed from: c */
    public static final Object f24001c = "relighting";

    /* renamed from: d */
    public static final Object f24002d = "blur";

    /* renamed from: e */
    public static final Object f24003e = "interstitialTrim";

    /* renamed from: f */
    private static _1862 f24004f;

    /* renamed from: a */
    public static void m16027a(aylw aylwVar) {
        m16032f();
        aylwVar.m34583r(_1891.class, "sky", new affq(3));
    }

    /* renamed from: b */
    public static void m16028b(aylw aylwVar) {
        m16032f();
        aylwVar.m34583r(_1891.class, "colorFocus", new affq(4));
    }

    /* renamed from: c */
    public static void m16029c(aylw aylwVar) {
        m16032f();
        aylwVar.m34583r(_1891.class, "relighting", new affq(0));
    }

    /* renamed from: d */
    public static void m16030d(aylw aylwVar) {
        m16032f();
        aylwVar.m34583r(_1891.class, "blur", new affq(2));
    }

    /* renamed from: e */
    public static void m16031e(aylw aylwVar) {
        m16032f();
        aylwVar.m34583r(_1891.class, "interstitialTrim", new affq(5));
    }

    /* renamed from: f */
    private static synchronized void m16032f() {
        synchronized (affr.class) {
            if (f24004f == null) {
                f24004f = new _1862(null);
            }
        }
    }
}
