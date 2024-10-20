package p000;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpg implements ayps, yfj, aypf, aypi {

    /* renamed from: a */
    public yer f27365a;

    /* renamed from: b */
    public yer f27366b;

    /* renamed from: c */
    public yer f27367c;

    /* renamed from: d */
    private final agru f27368d = new agpf(this);

    /* renamed from: e */
    private yer f27369e;

    /* renamed from: f */
    private yer f27370f;

    static {
        bbfl.m37715h("LaunchModelMediaLoad");
    }

    public agpg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final boolean m17284a(_1846 _1846) {
        _1846 m13565h = ((adgz) this.f27370f.m73050a()).m13565h();
        _1846 m13567j = ((adgz) this.f27370f.m73050a()).m13567j();
        if (m13565h != null) {
            return _1846.equals(m13565h);
        }
        if (m13567j == null) {
            return true;
        }
        return _1846.equals(m13567j);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((agrx) this.f27369e.m73050a()).m17406c(this.f27368d);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f27367c = _1311.m943b(agqk.class, null);
        this.f27365a = _1311.m943b(adgb.class, null);
        this.f27369e = _1311.m943b(agrx.class, null);
        this.f27370f = _1311.m943b(adgz.class, null);
        this.f27366b = _1311.m943b(_2856.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((agrx) this.f27369e.m73050a()).m17404a(this.f27368d);
    }
}
