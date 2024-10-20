package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aogx {

    /* renamed from: a */
    public static final Object f51659a = "STORY_SAVE_EDIT_PROMO";

    /* renamed from: b */
    public static final Object f51660b = "MEMORY_SAVING";

    /* renamed from: c */
    private static aofo f51661c;

    /* renamed from: a */
    public static void m24528a(Context context, aylw aylwVar) {
        m24531d();
        aylwVar.m34583r(_2680.class, "MEMORY_SAVING", new aogw(context, 0));
    }

    /* renamed from: b */
    public static void m24529b(aylw aylwVar) {
        m24531d();
        aylwVar.m34575B(_3120.class, awiy.m32185o(aogv.class, new aagi(13)));
    }

    /* renamed from: c */
    public static void m24530c(aylw aylwVar) {
        m24531d();
        aylwVar.m34583r(_2669.class, "STORY_SAVE_EDIT_PROMO", new aarm(8));
    }

    /* renamed from: d */
    private static synchronized void m24531d() {
        synchronized (aogx.class) {
            if (f51661c == null) {
                f51661c = new aofo();
            }
        }
    }
}
