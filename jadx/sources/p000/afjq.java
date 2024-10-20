package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afjq {

    /* renamed from: a */
    private static _1862 f24370a;

    /* renamed from: a */
    public static void m16201a(Context context, aylw aylwVar) {
        m16205e();
        _1937 _1937 = null;
        if (((_1866) aylwVar.m34577h(_1866.class, null)).m2908p()) {
            _1937 = new _1937(context);
        }
        aylwVar.m34582q(_1937.class, _1937);
    }

    /* renamed from: b */
    public static void m16202b(Context context, aylw aylwVar) {
        m16205e();
        afjn afjnVar = null;
        _2019 _2019 = (_2019) aylwVar.m34577h(_2019.class, null);
        if (_2019.mo3225a() != null && _1862.m2761b(_2019)) {
            afjnVar = new afjn(context);
        }
        aylwVar.m34582q(_1921.class, afjnVar);
    }

    /* renamed from: c */
    public static void m16203c(Context context, aylw aylwVar) {
        final _1938 _1938;
        m16205e();
        _1922 _1922 = null;
        if (((_1866) aylwVar.m34577h(_1866.class, null)).m2908p() && (_1938 = (_1938) aylw.m34569i(context, _1938.class)) != null) {
            _1922 = new _1922() { // from class: afjp
                @Override // p000._1922
                /* renamed from: a */
                public final afjb mo2968a() {
                    return _1938.this;
                }
            };
        }
        aylwVar.m34582q(_1922.class, _1922);
    }

    /* renamed from: d */
    public static void m16204d(aylw aylwVar) {
        m16205e();
        afjo afjoVar = null;
        _1866 _1866 = (_1866) aylwVar.m34577h(_1866.class, null);
        _2019 _2019 = (_2019) aylwVar.m34577h(_2019.class, null);
        if (_1866.m2908p() && _2019.mo3225a() != null && _1862.m2761b(_2019)) {
            afjoVar = new afjo();
        }
        aylwVar.m34582q(_1938.class, afjoVar);
    }

    /* renamed from: e */
    private static synchronized void m16205e() {
        synchronized (afjq.class) {
            if (f24370a == null) {
                f24370a = new _1862(null);
            }
        }
    }
}
