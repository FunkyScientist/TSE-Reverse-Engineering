package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwp {

    /* renamed from: a */
    public static final Object f181948a = "tooltip_default_raw_editor";

    /* renamed from: b */
    private static uwq f181949b;

    /* renamed from: a */
    public static void m70562a(Context context, aylw aylwVar) {
        m70565d();
        aylwVar.m34583r(_2247.class, "tooltip_default_raw_editor", new uwi(context));
    }

    /* renamed from: b */
    public static void m70563b(Context context, aylw aylwVar) {
        m70565d();
        aylwVar.m34582q(_1025.class, new _1025(context));
    }

    /* renamed from: c */
    public static void m70564c(Context context, aylw aylwVar) {
        m70565d();
        aylwVar.m34582q(_1026.class, new _1026(context));
    }

    /* renamed from: d */
    private static synchronized void m70565d() {
        synchronized (uwp.class) {
            if (f181949b == null) {
                f181949b = new uwq();
            }
        }
    }
}
