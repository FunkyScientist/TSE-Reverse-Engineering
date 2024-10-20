package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class accw {

    /* renamed from: b */
    private static final bkbr f14985b = bkbj.m44507b(3, rdp.f172507s);

    /* renamed from: a */
    public static final bbfl f14984a = bbfl.m37715h("NativeLibLoader");

    /* renamed from: c */
    private static final avlw f14986c = new avlw("NativeLibLoader.loadNativeLibrary");

    /* renamed from: a */
    public static final void m12373a(Context context) {
        _3010 _3010;
        avtw avtwVar;
        if (ayrf.m34766g()) {
            ((bbfh) f14984a.m37635c()).mo37694p("Native library loaded on main thread");
        }
        if (context != null) {
            _3010 = (_3010) aylw.m34564b(context).m34577h(_3010.class, null);
        } else {
            _3010 = null;
        }
        if (_3010 != null) {
            avtwVar = _3010.mo6370d();
        } else {
            avtwVar = null;
        }
        if (((Boolean) f14985b.mo44532a()).booleanValue()) {
            if (_3010 != null) {
                _3010.mo6372f(avtwVar, f14986c, null, 2);
                return;
            }
            return;
        }
        throw new AssertionError("Native library not loaded");
    }
}
