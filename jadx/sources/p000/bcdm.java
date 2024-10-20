package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcdm {

    /* renamed from: a */
    private static bcdz f84190a;

    /* renamed from: a */
    public static void m38740a(Context context, aylw aylwVar) {
        m38742c();
        aylwVar.m34582q(_3147.class, new bcdt(context.getApplicationContext(), (_2998) aylwVar.m34577h(_2998.class, null)));
    }

    /* renamed from: b */
    public static void m38741b(aylw aylwVar) {
        m38742c();
        aylwVar.m34582q(_3146.class, new bcds((_3147) aylwVar.m34577h(_3147.class, null), (_2998) aylwVar.m34577h(_2998.class, null)));
    }

    /* renamed from: c */
    private static synchronized void m38742c() {
        synchronized (bcdm.class) {
            if (f84190a == null) {
                f84190a = new bcdz();
            }
        }
    }
}
