package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjgs extends bjhu {

    /* renamed from: a */
    public bjgp f112877a;

    /* renamed from: b */
    final /* synthetic */ bjgm f112878b;

    /* renamed from: c */
    public final /* synthetic */ bcgk f112879c;

    public bjgs(bcgk bcgkVar, bjgp bjgpVar, bjgm bjgmVar) {
        this.f112878b = bjgmVar;
        this.f112879c = bcgkVar;
        this.f112877a = bjgpVar;
    }

    @Override // p000.bjhu, p000.bjgp
    /* renamed from: a */
    public final void mo19778a(bibn bibnVar, bjjt bjjtVar) {
        try {
            bfjw mo19767c = this.f112879c.f84416a.mo19767c(this.f112878b);
            bjjp bjjpVar = this.f112879c.f84417b;
            int i = bcgm.f84418a;
            if (!bjjtVar.m43708h(bjjpVar)) {
                if (mo19767c != null) {
                    bjjtVar.m43707g(bjjpVar, mo19767c.mo39475K());
                }
                this.f112877a.mo19778a(new bcgj(this, bibnVar), bjjtVar);
                return;
            }
            throw new bjld(bjlc.f113124h.m43768f("Metadata already contains a header with key ".concat(bjjpVar.toString())), null);
        } catch (Exception e) {
            this.f112877a = bjgu.f112882a;
            bjjt m43762a = bjlc.m43762a(e);
            bjlc m43764d = bjlc.m43764d(e);
            if (m43762a == null) {
                m43762a = new bjjt();
            }
            bibnVar.mo19777a(m43764d, m43762a);
        }
    }

    @Override // p000.bjhu, p000.bjkh
    /* renamed from: b */
    protected final bjgp mo43570b() {
        return this.f112877a;
    }
}
