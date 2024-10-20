package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aajg {

    /* renamed from: a */
    private static _1477 f10117a;

    /* renamed from: a */
    public static void m10196a(Context context, aylw aylwVar) {
        _65[] _65Arr;
        m10198c();
        if (((_1576) aylwVar.m34577h(_1576.class, null)).m1637C()) {
            _65Arr = new _65[]{new aaje(context)};
        } else {
            _65Arr = new _65[0];
        }
        aylwVar.m34575B(_65.class, _65Arr);
    }

    /* renamed from: b */
    public static void m10197b(Context context, aylw aylwVar) {
        _2515[] _2515Arr;
        m10198c();
        if (((_1576) aylwVar.m34577h(_1576.class, null)).m1637C()) {
            _2515Arr = new _2515[]{new aajf(context)};
        } else {
            _2515Arr = new _2515[0];
        }
        aylwVar.m34575B(_2515.class, _2515Arr);
    }

    /* renamed from: c */
    private static synchronized void m10198c() {
        synchronized (aajg.class) {
            if (f10117a == null) {
                f10117a = new _1477();
            }
        }
    }
}
