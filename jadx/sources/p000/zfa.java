package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zfa {

    /* renamed from: a */
    private static yma f192033a;

    /* renamed from: a */
    public static void m73738a(aylw aylwVar) {
        m73739b();
        aylwVar.m34582q(_1402.class, new _1402() { // from class: zez
            @Override // p000.yfc
            /* renamed from: a */
            public final Object mo13274a(Object obj, aypb aypbVar) {
                return new zfb((Activity) obj, aypbVar);
            }
        });
    }

    /* renamed from: b */
    private static synchronized void m73739b() {
        synchronized (zfa.class) {
            if (f192033a == null) {
                f192033a = new yma();
            }
        }
    }
}
