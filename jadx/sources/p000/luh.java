package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class luh {

    /* renamed from: a */
    public static final Object f158209a = "banner_account_recover_promo";

    /* renamed from: b */
    private static _31 f158210b;

    /* renamed from: a */
    public static void m62593a(Context context, aylw aylwVar) {
        m62595c();
        aylwVar.m34583r(_2161.class, "banner_account_recover_promo", new xdt(context, 1, (byte[]) null));
    }

    /* renamed from: b */
    public static void m62594b(aylw aylwVar) {
        _353[] _353Arr;
        m62595c();
        if (((_1131) aylwVar.m34577h(_1131.class, null)).mo310a()) {
            _353Arr = new _353[]{new nwc(1)};
        } else {
            _353Arr = new _353[0];
        }
        aylwVar.m34575B(_353.class, _353Arr);
    }

    /* renamed from: c */
    private static synchronized void m62595c() {
        synchronized (luh.class) {
            if (f158210b == null) {
                f158210b = new _31();
            }
        }
    }
}
