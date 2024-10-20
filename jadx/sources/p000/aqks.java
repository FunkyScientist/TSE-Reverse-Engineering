package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqks implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public yer f57181a;

    /* renamed from: b */
    public yer f57182b;

    /* renamed from: c */
    public _1846 f57183c;

    /* renamed from: d */
    private final adhk f57184d = new agqt(this, 5);

    /* renamed from: e */
    private final axjh f57185e = new apgd(this, 13);

    /* renamed from: f */
    private yer f57186f;

    /* renamed from: g */
    private yer f57187g;

    /* renamed from: h */
    private yer f57188h;

    static {
        bbfl.m37715h("MediaVideoPlayerCtrlr");
    }

    public aqks(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public static boolean m26161d(_1846 _1846) {
        if (_1846 != null && _1846.mo2139d(_255.class) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final aqra m26162a() {
        _1846 _1846 = this.f57183c;
        if (_1846 != null) {
            return ((aquv) this.f57188h.m73050a()).mo26775c(_1846);
        }
        return null;
    }

    /* renamed from: b */
    public final void m26163b(String str) {
        m26164c(((adhl) this.f57187g.m73050a()).f17889a, str);
    }

    /* renamed from: c */
    public final void m26164c(_1846 _1846, String str) {
        boolean m26161d = m26161d(this.f57183c);
        boolean m26161d2 = m26161d(_1846);
        _1846 _18462 = this.f57183c;
        if (_18462 != null && _18462.equals(_1846) && m26161d && !m26161d2) {
            this.f57183c.mo6848a();
            return;
        }
        _1846 _18463 = this.f57183c;
        if (_18463 != null && !_18463.equals(_1846)) {
            ((aqkr) this.f57181a.m73050a()).mo26159b();
        }
        this.f57183c = _1846;
        if (_1846 == null) {
            return;
        }
        ((aqkr) this.f57181a.m73050a()).mo26158a(_1846, str);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f57186f = _1311.m943b(_630.class, null);
        this.f57187g = _1311.m943b(adhl.class, null);
        this.f57188h = _1311.m943b(aquv.class, null);
        this.f57181a = _1311.m943b(aqkr.class, null);
        this.f57182b = _1311.m943b(_1803.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_630) this.f57186f.m73050a()).mo3ij().mo33380e(this.f57185e);
        ((adhl) this.f57187g.m73050a()).mo3ij().mo33380e(this.f57184d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((adhl) this.f57187g.m73050a()).mo3ij().mo33376a(this.f57184d, true);
        ((_630) this.f57186f.m73050a()).mo3ij().mo33376a(this.f57185e, false);
    }

    public final String toString() {
        _1846 _1846;
        String obj = super.toString();
        _1846 _18462 = this.f57183c;
        if (_18462 != null) {
            _1846 = (_1846) _18462.mo6848a();
        } else {
            _1846 = null;
        }
        return obj + "{media=" + String.valueOf(_1846) + "}";
    }
}
