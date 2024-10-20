package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsq {

    /* renamed from: a */
    private static _1201 f185624a;

    /* renamed from: a */
    public static void m71786a(Context context, aylw aylwVar) {
        m71788c();
        aphq m25335e = aphr.m25335e("bind - LSVPlayableMemoriesCollectionProvider");
        try {
            _802[] _802Arr = {new wso(context)};
            m25335e.close();
            aylwVar.m34575B(_802.class, _802Arr);
        } catch (Throwable th) {
            try {
                m25335e.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: b */
    public static void m71787b(aylw aylwVar) {
        m71788c();
        aylwVar.m34575B(_801.class, new wsp((_1222) aylwVar.m34577h(_1222.class, null)));
    }

    /* renamed from: c */
    private static synchronized void m71788c() {
        synchronized (wsq.class) {
            if (f185624a == null) {
                f185624a = new _1201();
            }
        }
    }
}
