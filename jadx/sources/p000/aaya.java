package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaya extends aypt implements lyn {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f11686a;

    /* renamed from: b */
    public aaye f11687b;

    /* renamed from: c */
    private final _1311 f11688c;

    /* renamed from: d */
    private final bkbr f11689d;

    /* renamed from: e */
    private final bkbr f11690e;

    /* renamed from: f */
    private final bkbr f11691f;

    public aaya(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f11686a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f11688c = m950c;
        this.f11689d = new bkby(new aaxz(m950c, 1));
        this.f11690e = new bkby(new aaxz(m950c, 0));
        this.f11691f = new bkby(new aaxz(m950c, 2));
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final awuo m10853e() {
        return (awuo) this.f11690e.mo44532a();
    }

    @Override // p000.lyn
    /* renamed from: a */
    public final void mo10854a(int i) {
        _198 _198;
        if (i == -1 && ((Boolean) ((_1576) this.f11691f.mo44532a()).f1311bD.mo5993a()).booleanValue() && m10853e().mo32664g()) {
            _1846 m13565h = m10855d().m13565h();
            aaye aayeVar = null;
            if (m13565h != null) {
                _198 = (_198) m13565h.mo2139d(_198.class);
            } else {
                _198 = null;
            }
            if (_198 != null && this.f11687b == null) {
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f11686a;
                int mo32662d = m10853e().mo32662d();
                componentCallbacksC0094by.getClass();
                hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, aaye.class, new advx(mo32662d, 1));
                m28130ah.getClass();
                aaye aayeVar2 = (aaye) m28130ah;
                this.f11687b = aayeVar2;
                if (aayeVar2 == null) {
                    bkgt.m44775b("viewModel");
                } else {
                    aayeVar = aayeVar2;
                }
                aayeVar.f11703e.m55133g(this, new aaql(new aawm(this, 7), 8));
            }
        }
    }

    /* renamed from: d */
    public final adgz m10855d() {
        return (adgz) this.f11689d.mo44532a();
    }
}
