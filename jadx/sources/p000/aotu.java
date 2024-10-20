package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aotu {

    /* renamed from: a */
    public static final Object f53096a = "CHANSEY";

    /* renamed from: b */
    private static _2746 f53097b;

    /* renamed from: a */
    public static void m24911a(Context context, aylw aylwVar) {
        m24913c();
        aylwVar.m34583r(_2743.class, "CHANSEY", new aotv(context));
    }

    /* renamed from: b */
    public static void m24912b(aylw aylwVar) {
        m24913c();
        aylwVar.m34583r(_2718.class, "CHANSEY", new aott(0));
    }

    /* renamed from: c */
    private static synchronized void m24913c() {
        synchronized (aotu.class) {
            if (f53097b == null) {
                f53097b = new _2746();
            }
        }
    }
}
