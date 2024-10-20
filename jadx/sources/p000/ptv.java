package p000;

import android.content.Context;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ptv {

    /* renamed from: a */
    private static _534 f168691a;

    /* renamed from: a */
    public static void m66061a(Context context, aylw aylwVar) {
        m66067g();
        aylwVar.m34582q(_570.class, new ptf(context));
    }

    /* renamed from: b */
    public static void m66062b(Context context, aylw aylwVar) {
        m66067g();
        aylwVar.m34575B(_1624.class, new pts(context, (_467) aylwVar.m34577h(_467.class, null)));
    }

    /* renamed from: c */
    public static void m66063c(aylw aylwVar) {
        m66067g();
        aylwVar.m34575B(_864.class, new ptg((_467) aylwVar.m34577h(_467.class, null)));
    }

    /* renamed from: d */
    public static void m66064d(aylw aylwVar) {
        m66067g();
        final _570 _570 = (_570) aylwVar.m34577h(_570.class, null);
        aylwVar.m34582q(_482.class, new _482() { // from class: ptt
            @Override // p000._482
            /* renamed from: a */
            public final Set mo7711a(int i, Set set) {
                return _570.this.mo8087e(i, set);
            }
        });
    }

    /* renamed from: e */
    public static void m66065e(aylw aylwVar) {
        m66067g();
        aylwVar.m34582q(_571.class, new ptu());
    }

    /* renamed from: f */
    public static void m66066f(aylw aylwVar) {
        m66067g();
        aylwVar.m34582q(_572.class, new ptr());
    }

    /* renamed from: g */
    private static synchronized void m66067g() {
        synchronized (ptv.class) {
            if (f168691a == null) {
                f168691a = new _534();
            }
        }
    }
}
