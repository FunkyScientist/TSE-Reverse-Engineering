package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aozp {

    /* renamed from: a */
    public static final Object f53596a = "SMART_REMINDER";

    /* renamed from: b */
    private static _2757 f53597b;

    /* renamed from: a */
    public static void m25069a(Context context, aylw aylwVar) {
        m25071c();
        aylwVar.m34583r(_2743.class, "SMART_REMINDER", new aozn(context));
    }

    /* renamed from: b */
    public static void m25070b(aylw aylwVar) {
        m25071c();
        aylwVar.m34583r(_2718.class, "SMART_REMINDER", new aoyj(2));
    }

    /* renamed from: c */
    private static synchronized void m25071c() {
        synchronized (aozp.class) {
            if (f53597b == null) {
                f53597b = new _2757();
            }
        }
    }
}
