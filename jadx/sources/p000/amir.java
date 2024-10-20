package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amir {

    /* renamed from: a */
    private static _2526 f45293a;

    /* renamed from: a */
    public static void m22297a(Context context, aylw aylwVar) {
        m22300d();
        aylwVar.m34582q(_2511.class, new _2511(context));
    }

    /* renamed from: b */
    public static void m22298b(Context context, aylw aylwVar) {
        m22300d();
        aylwVar.m34582q(_2512.class, new _2512(context));
    }

    /* renamed from: c */
    public static void m22299c(aylw aylwVar) {
        _2515[] _2515Arr;
        m22300d();
        _2512 _2512 = (_2512) aylwVar.m34577h(_2512.class, null);
        if (((_2506) aylwVar.m34577h(_2506.class, null)).m4631g()) {
            _2515Arr = new _2515[]{_2512};
        } else {
            _2515Arr = new _2515[0];
        }
        aylwVar.m34575B(_2515.class, _2515Arr);
    }

    /* renamed from: d */
    private static synchronized void m22300d() {
        synchronized (amir.class) {
            if (f45293a == null) {
                f45293a = new _2526();
            }
        }
    }
}
