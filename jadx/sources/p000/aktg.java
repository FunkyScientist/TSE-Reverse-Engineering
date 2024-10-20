package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aktg {

    /* renamed from: a */
    private static _2347 f40484a;

    static {
        C0069b.m36560t();
    }

    /* renamed from: a */
    public static void m20755a(Context context, aylw aylwVar) {
        _2317[] _2317Arr;
        m20756b();
        int ordinal = ((_2395) aylwVar.m34577h(_2395.class, null)).m4272b().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new IllegalArgumentException();
            }
            _2317Arr = new _2317[]{new aktf(context)};
        } else {
            _2317Arr = new _2317[0];
        }
        aylwVar.m34575B(_2317.class, _2317Arr);
    }

    /* renamed from: b */
    private static synchronized void m20756b() {
        synchronized (aktg.class) {
            if (f40484a == null) {
                f40484a = new _2347();
            }
        }
    }
}
