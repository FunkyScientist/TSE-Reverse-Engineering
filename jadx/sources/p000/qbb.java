package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qbb {

    /* renamed from: a */
    public static final Object f169500a = "all_photos_suggested_backup_promo";

    /* renamed from: b */
    private static _600 f169501b;

    /* renamed from: a */
    public static void m66298a(Context context, aylw aylwVar) {
        m66301d();
        xdo xdoVar = null;
        if (((_548) aylwVar.m34577h(_548.class, null)).m8006c()) {
            xdoVar = new xdo(context, 1, (byte[]) null);
        }
        aylwVar.m34583r(_2161.class, "all_photos_suggested_backup_promo", xdoVar);
    }

    /* renamed from: b */
    public static void m66299b(aylw aylwVar) {
        _353[] _353Arr;
        m66301d();
        if (((_548) aylwVar.m34577h(_548.class, null)).m8006c()) {
            _353Arr = new _353[]{new nwc(3)};
        } else {
            _353Arr = new _353[0];
        }
        aylwVar.m34575B(_353.class, _353Arr);
    }

    /* renamed from: c */
    public static void m66300c(aylw aylwVar) {
        m66301d();
        aylwVar.m34575B(_3120.class, awiy.m32185o(qbc.class, new mvc(5)));
    }

    /* renamed from: d */
    private static synchronized void m66301d() {
        synchronized (qbb.class) {
            if (f169501b == null) {
                f169501b = new _600();
            }
        }
    }
}
