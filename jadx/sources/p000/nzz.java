package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzz {

    /* renamed from: a */
    private static _371 f164177a;

    /* renamed from: a */
    public static void m64457a(Context context, aylw aylwVar) {
        m64459c();
        aylwVar.m34582q(_372.class, new _372(context));
    }

    /* renamed from: b */
    public static void m64458b(aylw aylwVar) {
        _2788 nzpVar;
        m64459c();
        _2788[] _2788Arr = new _2788[2];
        if (C1129ur.m70216g()) {
            nzpVar = new nzq();
        } else {
            nzpVar = new nzp();
        }
        _2788Arr[0] = nzpVar;
        _2788Arr[1] = new nzo();
        aylwVar.m34575B(_2788.class, _2788Arr);
    }

    /* renamed from: c */
    private static synchronized void m64459c() {
        synchronized (nzz.class) {
            if (f164177a == null) {
                f164177a = new _371();
            }
        }
    }
}
