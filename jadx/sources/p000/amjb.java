package p000;

import android.content.Context;
import com.google.android.apps.photos.share.data.rollbackstore.worker.SharingRollbackStoreProgressMaker;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amjb {

    /* renamed from: a */
    private static _2526 f45342a;

    /* renamed from: a */
    public static void m22330a(Context context, aylw aylwVar) {
        m22333d();
        aylwVar.m34575B(_2317.class, new amiz(context, 0));
    }

    /* renamed from: b */
    public static void m22331b(final Context context, aylw aylwVar) {
        m22333d();
        aylwVar.m34575B(_52.class, new _52() { // from class: amja
            @Override // p000._52
            /* renamed from: b */
            public final void mo1795b(int i) {
                int i2 = SharingRollbackStoreProgressMaker.f128551g;
                Context context2 = context;
                context2.getClass();
                _2526.m4874r(context2, i, false);
            }
        });
    }

    /* renamed from: c */
    public static void m22332c(Context context, aylw aylwVar) {
        m22333d();
        aylwVar.m34575B(_2520.class, new amjd(context));
    }

    /* renamed from: d */
    private static synchronized void m22333d() {
        synchronized (amjb.class) {
            if (f45342a == null) {
                f45342a = new _2526();
            }
        }
    }
}
