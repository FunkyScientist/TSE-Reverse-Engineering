package p000;

import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqpo {

    /* renamed from: a */
    public static final FeaturesRequest f57913a;

    /* renamed from: b */
    private static final FeaturesRequest f57914b;

    /* renamed from: c */
    private static final FeaturesRequest f57915c;

    /* renamed from: d */
    private static final FeaturesRequest f57916d;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_193.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f57914b = m31782i;
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31788p(_187.class);
        FeaturesRequest m31782i2 = avzbVar2.m31782i();
        f57915c = m31782i2;
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31785m(m31782i);
        avzbVar3.m31788p(_154.class);
        avzbVar3.m31788p(_254.class);
        avzbVar3.m31788p(_197.class);
        FeaturesRequest m31782i3 = avzbVar3.m31782i();
        f57916d = m31782i3;
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31785m(m31782i2);
        avzbVar4.m31785m(m31782i3);
        f57913a = avzbVar4.m31782i();
    }

    /* renamed from: a */
    public static boolean m26418a(_1846 _1846) {
        _193 _193 = (_193) _1846.mo2139d(_193.class);
        if (_1846.mo2659l() && _193 != null && _193.mo2980a()) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m26419b(_1846 _1846) {
        _187 _187 = (_187) _1846.mo2139d(_187.class);
        if (m26418a(_1846) && _187 != null && _187.m2921a()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m26420c(_1846 _1846) {
        if (!m26419b(_1846) && !m26422e(_1846)) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public static boolean m26421d(_1846 _1846) {
        if (m26422e(_1846) && !m26419b(_1846)) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    private static boolean m26422e(_1846 _1846) {
        _154 _154 = (_154) _1846.mo2139d(_154.class);
        if (m26418a(_1846) && _154 != null && _154.f1122b && !_154.f1123c) {
            return true;
        }
        return false;
    }
}
