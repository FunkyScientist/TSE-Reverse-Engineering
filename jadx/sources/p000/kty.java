package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kty extends ems implements dri {

    /* renamed from: a */
    public final ktg f155008a;

    /* renamed from: b */
    public final dpp f155009b;

    /* renamed from: c */
    public final dpp f155010c;

    /* renamed from: d */
    public final dpp f155011d;

    /* renamed from: e */
    public final irp f155012e;

    /* renamed from: f */
    private final dpp f155013f;

    /* renamed from: g */
    private final dpp f155014g;

    /* renamed from: h */
    private final bklb f155015h;

    /* renamed from: i */
    private bkmi f155016i;

    public kty(ktg ktgVar, irp irpVar, bklb bklbVar) {
        ktgVar.getClass();
        bklbVar.getClass();
        this.f155008a = ktgVar;
        this.f155012e = irpVar;
        this.f155009b = new ParcelableSnapshotMutableState(kuy.f155074a, dsx.f136984a);
        this.f155010c = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        this.f155013f = new ParcelableSnapshotMutableState(Float.valueOf(1.0f), dsx.f136984a);
        this.f155014g = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        this.f155011d = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        bklb m44851y = bkhh.m44851y(bklbVar, new bknd(bkle.m45046l(bklbVar.mo44944b())));
        bkky bkkyVar = bklo.f115237a;
        this.f155015h = bkhh.m44851y(m44851y, bkti.f115712a.mo45152i());
    }

    @Override // p000.ems
    /* renamed from: a */
    public final long mo52080a() {
        ems m61512g = m61512g();
        if (m61512g != null) {
            return m61512g.mo52080a();
        }
        return 9205357640488583168L;
    }

    @Override // p000.ems
    /* renamed from: b */
    protected final void mo52081b(elt eltVar) {
        ems m61512g = m61512g();
        if (m61512g != null) {
            m61512g.m52085e(eltVar, eltVar.mo51905o(), ((Number) this.f155013f.mo12755a()).floatValue(), (eic) this.f155014g.mo12755a());
        }
    }

    @Override // p000.dri
    /* renamed from: c */
    public final void mo45704c() {
        dri driVar;
        Object m61512g = m61512g();
        if (m61512g instanceof dri) {
            driVar = (dri) m61512g;
        } else {
            driVar = null;
        }
        if (driVar != null) {
            driVar.mo45704c();
        }
        if (this.f155016i == null) {
            this.f155016i = bkgt.m44792s(this.f155015h, null, 0, new jjy(this, (bkeg) null, 10), 3);
        }
    }

    @Override // p000.ems
    /* renamed from: d */
    protected final boolean mo52082d(eic eicVar) {
        this.f155014g.mo50900h(eicVar);
        return true;
    }

    @Override // p000.dri
    /* renamed from: ek */
    public final void mo45706ek() {
        dri driVar;
        Object m61512g = m61512g();
        if (m61512g instanceof dri) {
            driVar = (dri) m61512g;
        } else {
            driVar = null;
        }
        if (driVar != null) {
            driVar.mo45706ek();
        }
        bkmi bkmiVar = this.f155016i;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
        this.f155016i = null;
    }

    @Override // p000.dri
    /* renamed from: fX */
    public final void mo45707fX() {
        dri driVar;
        Object m61512g = m61512g();
        if (m61512g instanceof dri) {
            driVar = (dri) m61512g;
        } else {
            driVar = null;
        }
        if (driVar != null) {
            driVar.mo45707fX();
        }
    }

    @Override // p000.ems
    /* renamed from: fY */
    protected final boolean mo52083fY(float f) {
        this.f155013f.mo50900h(Float.valueOf(f));
        return true;
    }

    /* renamed from: g */
    public final ems m61512g() {
        return (ems) this.f155011d.mo12755a();
    }
}
