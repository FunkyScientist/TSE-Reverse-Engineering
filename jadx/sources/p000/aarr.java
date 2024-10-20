package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aarr {

    /* renamed from: a */
    public static final Object f11004a = "STORY_NOTIFICATION_PROMO";

    /* renamed from: b */
    public static final Object f11005b = "all_photos_notification_opt_in_promo";

    /* renamed from: c */
    private static _1504 f11006c;

    /* renamed from: a */
    public static void m10622a(Context context, aylw aylwVar) {
        m10627f();
        aylwVar.m34583r(_2662.class, "all_photos_notification_opt_in_promo", new aars(context, 0));
    }

    /* renamed from: b */
    public static void m10623b(aylw aylwVar) {
        _2650[] _2650Arr;
        m10627f();
        if (((_1576) aylwVar.m34577h(_1576.class, null)).m1671aj()) {
            _2650Arr = new _2650[0];
        } else {
            _2650Arr = new _2650[]{new aard(4)};
        }
        aylwVar.m34575B(_2650.class, _2650Arr);
    }

    /* renamed from: c */
    public static void m10624c(aylw aylwVar) {
        m10627f();
        aaqh aaqhVar = null;
        if (!((_1576) aylwVar.m34577h(_1576.class, null)).m1671aj()) {
            aaqhVar = new aaqh(7);
        }
        aylwVar.m34583r(_2651.class, "all_photos_notification_opt_in_promo", aaqhVar);
    }

    /* renamed from: d */
    public static void m10625d(aylw aylwVar) {
        m10627f();
        aylwVar.m34583r(_2668.class, "all_photos_notification_opt_in_promo", new aaqg(9));
    }

    /* renamed from: e */
    public static void m10626e(aylw aylwVar) {
        aarm aarmVar;
        m10627f();
        if (!((_1576) aylwVar.m34577h(_1576.class, null)).m1671aj()) {
            aarmVar = new aarm(3);
        } else {
            aarmVar = new aarm(4);
        }
        aylwVar.m34583r(_2669.class, "STORY_NOTIFICATION_PROMO", aarmVar);
    }

    /* renamed from: f */
    private static synchronized void m10627f() {
        synchronized (aarr.class) {
            if (f11006c == null) {
                f11006c = new _1504();
            }
        }
    }
}
