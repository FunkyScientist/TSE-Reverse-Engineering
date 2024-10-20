package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xkp {

    /* renamed from: a */
    public static final Object f187612a = "DISABLE_SENDING_HEADERS_TO_HTTP_URLS";

    /* renamed from: b */
    private static _1201 f187613b;

    /* renamed from: a */
    public static void m72488a(Context context, aylw aylwVar) {
        m72496i();
        aylwVar.m34582q(_1246.class, _1201.m504ay(context));
    }

    /* renamed from: b */
    public static void m72489b(Context context, aylw aylwVar) {
        m72496i();
        axdf axdfVar = new axdf(context);
        axdd axddVar = new axdd(axdfVar.f72805b);
        axddVar.f72793b = 0L;
        axddVar.f72794c = ayra.MEGABYTES.m34749b(10L);
        axdfVar.f72805b = new axde(axddVar);
        axdd axddVar2 = new axdd(axdfVar.f72806c);
        axddVar2.f72793b = 0L;
        axddVar2.f72794c = ayra.MEGABYTES.m34749b(10L);
        axdfVar.f72806c = new axde(axddVar2);
        axdg axdgVar = new axdg(axdfVar.f72804a);
        axdgVar.f72807a = (int) ayra.MEGABYTES.m34749b(2L);
        axdgVar.f72809c = (int) ayra.MEGABYTES.m34749b(0L);
        axdfVar.f72804a = new axdh(axdgVar);
        aylwVar.m34582q(_3058.class, new _3058());
    }

    /* renamed from: c */
    public static void m72490c(Context context, aylw aylwVar) {
        m72496i();
        aylwVar.m34582q(_1247.class, new _1247(context));
    }

    /* renamed from: d */
    public static void m72491d(aylw aylwVar) {
        m72496i();
        aylwVar.m34575B(_392.class, new ycl(1));
    }

    /* renamed from: e */
    public static void m72492e(aylw aylwVar) {
        m72496i();
        aylwVar.m34583r(Boolean.class, "DISABLE_SENDING_HEADERS_TO_HTTP_URLS", C1124um.m70033g());
    }

    /* renamed from: f */
    public static void m72493f(aylw aylwVar) {
        m72496i();
        aylwVar.m34582q(_1245.class, new xkm((AbstractC0007_8) aylwVar.m34577h(AbstractC0007_8.class, null), (_1248) aylwVar.m34577h(_1248.class, null)));
    }

    /* renamed from: g */
    public static void m72494g(aylw aylwVar) {
        m72496i();
        aylwVar.m34582q(ComponentCallbacks2C0005_6.class, (_1246) aylwVar.m34577h(_1246.class, null));
    }

    /* renamed from: h */
    public static void m72495h(aylw aylwVar) {
        m72496i();
        aylwVar.m34582q(_3000.class, new xkn((_1248) aylwVar.m34577h(_1248.class, null)));
    }

    /* renamed from: i */
    private static synchronized void m72496i() {
        synchronized (xkp.class) {
            if (f187613b == null) {
                f187613b = new _1201();
            }
        }
    }
}
