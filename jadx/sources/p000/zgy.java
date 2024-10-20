package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zgy {

    /* renamed from: a */
    private static _1424 f192219a;

    /* renamed from: a */
    public static void m73797a(Context context, aylw aylwVar) {
        m73799c();
        aylwVar.m34582q(_1419.class, new _1419(context));
    }

    /* renamed from: b */
    public static void m73798b(Context context, aylw aylwVar) {
        _2321[] _2321Arr;
        m73799c();
        if (((_1415) aylwVar.m34577h(_1415.class, null)).m1208b()) {
            _2321Arr = new _2321[]{new zgx(context)};
        } else {
            _2321Arr = new _2321[0];
        }
        aylwVar.m34575B(_2321.class, _2321Arr);
    }

    /* renamed from: c */
    private static synchronized void m73799c() {
        synchronized (zgy.class) {
            if (f192219a == null) {
                f192219a = new _1424();
            }
        }
    }
}
