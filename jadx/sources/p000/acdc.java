package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acdc {

    /* renamed from: a */
    private static _1776 f15003a;

    /* renamed from: a */
    public static void m12380a(Context context, aylw aylwVar) {
        Object bcdgVar;
        m12381b();
        _1687 _1687 = (_1687) aylwVar.m34577h(_1687.class, null);
        _2713 _2713 = (_2713) aylwVar.m34577h(_2713.class, null);
        if (_1687.m2104b()) {
            bcdgVar = new acdb(context);
        } else {
            _2713.m5359ab("CronetHttp", "gRPC transport not enabled");
            bcdgVar = new bcdg(new acda(aylwVar, 2), 0);
        }
        aylwVar.m34582q(_3145.class, bcdgVar);
    }

    /* renamed from: b */
    private static synchronized void m12381b() {
        synchronized (acdc.class) {
            if (f15003a == null) {
                f15003a = new _1776();
            }
        }
    }
}
