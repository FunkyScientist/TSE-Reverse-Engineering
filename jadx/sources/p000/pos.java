package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pos {

    /* renamed from: a */
    private static _553 f167964a;

    /* renamed from: a */
    public static void m65847a(Context context, aylw aylwVar) {
        _2321[] _2321Arr;
        m65848b();
        if (((_1107) aylw.m34567e(context, _1107.class)).mo293a()) {
            _2321Arr = new _2321[]{new por(context)};
        } else {
            _2321Arr = new _2321[0];
        }
        aylwVar.m34575B(_2321.class, _2321Arr);
    }

    /* renamed from: b */
    private static synchronized void m65848b() {
        synchronized (pos.class) {
            if (f167964a == null) {
                f167964a = new _553();
            }
        }
    }
}
