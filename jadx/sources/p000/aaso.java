package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaso {

    /* renamed from: a */
    public static final Object f11135a = "story_out_of_storage_upsell";

    /* renamed from: b */
    public static final Object f11136b = "story_low_storage_upsell";

    /* renamed from: c */
    private static _1581 f11137c;

    /* renamed from: a */
    public static void m10671a(Context context, aylw aylwVar) {
        m10676f();
        aylwVar.m34583r(_2662.class, "story_out_of_storage_upsell", new aars(context, 3, (short[]) null));
    }

    /* renamed from: b */
    public static void m10672b(Context context, aylw aylwVar) {
        m10676f();
        aylwVar.m34583r(_2662.class, "story_low_storage_upsell", new aars(context, 2, (char[]) null));
    }

    /* renamed from: c */
    public static void m10673c(aylw aylwVar) {
        m10676f();
        aylwVar.m34575B(_2650.class, new aard(6), new aard(7));
    }

    /* renamed from: d */
    public static void m10674d(aylw aylwVar) {
        m10676f();
        aylwVar.m34583r(_2651.class, "story_out_of_storage_upsell", new aaqh(8));
    }

    /* renamed from: e */
    public static void m10675e(aylw aylwVar) {
        m10676f();
        aylwVar.m34583r(_2651.class, "story_low_storage_upsell", new aaqh(9));
    }

    /* renamed from: f */
    private static synchronized void m10676f() {
        synchronized (aaso.class) {
            if (f11137c == null) {
                f11137c = new _1581();
            }
        }
    }
}
