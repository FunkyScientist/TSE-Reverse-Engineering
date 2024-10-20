package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajsb {

    /* renamed from: a */
    private static _2340 f37365a;

    /* renamed from: a */
    public static void m20011a(Context context, aylw aylwVar) {
        m20014d();
        aylwVar.m34575B(_1278.class, new srq(context, 8, (char[][]) null));
    }

    /* renamed from: b */
    public static void m20012b(Context context, aylw aylwVar) {
        _2321[] _2321Arr;
        m20014d();
        if (((_1152) aylw.m34567e(context, _1152.class)).mo326a()) {
            _2321Arr = new _2321[]{new ajri(context)};
        } else {
            _2321Arr = new _2321[0];
        }
        aylwVar.m34575B(_2321.class, _2321Arr);
    }

    /* renamed from: c */
    public static void m20013c(aylw aylwVar) {
        m20014d();
        aylwVar.m34582q(_2404.class, new ajrq());
    }

    /* renamed from: d */
    private static synchronized void m20014d() {
        synchronized (ajsb.class) {
            if (f37365a == null) {
                f37365a = new _2340();
            }
        }
    }
}
