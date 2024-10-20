package p000;

import android.content.Context;
import com.google.android.apps.photos.mars.data.LockedMediaDedupKeyCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yzv {

    /* renamed from: a */
    private static yma f191604a;

    /* renamed from: a */
    public static void m73600a(Context context, aylw aylwVar) {
        m73613n();
        aylwVar.m34575B(_2317.class, new yzi(context));
    }

    /* renamed from: b */
    public static void m73601b(Context context, aylw aylwVar) {
        m73613n();
        aylwVar.m34582q(_1384.class, new yyx(context));
    }

    /* renamed from: c */
    public static void m73602c(Context context, aylw aylwVar) {
        m73613n();
        aylwVar.m34582q(_1385.class, new yyz(context));
    }

    /* renamed from: d */
    public static void m73603d(Context context, aylw aylwVar) {
        m73613n();
        aylwVar.m34582q(_1380.class, new _1380(context));
    }

    /* renamed from: e */
    public static void m73604e(Context context, aylw aylwVar) {
        m73613n();
        aylwVar.m34582q(_1382.class, new _1382(context));
    }

    /* renamed from: f */
    public static void m73605f(Context context, aylw aylwVar) {
        m73613n();
        aylwVar.m34575B(_801.class, new vtz(context, 2, (char[]) null));
    }

    /* renamed from: g */
    public static void m73606g(Context context, aylw aylwVar) {
        m73613n();
        aylwVar.m34575B(_802.class, new yzl(context, 0));
    }

    /* renamed from: h */
    public static void m73607h(Context context, aylw aylwVar) {
        m73613n();
        aylwVar.m34575B(_804.class, new mzx(context, 5, null));
    }

    /* renamed from: i */
    public static void m73608i(Context context, aylw aylwVar) {
        m73613n();
        aylwVar.m34575B(_1795.class, new yzp(context));
    }

    /* renamed from: j */
    public static void m73609j(Context context, aylw aylwVar) {
        m73613n();
        aylwVar.m34575B(_1799.class, new yzm(context, 0));
    }

    /* renamed from: k */
    public static void m73610k(aylw aylwVar) {
        m73613n();
        aylwVar.m34582q(_1383.class, new yzu());
    }

    /* renamed from: l */
    public static void m73611l(aylw aylwVar) {
        m73613n();
        aylwVar.m34575B(_933.class, (_1382) aylwVar.m34577h(_1382.class, null));
    }

    /* renamed from: m */
    public static void m73612m(aylw aylwVar) {
        m73613n();
        aylwVar.m34582q(_1387.class, new _1387() { // from class: yzt
            @Override // p000._1387
            /* renamed from: a */
            public final MediaCollection mo1099a(int i, _3138 _3138) {
                return new LockedMediaDedupKeyCollection(i, _3138);
            }
        });
    }

    /* renamed from: n */
    private static synchronized void m73613n() {
        synchronized (yzv.class) {
            if (f191604a == null) {
                f191604a = new yma();
            }
        }
    }
}
