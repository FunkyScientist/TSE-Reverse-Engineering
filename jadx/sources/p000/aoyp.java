package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoyp {

    /* renamed from: a */
    public static final Object f53527a = "ADD_TO_MY_WEEK";

    /* renamed from: b */
    private static _2757 f53528b;

    /* renamed from: a */
    public static void m25039a(Context context, aylw aylwVar) {
        m25042d();
        aylwVar.m34575B(_2766.class, new aoym(context, 0));
    }

    /* renamed from: b */
    public static void m25040b(Context context, aylw aylwVar) {
        m25042d();
        aylwVar.m34583r(_2743.class, "ADD_TO_MY_WEEK", new aoyl(context));
    }

    /* renamed from: c */
    public static void m25041c(aylw aylwVar) {
        m25042d();
        aylwVar.m34583r(_2718.class, "ADD_TO_MY_WEEK", new aoyj(0));
    }

    /* renamed from: d */
    private static synchronized void m25042d() {
        synchronized (aoyp.class) {
            if (f53528b == null) {
                f53528b = new _2757();
            }
        }
    }
}
