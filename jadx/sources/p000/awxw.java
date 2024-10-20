package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awxw {

    /* renamed from: a */
    private static awog f72254a;

    /* renamed from: a */
    public static void m32806a(Context context, aylw aylwVar) {
        m32812g();
        aylwVar.m34582q(_3034.class, new awyo(context));
    }

    /* renamed from: b */
    public static void m32807b(Context context, aylw aylwVar) {
        Object awyeVar;
        m32812g();
        if (C1129ur.m70214e() && context.getApplicationInfo().targetSdkVersion > 25) {
            awyeVar = new awyd(context);
        } else {
            awyeVar = new awye(context);
        }
        aylwVar.m34582q(_3036.class, awyeVar);
    }

    /* renamed from: c */
    public static void m32808c(Context context, aylw aylwVar) {
        m32812g();
        aylwVar.m34582q(_3037.class, new _3037(context));
    }

    /* renamed from: d */
    public static void m32809d(aylw aylwVar) {
        m32812g();
        aylwVar.m34575B(_3118.class, new ajbo(4));
    }

    /* renamed from: e */
    public static void m32810e(aylw aylwVar) {
        m32812g();
        aylwVar.m34575B(_3120.class, new ajbo(4));
    }

    /* renamed from: f */
    public static void m32811f(aylw aylwVar) {
        m32812g();
        aylwVar.m34582q(_3039.class, new _3039());
    }

    /* renamed from: g */
    private static synchronized void m32812g() {
        synchronized (awxw.class) {
            if (f72254a == null) {
                f72254a = new awog(null);
            }
        }
    }
}
