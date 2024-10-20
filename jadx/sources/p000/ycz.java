package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ycz {

    /* renamed from: a */
    private static _1295 f189618a;

    /* renamed from: a */
    public static void m72987a(Context context, aylw aylwVar) {
        m72992f();
        bbum m3678t = _2266.m3678t(context, aius.IP_PROTECTION_CHECK);
        asoq asoqVar = asoq.f62205a;
        if (asoqVar.f62206b != null) {
            int i = asoqVar.f62207c;
            if (asoqVar.f62208d != null) {
                aylwVar.m34582q(_2988.class, new asoo(context, m3678t));
                return;
            }
            throw new NullPointerException("Null udevsApiKey");
        }
        throw new NullPointerException("Null udevsHostName");
    }

    /* renamed from: b */
    public static void m72988b(Context context, aylw aylwVar) {
        m72992f();
        aylwVar.m34582q(_1303.class, new ycv(context));
    }

    /* renamed from: c */
    public static void m72989c(Context context, aylw aylwVar) {
        m72992f();
        aylwVar.m34582q(_1302.class, new ycw(context));
    }

    /* renamed from: d */
    public static void m72990d(aylw aylwVar) {
        _3118[] _3118Arr;
        m72992f();
        if (((_1303) aylwVar.m34577h(_1303.class, null)).mo920a()) {
            _3118Arr = new _3118[]{new mef(9)};
        } else {
            _3118Arr = new _3118[0];
        }
        aylwVar.m34575B(_3118.class, _3118Arr);
    }

    /* renamed from: e */
    public static void m72991e(aylw aylwVar) {
        _392[] _392Arr;
        m72992f();
        if (((_1303) aylwVar.m34577h(_1303.class, null)).mo920a()) {
            _392Arr = new _392[]{new ycl(2)};
        } else {
            _392Arr = new _392[0];
        }
        aylwVar.m34575B(_392.class, _392Arr);
    }

    /* renamed from: f */
    private static synchronized void m72992f() {
        synchronized (ycz.class) {
            if (f189618a == null) {
                f189618a = new _1295();
            }
        }
    }
}
