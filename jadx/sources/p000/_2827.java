package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2827 {

    /* renamed from: a */
    public final Object f5245a;

    public _2827(Context context) {
        this.f5245a = _1311.m940a(context, _533.class);
    }

    /* renamed from: a */
    public final boolean m5718a(_1846 _1846) {
        _204 _204;
        _132 _132;
        if (_1846 == null || (_204 = (_204) _1846.mo2139d(_204.class)) == null || !_204.mo2117G().m74084b()) {
            return false;
        }
        if (((_533) ((yer) this.f5245a).m73050a()).m7880a() && ((_132 = (_132) _1846.mo2139d(_132.class)) == null || _132.mo970g() == ter.FAILED)) {
            return false;
        }
        if (!_204.mo2117G().m74085c()) {
            return true;
        }
        _135 _135 = (_135) _1846.mo2139d(_135.class);
        if (_135 == null) {
            return false;
        }
        pka mo1042l = _135.mo1042l();
        if (mo1042l != pka.REUPLOAD_NEEDED && (mo1042l == pka.FULL_VERSION_UPLOADED || C1131ut.m70357as(_1846))) {
            return false;
        }
        return true;
    }
}
