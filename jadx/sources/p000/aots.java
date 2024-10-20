package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aots {

    /* renamed from: a */
    public static final Object f53093a = "BLANFORD_DOWNLOAD";

    /* renamed from: b */
    private static _2746 f53094b;

    /* renamed from: a */
    public static void m24907a(Context context, aylw aylwVar) {
        m24910d();
        aylwVar.m34583r(_2743.class, "BLANFORD_DOWNLOAD", new aotq(context));
    }

    /* renamed from: b */
    public static void m24908b(aylw aylwVar) {
        _2766[] _2766Arr;
        m24910d();
        if (((_606) aylwVar.m34577h(_606.class, null)).m8264b()) {
            _2766Arr = new _2766[]{new aoym(1)};
        } else {
            _2766Arr = new _2766[0];
        }
        aylwVar.m34575B(_2766.class, _2766Arr);
    }

    /* renamed from: c */
    public static void m24909c(aylw aylwVar) {
        m24910d();
        aylwVar.m34583r(_2718.class, "BLANFORD_DOWNLOAD", new aoyj(1));
    }

    /* renamed from: d */
    private static synchronized void m24910d() {
        synchronized (aots.class) {
            if (f53094b == null) {
                f53094b = new _2746();
            }
        }
    }
}
