package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vaf {

    /* renamed from: a */
    private static vbq f182303a;

    /* renamed from: a */
    public static void m70712a(Context context, aylw aylwVar) {
        _1278[] _1278Arr;
        m70715d();
        if (((_2522) aylw.m34567e(context, _2522.class)).m4777Q()) {
            _1278Arr = new _1278[]{new srq(context, 2, (char[]) null), new srq(context, 3, (short[]) null)};
        } else {
            _1278Arr = new _1278[]{new srq(context, 2, (char[]) null)};
        }
        aylwVar.m34575B(_1278.class, _1278Arr);
    }

    /* renamed from: b */
    public static void m70713b(aylw aylwVar) {
        m70715d();
        aylwVar.m34582q(_1062.class, new uzs());
    }

    /* renamed from: c */
    public static void m70714c(aylw aylwVar) {
        m70715d();
        aylwVar.m34582q(_86.class, new vab());
    }

    /* renamed from: d */
    private static synchronized void m70715d() {
        synchronized (vaf.class) {
            if (f182303a == null) {
                f182303a = new vbq();
            }
        }
    }
}
