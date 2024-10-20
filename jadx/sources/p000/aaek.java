package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaek {

    /* renamed from: a */
    public static final Object f9538a = "GridHighlights";

    /* renamed from: b */
    public static final Object f9539b = "Albums";

    /* renamed from: c */
    public static final Object f9540c = "FlyingSky";

    /* renamed from: d */
    public static final Object f9541d = "FeaturedMemories";

    /* renamed from: e */
    private static _1496 f9542e;

    /* renamed from: a */
    public static void m10024a(Context context, aylw aylwVar) {
        m10034k();
        aylwVar.m34582q(_1505.class, new _1505(context, ((_2143) aylwVar.m34577h(_2143.class, null)).mo19229c(aius.CREATION_SETTINGS_UPDATER)));
    }

    /* renamed from: b */
    public static void m10025b(Context context, aylw aylwVar) {
        m10034k();
        aylwVar.m34575B(_2317.class, new aqbx(context, 1, null));
    }

    /* renamed from: c */
    public static void m10026c(Context context, aylw aylwVar) {
        m10034k();
        aylwVar.m34583r(_2706.class, "GridHighlights", new aadv(context, blwh.STORY_PLAYER_LOAD_VIDEO));
    }

    /* renamed from: d */
    public static void m10027d(Context context, aylw aylwVar) {
        m10034k();
        aylwVar.m34583r(_2706.class, "Albums", new aadv(context, blwh.STORY_PLAYER_LOAD_VIDEO));
    }

    /* renamed from: e */
    public static void m10028e(Context context, aylw aylwVar) {
        m10034k();
        aylwVar.m34583r(_2706.class, "FlyingSky", new aadv(context, blwh.STORY_PLAYER_LOAD_VIDEO));
    }

    /* renamed from: f */
    public static void m10029f(Context context, aylw aylwVar) {
        m10034k();
        aylwVar.m34583r(_2706.class, "FeaturedMemories", new aadv(context, blwh.MEMORIES_LOAD_VIDEO));
    }

    /* renamed from: g */
    public static void m10030g(Context context, aylw aylwVar) {
        m10034k();
        aylwVar.m34575B(_1526.class, new aaej(context));
    }

    /* renamed from: h */
    public static void m10031h(aylw aylwVar) {
        m10034k();
        aylwVar.m34575B(_1625.class, (_1510) aylwVar.m34577h(_1510.class, null), (_1505) aylwVar.m34577h(_1505.class, null));
    }

    /* renamed from: i */
    public static void m10032i(aylw aylwVar) {
        m10034k();
        aylwVar.m34575B(_2471.class, (_1510) aylwVar.m34577h(_1510.class, null), (_1505) aylwVar.m34577h(_1505.class, null));
    }

    /* renamed from: j */
    public static void m10033j(aylw aylwVar) {
        m10034k();
        aylwVar.m34583r(_2628.class, "FeaturedMemories", new aauv());
    }

    /* renamed from: k */
    private static synchronized void m10034k() {
        synchronized (aaek.class) {
            if (f9542e == null) {
                f9542e = new _1496();
            }
        }
    }
}
