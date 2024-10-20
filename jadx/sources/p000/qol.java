package p000;

import android.app.Activity;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qol {

    /* renamed from: a */
    private static _537 f170856a;

    /* renamed from: a */
    public static void m66755a(Context context, aylw aylwVar) {
        m66761g();
        aylwVar.m34582q(_634.class, new qoj(context));
    }

    /* renamed from: b */
    public static void m66756b(Context context, aylw aylwVar) {
        m66761g();
        aylwVar.m34582q(_635.class, new _635(context));
    }

    /* renamed from: c */
    public static void m66757c(Context context, aylw aylwVar) {
        m66761g();
        aylwVar.m34582q(_636.class, new _636(context));
    }

    /* renamed from: d */
    public static void m66758d(aylw aylwVar) {
        m66761g();
        final _636 _636 = (_636) aylwVar.m34577h(_636.class, null);
        aylwVar.m34575B(_3118.class, awiy.m32186p(qoh.class, new aymu() { // from class: qok
            @Override // p000.aymu
            /* renamed from: a */
            public final Object mo21497a(Activity activity, aypb aypbVar) {
                if (_636.this.m8353b()) {
                    return new qoi(activity, aypbVar);
                }
                return null;
            }
        }));
    }

    /* renamed from: e */
    public static void m66759e(aylw aylwVar) {
        _3119[] _3119Arr;
        m66761g();
        if (((_636) aylwVar.m34577h(_636.class, null)).m8353b()) {
            _3119Arr = new _3119[]{new qnl(2)};
        } else {
            _3119Arr = new _3119[0];
        }
        aylwVar.m34575B(_3119.class, _3119Arr);
    }

    /* renamed from: f */
    public static void m66760f(aylw aylwVar) {
        m66761g();
        aylwVar.m34582q(C0000_1.class, new C0000_1());
    }

    /* renamed from: g */
    private static synchronized void m66761g() {
        synchronized (qol.class) {
            if (f170856a == null) {
                f170856a = new _537();
            }
        }
    }
}
