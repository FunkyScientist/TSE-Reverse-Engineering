package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqhw {

    /* renamed from: a */
    private static _2856 f56942a;

    /* renamed from: a */
    public static void m26045a(Context context, aylw aylwVar) {
        m26050f();
        aylwVar.m34582q(_2843.class, new _2843(context));
    }

    /* renamed from: b */
    public static void m26046b(Context context, aylw aylwVar) {
        m26050f();
        aylwVar.m34582q(_2844.class, new aqhv(context));
    }

    /* renamed from: c */
    public static void m26047c(aylw aylwVar) {
        m26050f();
        aylwVar.m34575B(_3118.class, new ajbo(2));
    }

    /* renamed from: d */
    public static void m26048d(aylw aylwVar) {
        m26050f();
        aylwVar.m34582q(_2842.class, new _2842() { // from class: aqhu
            @Override // p000._2842
            /* renamed from: a */
            public final aqgx mo5786a(Uri uri) {
                return new aqhi(uri, 1, null);
            }
        });
    }

    /* renamed from: e */
    public static void m26049e(aylw aylwVar) {
        m26050f();
        aylwVar.m34575B(_3120.class, new ajbo(2));
    }

    /* renamed from: f */
    private static synchronized void m26050f() {
        synchronized (aqhw.class) {
            if (f56942a == null) {
                f56942a = new _2856();
            }
        }
    }
}
