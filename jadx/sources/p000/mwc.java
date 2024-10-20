package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwc {

    /* renamed from: a */
    private static _259 f161320a;

    /* renamed from: a */
    public static void m63583a(Context context, aylw aylwVar) {
        m63586d();
        aylwVar.m34575B(_801.class, new vtz(context, 1, (byte[]) null), new anbj(context, 1, (byte[]) null));
    }

    /* renamed from: b */
    public static void m63584b(Context context, aylw aylwVar) {
        m63586d();
        aphq m25335e = aphr.m25335e("bind - AllAlbumsMediaCollectionProvider, LibraryMediaCollectionProvider");
        try {
            _802[] _802Arr = {new mwa(context), new mwb(context)};
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
    public static void m63585c(aylw aylwVar) {
        m63586d();
        aylwVar.m34582q(_113.class, new _113());
    }

    /* renamed from: d */
    private static synchronized void m63586d() {
        synchronized (mwc.class) {
            if (f161320a == null) {
                f161320a = new _259();
            }
        }
    }
}
