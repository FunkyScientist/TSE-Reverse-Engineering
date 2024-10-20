package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aahg {

    /* renamed from: a */
    private static _1504 f9821a;

    /* renamed from: a */
    public static void m10133a(Context context, aylw aylwVar) {
        m10135c();
        aylwVar.m34575B(_801.class, new aahe(context));
    }

    /* renamed from: b */
    public static void m10134b(Context context, aylw aylwVar) {
        m10135c();
        aphq m25335e = aphr.m25335e("bind - FeaturedMemoriesMediaCollectionProvider");
        try {
            _802[] _802Arr = {new aahf(context)};
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

    /* renamed from: c */
    private static synchronized void m10135c() {
        synchronized (aahg.class) {
            if (f9821a == null) {
                f9821a = new _1504();
            }
        }
    }
}
