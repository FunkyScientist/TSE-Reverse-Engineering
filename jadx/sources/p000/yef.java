package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yef {

    /* renamed from: a */
    private static _1295 f189724a;

    /* renamed from: a */
    public static void m73030a(Context context, aylw aylwVar) {
        _472[] _472Arr;
        m73034e();
        if (Build.VERSION.SDK_INT >= 25) {
            _472Arr = new _472[]{(_472) aylw.m34567e(context, _1310.class)};
        } else {
            _472Arr = new _472[0];
        }
        aylwVar.m34575B(_472.class, _472Arr);
    }

    /* renamed from: b */
    public static void m73031b(Context context, aylw aylwVar) {
        m73034e();
        aylwVar.m34582q(_1310.class, new _1310(context));
    }

    /* renamed from: c */
    public static void m73032c(Context context, aylw aylwVar) {
        m73034e();
        aylwVar.m34575B(_2317.class, new ajnl(context, 1));
    }

    /* renamed from: d */
    public static void m73033d(Context context, aylw aylwVar) {
        _1327[] _1327Arr;
        m73034e();
        if (Build.VERSION.SDK_INT >= 25) {
            _1327Arr = new _1327[]{(_1327) aylw.m34567e(context, _1310.class)};
        } else {
            _1327Arr = new _1327[0];
        }
        aylwVar.m34575B(_1327.class, _1327Arr);
    }

    /* renamed from: e */
    private static synchronized void m73034e() {
        synchronized (yef.class) {
            if (f189724a == null) {
                f189724a = new _1295();
            }
        }
    }
}
