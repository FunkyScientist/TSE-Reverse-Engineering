package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowx {

    /* renamed from: a */
    public static final Object f53415a = "magic_eraser";

    /* renamed from: b */
    public static final Object f53416b = "MAGIC_ERASER";

    /* renamed from: c */
    private static _2746 f53417c;

    /* renamed from: a */
    public static void m24992a(Context context, aylw aylwVar) {
        Object aowwVar;
        m24994c();
        if (((_1866) aylwVar.m34577h(_1866.class, null)).m2816C()) {
            aowwVar = new aowv(context);
        } else {
            aowwVar = new aoww();
        }
        aylwVar.m34583r(_2762.class, "magic_eraser", aowwVar);
    }

    /* renamed from: b */
    public static void m24993b(Context context, aylw aylwVar) {
        m24994c();
        aylwVar.m34583r(_2743.class, "MAGIC_ERASER", new aowy(context));
    }

    /* renamed from: c */
    private static synchronized void m24994c() {
        synchronized (aowx.class) {
            if (f53417c == null) {
                f53417c = new _2746();
            }
        }
    }
}
