package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nwq {

    /* renamed from: a */
    private static _371 f163612a;

    /* renamed from: a */
    public static void m64253a(Context context, aylw aylwVar) {
        _1327[] _1327Arr;
        m64255c();
        if (((_354) aylwVar.m34577h(_354.class, null)).m7282d()) {
            _1327Arr = new _1327[]{new nwo(context)};
        } else {
            _1327Arr = new _1327[0];
        }
        aylwVar.m34575B(_1327.class, _1327Arr);
    }

    /* renamed from: b */
    public static void m64254b(Context context, aylw aylwVar) {
        _2321[] _2321Arr;
        m64255c();
        if (((_354) aylwVar.m34577h(_354.class, null)).m7282d()) {
            _2321Arr = new _2321[]{new nwp(context)};
        } else {
            _2321Arr = new _2321[0];
        }
        aylwVar.m34575B(_2321.class, _2321Arr);
    }

    /* renamed from: c */
    private static synchronized void m64255c() {
        synchronized (nwq.class) {
            if (f163612a == null) {
                f163612a = new _371();
            }
        }
    }
}
