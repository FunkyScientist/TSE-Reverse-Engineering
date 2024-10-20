package p000;

import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qfn implements ayps {

    /* renamed from: a */
    public static final FeaturesRequest f169952a;

    /* renamed from: b */
    private final _1311 f169953b;

    /* renamed from: c */
    private final bkbr f169954c;

    /* renamed from: d */
    private final bkbr f169955d;

    /* renamed from: e */
    private final bkbr f169956e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_229.class);
        avzbVar.m31788p(_137.class);
        avzbVar.m31788p(_138.class);
        f169952a = avzbVar.m31782i();
    }

    public qfn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f169953b = m950c;
        this.f169954c = new bkby(new qdw(m950c, 16));
        this.f169955d = new bkby(new qdw(m950c, 17));
        this.f169956e = new bkby(new qdw(m950c, 18));
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final _2451 m66454e() {
        return (_2451) this.f169956e.mo44532a();
    }

    /* renamed from: a */
    public final boolean m66455a(_1846 _1846) {
        _1846.getClass();
        if (((_138) _1846.mo2139d(_138.class)) == null || ((((_606) this.f169955d.mo44532a()).m8265c() && _1846.mo2659l()) || ((_138) _1846.mo2138c(_138.class)).f736a.f169941f == qjb.NEAR_DUP)) {
            return false;
        }
        if (((_2295) this.f169954c.mo44532a()).m3742a() && _1846.mo2139d(_229.class) != null && ((_229) _1846.mo2138c(_229.class)).mo2136Z()) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final boolean m66456b(_1846 _1846) {
        _1846.getClass();
        _138 _138 = (_138) _1846.mo2139d(_138.class);
        if (_138 == null || _138.f736a.f169941f != qjb.NEAR_DUP) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final boolean m66457c(_1846 _1846) {
        _138 _138 = (_138) _1846.mo2139d(_138.class);
        if (_138 != null && !m66454e().mo4448d()) {
            qfe qfeVar = _138.f736a;
            if (!qfeVar.f169940e && qfeVar.f169941f != qjb.NEAR_DUP) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m66458d(_1846 _1846) {
        _138 _138 = (_138) _1846.mo2139d(_138.class);
        if (_138 != null && !m66454e().mo4448d()) {
            qfe qfeVar = _138.f736a;
            if (!qfeVar.f169940e && qfeVar.f169941f == qjb.NEAR_DUP) {
                return true;
            }
        }
        return false;
    }
}
