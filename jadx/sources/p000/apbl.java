package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbl {

    /* renamed from: a */
    public static final baug f53799a;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(aoti.EXPORT_STILL, bfxm.EXPORT_STILL);
        baucVar.mo37390j(aoti.LOW_CONFIDENCE_EXPORT_STILL, bfxm.LOW_CONFIDENCE_EXPORT_STILL);
        baucVar.mo37390j(aoti.PORTRAIT, bfxm.PORTRAIT);
        f53799a = baucVar.mo37322b();
    }

    /* renamed from: a */
    public static boolean m25121a(_1846 _1846) {
        String m68045c;
        _214 _214 = (_214) _1846.mo2139d(_214.class);
        if (_214 != null && !TextUtils.isEmpty(_214.f3158a)) {
            m68045c = _214.f3158a;
        } else {
            m68045c = sgg.m68045c(((_133) _1846.mo2138c(_133.class)).f689a);
        }
        if (m68045c != null && m68045c.startsWith("image/")) {
            return true;
        }
        return false;
    }
}
