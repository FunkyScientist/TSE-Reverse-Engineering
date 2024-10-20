package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lru {

    /* renamed from: a */
    private static _31 f157912a;

    /* renamed from: a */
    public static void m62545a(Context context, aylw aylwVar) {
        m62546b();
        aylwVar.m34582q(_14.class, new _14(context));
    }

    /* renamed from: b */
    private static synchronized void m62546b() {
        synchronized (lru.class) {
            if (f157912a == null) {
                f157912a = new _31();
            }
        }
    }
}
