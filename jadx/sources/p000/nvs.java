package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nvs {

    /* renamed from: a */
    private static _371 f163521a;

    /* renamed from: a */
    public static void m64232a(Context context, aylw aylwVar) {
        m64235d();
        aylwVar.m34582q(_355.class, new _355(context));
    }

    /* renamed from: b */
    public static void m64233b(Context context, aylw aylwVar) {
        _2471[] _2471Arr;
        m64235d();
        _356 _356 = (_356) aylw.m34569i(context, _356.class);
        if (_356 != null) {
            _2471Arr = new _2471[]{_356};
        } else {
            _2471Arr = new _2471[0];
        }
        aylwVar.m34575B(_2471.class, _2471Arr);
    }

    /* renamed from: c */
    public static void m64234c(Context context, aylw aylwVar) {
        m64235d();
        _356 _356 = null;
        if (((_354) aylwVar.m34577h(_354.class, null)).m7282d()) {
            _356 = new _356(context);
        }
        aylwVar.m34582q(_356.class, _356);
    }

    /* renamed from: d */
    private static synchronized void m64235d() {
        synchronized (nvs.class) {
            if (f163521a == null) {
                f163521a = new _371();
            }
        }
    }
}
