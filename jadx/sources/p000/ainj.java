package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ainj {

    /* renamed from: a */
    public static final Object f32913a = "printproduct.all";

    /* renamed from: b */
    private static _2135 f32914b;

    /* renamed from: a */
    public static void m19047a(Context context, aylw aylwVar) {
        m19049c();
        aylwVar.m34583r(_2056.class, "printproduct.all", new ahwt(context, 4));
    }

    /* renamed from: b */
    public static void m19048b(aylw aylwVar) {
        m19049c();
        aylwVar.m34583r(_2136.class, "printproduct.all", new aink(0));
    }

    /* renamed from: c */
    private static synchronized void m19049c() {
        synchronized (ainj.class) {
            if (f32914b == null) {
                f32914b = new _2135();
            }
        }
    }
}
