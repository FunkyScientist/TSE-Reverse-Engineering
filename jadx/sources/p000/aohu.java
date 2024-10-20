package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aohu {

    /* renamed from: a */
    public static final Object f51743a = "MEMORY_TITLING";

    /* renamed from: b */
    public static final Object f51744b = "STORY_TITLING_PROMO";

    /* renamed from: c */
    public static final Object f51745c = "TITLING";

    /* renamed from: d */
    private static _2700 f51746d;

    /* renamed from: a */
    public static void m24546a(Context context, aylw aylwVar) {
        m24550e();
        aylwVar.m34583r(_2680.class, "MEMORY_TITLING", new aoia(context));
    }

    /* renamed from: b */
    public static void m24547b(Context context, aylw aylwVar) {
        m24550e();
        aylwVar.m34583r(_2680.class, "TITLING", new aoia(context));
    }

    /* renamed from: c */
    public static void m24548c(aylw aylwVar) {
        m24550e();
        aylwVar.m34575B(_3120.class, awiy.m32185o(aoil.class, new aagi(15)));
    }

    /* renamed from: d */
    public static void m24549d(aylw aylwVar) {
        m24550e();
        aylwVar.m34583r(_2669.class, "STORY_TITLING_PROMO", new aarm(10));
    }

    /* renamed from: e */
    private static synchronized void m24550e() {
        synchronized (aohu.class) {
            if (f51746d == null) {
                f51746d = new _2700();
            }
        }
    }
}
