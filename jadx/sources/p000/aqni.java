package p000;

import android.content.Context;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqni {

    /* renamed from: a */
    private static _2856 f57593a;

    /* renamed from: a */
    public static void m26356a(Context context, aylw aylwVar) {
        m26362g();
        aylwVar.m34582q(_2863.class, new aqmy(context, (_2864) aylwVar.m34577h(_2864.class, null), (_2866) aylwVar.m34577h(_2866.class, null)));
    }

    /* renamed from: b */
    public static void m26357b(Context context, aylw aylwVar) {
        Context applicationContext;
        m26362g();
        if (context == null) {
            applicationContext = null;
        } else {
            applicationContext = context.getApplicationContext();
        }
        int[] m70377n = C1131ut.m70377n(hkf.m55641Q(context));
        HashMap hashMap = new HashMap(8);
        hashMap.put(0, 1000000L);
        hashMap.put(2, (Long) C0004_5.f7401a.get(m70377n[0]));
        hashMap.put(3, (Long) C0004_5.f7402b.get(m70377n[1]));
        hashMap.put(4, (Long) C0004_5.f7403c.get(m70377n[2]));
        hashMap.put(5, (Long) C0004_5.f7404d.get(m70377n[3]));
        hashMap.put(10, (Long) C0004_5.f7405e.get(m70377n[4]));
        hashMap.put(9, (Long) C0004_5.f7406f.get(m70377n[5]));
        hashMap.put(7, (Long) C0004_5.f7401a.get(m70377n[0]));
        aylwVar.m34582q(C0004_5.class, new C0004_5(applicationContext, hashMap));
    }

    /* renamed from: c */
    public static void m26358c(Context context, aylw aylwVar) {
        m26362g();
        aylwVar.m34582q(_2864.class, new aqmz(context));
    }

    /* renamed from: d */
    public static void m26359d(Context context, aylw aylwVar) {
        m26362g();
        aylwVar.m34582q(_2865.class, new aqnf(context));
    }

    /* renamed from: e */
    public static void m26360e(Context context, aylw aylwVar) {
        m26362g();
        aylwVar.m34582q(_2866.class, new aqnh(context));
    }

    /* renamed from: f */
    public static void m26361f(aylw aylwVar) {
        m26362g();
        aylwVar.m34582q(InterfaceC0002_3.class, InterfaceC0002_3.f5677a);
    }

    /* renamed from: g */
    private static synchronized void m26362g() {
        synchronized (aqni.class) {
            if (f57593a == null) {
                f57593a = new _2856();
            }
        }
    }
}
