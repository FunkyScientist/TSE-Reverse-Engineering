package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pic {

    /* renamed from: a */
    public static final Object f167055a = "all_photos_ab_off_persistent_banner";

    /* renamed from: b */
    private static _553 f167056b;

    /* renamed from: a */
    public static void m65563a(Context context, aylw aylwVar) {
        m65565c();
        aylwVar.m34583r(_2161.class, "all_photos_ab_off_persistent_banner", new phz(context));
    }

    /* renamed from: b */
    public static void m65564b(aylw aylwVar) {
        _353[] _353Arr;
        m65565c();
        if (((_456) aylwVar.m34577h(_456.class, null)).m7624m()) {
            _353Arr = new _353[]{new pdj(2)};
        } else {
            _353Arr = new _353[0];
        }
        aylwVar.m34575B(_353.class, _353Arr);
    }

    /* renamed from: c */
    private static synchronized void m65565c() {
        synchronized (pic.class) {
            if (f167056b == null) {
                f167056b = new _553();
            }
        }
    }
}
