package p000;

import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mip {

    /* renamed from: a */
    public static final FeaturesRequest f159564a;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_2564.class);
        f159564a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static boolean m63117a(awuq awuqVar, _1846 _1846) {
        String mo32671d = awuqVar.mo32671d("gaia_id");
        _2564 _2564 = (_2564) _1846.mo2139d(_2564.class);
        if (_2564 == null) {
            return true;
        }
        return C1131ut.m70384u(mo32671d, _2564.f4357a.f123369c);
    }

    /* renamed from: b */
    public static boolean m63118b(_3015 _3015, int i, _1846 _1846) {
        if (i == -1) {
            return true;
        }
        return m63117a(_3015.mo6398e(i), _1846);
    }
}
