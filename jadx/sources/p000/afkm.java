package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afkm {

    /* renamed from: a */
    private static _1862 f24474a;

    /* renamed from: a */
    public static void m16216a(Context context, aylw aylwVar) {
        m16221f();
        aylwVar.m34582q(_1943.class, new _1943(context));
    }

    /* renamed from: b */
    public static void m16217b(Context context, aylw aylwVar) {
        m16221f();
        aylwVar.m34582q(_1935.class, new afkn(context));
    }

    /* renamed from: c */
    public static void m16218c(Context context, aylw aylwVar) {
        m16221f();
        context.getClass();
        Object obj = null;
        _2019 _2019 = (_2019) aylw.m34564b(context).m34577h(_2019.class, null);
        int mo2985c = ((_1934) aylw.m34564b(context).m34577h(_1934.class, null)).mo2985c();
        boolean m2895bl = ((_1866) aylw.m34564b(context).m34577h(_1866.class, null)).m2895bl();
        if (mo2985c == 4) {
            ahfk mo3225a = _2019.mo3225a();
            if (mo3225a != null) {
                switch (mo3225a.ordinal()) {
                    case 8:
                    case 9:
                        if (m2895bl) {
                            obj = new afkq();
                            break;
                        } else {
                            obj = new afki();
                            break;
                        }
                    case 10:
                    case 11:
                        if (m2895bl) {
                            obj = new afkr();
                            break;
                        } else {
                            obj = new afkj();
                            break;
                        }
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        if (m2895bl) {
                            obj = new afks();
                            break;
                        } else {
                            obj = new afkk();
                            break;
                        }
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else if (mo2985c == 3) {
            if (m2895bl) {
                obj = new afkp();
            } else {
                obj = new afkh();
            }
        } else if (m2895bl) {
            obj = new afko();
        } else {
            obj = new afkg();
        }
        aylwVar.m34582q(_1944.class, obj);
    }

    /* renamed from: d */
    public static void m16219d(Context context, aylw aylwVar) {
        m16221f();
        aylwVar.m34582q(_1945.class, new _1945(context));
    }

    /* renamed from: e */
    public static void m16220e(aylw aylwVar) {
        m16221f();
        final _1944 _1944 = (_1944) aylwVar.m34577h(_1944.class, null);
        aylwVar.m34582q(_1936.class, new _1936() { // from class: afkl
            @Override // p000._1936
            /* renamed from: a */
            public final afjb mo2987a() {
                return _1944.this;
            }
        });
    }

    /* renamed from: f */
    private static synchronized void m16221f() {
        synchronized (afkm.class) {
            if (f24474a == null) {
                f24474a = new _1862(null);
            }
        }
    }
}
