package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzj {

    /* renamed from: a */
    private static _371 f164135a;

    /* renamed from: a */
    public static void m64436a(Context context, aylw aylwVar) {
        m64439d();
        _368 _368 = null;
        if (((_354) aylwVar.m34577h(_354.class, null)).m7282d()) {
            _368 = new _368(context);
        }
        aylwVar.m34582q(_368.class, _368);
    }

    /* renamed from: b */
    public static void m64437b(Context context, aylw aylwVar) {
        m64439d();
        aylwVar.m34582q(_369.class, new _369(context));
    }

    /* renamed from: c */
    public static void m64438c(Context context, aylw aylwVar) {
        _2471[] _2471Arr;
        m64439d();
        _368 _368 = (_368) aylw.m34569i(context, _368.class);
        if (_368 != null) {
            _2471Arr = new _2471[]{_368};
        } else {
            _2471Arr = new _2471[0];
        }
        aylwVar.m34575B(_2471.class, _2471Arr);
    }

    /* renamed from: d */
    private static synchronized void m64439d() {
        synchronized (nzj.class) {
            if (f164135a == null) {
                f164135a = new _371();
            }
        }
    }
}
