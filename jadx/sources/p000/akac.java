package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akac {

    /* renamed from: a */
    private static _2340 f38301a;

    /* renamed from: a */
    public static void m20268a(Context context, aylw aylwVar) {
        m20270c();
        aylwVar.m34575B(_1294.class, new aorf(context, ajye.PEOPLE_EXPLORE, 1), new aorf(context, ajye.PLACES_EXPLORE, 1), new aorf(context, ajye.THINGS_EXPLORE, 1));
        aylwVar.m34575B(_1294.class, new aorf(context, ajye.DOCUMENTS_EXPLORE, 1));
    }

    /* renamed from: b */
    public static void m20269b(Context context, aylw aylwVar) {
        m20270c();
        aylwVar.m34582q(_2369.class, new _2369(context));
    }

    /* renamed from: c */
    private static synchronized void m20270c() {
        synchronized (akac.class) {
            if (f38301a == null) {
                f38301a = new _2340();
            }
        }
    }
}
