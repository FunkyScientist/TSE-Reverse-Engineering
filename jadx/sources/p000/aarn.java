package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aarn {

    /* renamed from: a */
    public static final Object f10976a = "story_feedback_promo";

    /* renamed from: b */
    public static final Object f10977b = "STORY_FEEDBACK_PROMO";

    /* renamed from: c */
    private static _1504 f10978c;

    /* renamed from: a */
    public static void m10608a(Context context, aylw aylwVar) {
        m10612e();
        aylwVar.m34583r(_2662.class, "story_feedback_promo", new aarg(context));
    }

    /* renamed from: b */
    public static void m10609b(aylw aylwVar) {
        m10612e();
        aylwVar.m34575B(_2650.class, new aard(2));
    }

    /* renamed from: c */
    public static void m10610c(aylw aylwVar) {
        aaqg aaqgVar;
        m10612e();
        if (!((_1576) aylwVar.m34577h(_1576.class, null)).m1673al()) {
            aaqgVar = new aaqg(6);
        } else {
            aaqgVar = new aaqg(7);
        }
        aylwVar.m34583r(_2668.class, "story_feedback_promo", aaqgVar);
    }

    /* renamed from: d */
    public static void m10611d(aylw aylwVar) {
        m10612e();
        aylwVar.m34583r(_2669.class, "STORY_FEEDBACK_PROMO", new aarm(0));
    }

    /* renamed from: e */
    private static synchronized void m10612e() {
        synchronized (aarn.class) {
            if (f10978c == null) {
                f10978c = new _1504();
            }
        }
    }
}
