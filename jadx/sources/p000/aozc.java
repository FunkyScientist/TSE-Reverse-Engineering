package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aozc {

    /* renamed from: a */
    public static final Object f53549a = "PORTRAIT";

    /* renamed from: b */
    private static _2757 f53550b;

    /* renamed from: a */
    public static void m25054a(Context context, aylw aylwVar) {
        m25056c();
        aylwVar.m34583r(_2743.class, "PORTRAIT", new aoze(context));
    }

    /* renamed from: b */
    public static void m25055b(aylw aylwVar) {
        m25056c();
        aylwVar.m34583r(_2718.class, "PORTRAIT", new aott(17));
    }

    /* renamed from: c */
    private static synchronized void m25056c() {
        synchronized (aozc.class) {
            if (f53550b == null) {
                f53550b = new _2757();
            }
        }
    }
}
