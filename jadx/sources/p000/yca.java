package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yca {

    /* renamed from: a */
    public static final Object f189560a = "all_photos_import_banner";

    /* renamed from: b */
    private static _1295 f189561b;

    /* renamed from: a */
    public static void m72952a(Context context, aylw aylwVar) {
        m72954c();
        adqf adqfVar = null;
        if (((_1298) aylwVar.m34577h(_1298.class, null)).mo853e()) {
            adqfVar = new adqf(context, 1, (byte[]) null);
        }
        aylwVar.m34583r(_2161.class, "all_photos_import_banner", adqfVar);
    }

    /* renamed from: b */
    public static void m72953b(aylw aylwVar) {
        _353[] _353Arr;
        m72954c();
        if (((_1298) aylwVar.m34577h(_1298.class, null)).mo853e()) {
            _353Arr = new _353[]{new pdj(3)};
        } else {
            _353Arr = new _353[0];
        }
        aylwVar.m34575B(_353.class, _353Arr);
    }

    /* renamed from: c */
    private static synchronized void m72954c() {
        synchronized (yca.class) {
            if (f189561b == null) {
                f189561b = new _1295();
            }
        }
    }
}
