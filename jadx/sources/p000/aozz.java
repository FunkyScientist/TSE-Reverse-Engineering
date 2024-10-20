package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aozz {

    /* renamed from: a */
    public static final Object f53622a = "SKY";

    /* renamed from: b */
    private static _2757 f53623b;

    /* renamed from: a */
    public static void m25080a(Context context, aylw aylwVar) {
        m25082c();
        aylwVar.m34583r(_2743.class, "SKY", new apaa(context));
    }

    /* renamed from: b */
    public static void m25081b(aylw aylwVar) {
        m25082c();
        aylwVar.m34583r(_2718.class, "SKY", new aott(20));
    }

    /* renamed from: c */
    private static synchronized void m25082c() {
        synchronized (aozz.class) {
            if (f53623b == null) {
                f53623b = new _2757();
            }
        }
    }
}
