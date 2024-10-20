package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbv {

    /* renamed from: a */
    private static _1999 f28929a;

    /* renamed from: a */
    public static void m17767a(Context context, aylw aylwVar) {
        m17771e();
        aylwVar.m34575B(_3065.class, new ahbt(context));
    }

    /* renamed from: b */
    public static void m17768b(Context context, aylw aylwVar) {
        m17771e();
        aylwVar.m34582q(_3067.class, new ahbu(context));
    }

    /* renamed from: c */
    public static void m17769c(Context context, aylw aylwVar) {
        _3069[] _3069Arr;
        m17771e();
        if (Build.VERSION.SDK_INT >= 30) {
            _3069Arr = new _3069[]{new ahbs(context)};
        } else {
            _3069Arr = new _3069[0];
        }
        aylwVar.m34575B(_3069.class, _3069Arr);
    }

    /* renamed from: d */
    public static void m17770d(Context context, aylw aylwVar) {
        m17771e();
        aylwVar.m34582q(_2003.class, new _2003(context));
    }

    /* renamed from: e */
    private static synchronized void m17771e() {
        synchronized (ahbv.class) {
            if (f28929a == null) {
                f28929a = new _1999();
            }
        }
    }
}
