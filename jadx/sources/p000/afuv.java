package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afuv {

    /* renamed from: a */
    public static final Object f25088a = "OVERLAYS_SQUARE_GROUP_KEY";

    /* renamed from: b */
    public static final Object f25089b = "OVERLAYS_VERTICAL_GROUP_KEY";

    /* renamed from: c */
    public static final Object f25090c = "OVERLAYS_HORIZONTAL_GROUP_KEY";

    /* renamed from: d */
    private static _1989 f25091d;

    /* renamed from: a */
    public static void m16583a(aylw aylwVar) {
        m16586d();
        aylwVar.m34583r(String.class, "OVERLAYS_SQUARE_GROUP_KEY", "prod_square_group.binarypb");
    }

    /* renamed from: b */
    public static void m16584b(aylw aylwVar) {
        m16586d();
        aylwVar.m34583r(String.class, "OVERLAYS_VERTICAL_GROUP_KEY", "prod_vertical_group.binarypb");
    }

    /* renamed from: c */
    public static void m16585c(aylw aylwVar) {
        m16586d();
        aylwVar.m34583r(String.class, "OVERLAYS_HORIZONTAL_GROUP_KEY", "prod_horizontal_group.binarypb");
    }

    /* renamed from: d */
    private static synchronized void m16586d() {
        synchronized (afuv.class) {
            if (f25091d == null) {
                f25091d = new _1989();
            }
        }
    }
}
