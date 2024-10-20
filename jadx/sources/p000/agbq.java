package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbq {

    /* renamed from: a */
    public static final Object f25934a = "tooltip_spotlight_tab";

    /* renamed from: b */
    public static final Object f25935b = "small_screen_spotlight_tab";

    /* renamed from: c */
    public static final Object f25936c = "chansey_spotlight_effects_key";

    /* renamed from: d */
    public static final Object f25937d = "spotlight";

    /* renamed from: e */
    private static _1989 f25938e;

    /* renamed from: a */
    public static void m16819a(Context context, aylw aylwVar) {
        aylwVar.m34582q(_1970.class, new _1970(context));
    }

    /* renamed from: b */
    public static void m16820b(Context context, aylw aylwVar) {
        m16826h();
        aylwVar.m34583r(_2247.class, "tooltip_spotlight_tab", new agbk(context));
    }

    /* renamed from: c */
    public static void m16821c(Context context, aylw aylwVar) {
        aylwVar.m34582q(_1972.class, new _1972(context));
    }

    /* renamed from: d */
    public static void m16822d(aylw aylwVar) {
        aylwVar.m34582q(_1971.class, new _1971());
    }

    /* renamed from: e */
    public static void m16823e(aylw aylwVar) {
        Object obj;
        if (((_1866) aylwVar.m34577h(_1866.class, null)).m2834X()) {
            obj = new bbch(aelz.f21439a);
        } else {
            obj = bbbr.f81892a;
        }
        aylwVar.m34583r(_3138.class, "chansey_spotlight_effects_key", obj);
    }

    /* renamed from: f */
    public static void m16824f(aylw aylwVar) {
        m16826h();
        aylwVar.m34583r(_1873.class, "small_screen_spotlight_tab", new aezu(10));
    }

    /* renamed from: g */
    public static void m16825g(aylw aylwVar) {
        aylwVar.m34583r(_1873.class, "spotlight", new aezu(9));
    }

    /* renamed from: h */
    private static synchronized void m16826h() {
        synchronized (agbq.class) {
            if (f25938e == null) {
                f25938e = new _1989();
            }
        }
    }
}
