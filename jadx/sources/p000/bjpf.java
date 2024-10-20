package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjpf implements bjpj {

    /* renamed from: a */
    public bjlc f113549a;

    /* renamed from: b */
    final /* synthetic */ bjpg f113550b;

    /* renamed from: c */
    public final bibn f113551c;

    public bjpf(bjpg bjpgVar, bibn bibnVar) {
        this.f113550b = bjpgVar;
        this.f113551c = bibnVar;
    }

    @Override // p000.bjpj
    /* renamed from: a */
    public final void mo43960a(bjlc bjlcVar, bjpi bjpiVar, bjjt bjjtVar) {
        int i = bkbi.f114879a;
        bjhl m43966b = this.f113550b.m43966b();
        if (bjlcVar.f113135r == bjkz.CANCELLED && m43966b != null && m43966b.m43606f()) {
            bjlcVar = this.f113550b.f113558f.m43958b();
            bjjtVar = new bjjt();
        }
        this.f113550b.f113555c.execute(new bjpd(this, bjlcVar, bjjtVar));
    }

    /* renamed from: b */
    public final void m43961b(bjlc bjlcVar) {
        this.f113549a = bjlcVar;
        this.f113550b.f113560h.mo43864c(bjlcVar);
    }

    @Override // p000.bjpj
    /* renamed from: c */
    public final void mo43962c(bjjt bjjtVar) {
        int i = bkbi.f114879a;
        this.f113550b.f113555c.execute(new bjpb(this, bjjtVar));
    }

    @Override // p000.bjws
    /* renamed from: d */
    public final void mo43963d(bjwr bjwrVar) {
        int i = bkbi.f114879a;
        this.f113550b.f113555c.execute(new bjpc(this, bjwrVar));
    }

    @Override // p000.bjws
    /* renamed from: e */
    public final void mo43964e() {
        if (this.f113550b.f113554b.f113047a.m43716a()) {
            return;
        }
        int i = bkbi.f114879a;
        this.f113550b.f113555c.execute(new bjpe(this));
    }
}
