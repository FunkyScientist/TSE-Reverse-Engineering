package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akfk extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ akeu f38951a;

    /* renamed from: b */
    final /* synthetic */ bul f38952b;

    /* renamed from: c */
    final /* synthetic */ int f38953c;

    /* renamed from: d */
    final /* synthetic */ float f38954d;

    /* renamed from: e */
    final /* synthetic */ bkfw f38955e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akfk(akeu akeuVar, bul bulVar, int i, float f, bkfw bkfwVar) {
        super(3);
        this.f38951a = akeuVar;
        this.f38952b = bulVar;
        this.f38953c = i;
        this.f38954d = f;
        this.f38955e = bkfwVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        ((InterfaceC1250zd) obj).getClass();
        ech echVar = ecl.f137440e;
        dmxVar.mo50738y(-284170779);
        boolean mo50706G = dmxVar.mo50706G(this.f38952b) | dmxVar.mo50704E(this.f38953c);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            phy phyVar = new phy(this.f38952b, this.f38953c, 6);
            dmxVar.mo50701B(phyVar);
            mo50721h = phyVar;
        }
        dmxVar.mo50729p();
        ecl m51729a = eik.m51729a(echVar, (bkfw) mo50721h);
        float f = this.f38954d;
        dmxVar.mo50738y(-284149667);
        boolean mo50706G2 = dmxVar.mo50706G(this.f38955e) | dmxVar.mo50704E(this.f38953c);
        bkfw bkfwVar = this.f38955e;
        int i = this.f38953c;
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50706G2 || mo50721h2 == dmw.f136584a) {
            mo50721h2 = new mrv(bkfwVar, i, 18);
            dmxVar.mo50701B(mo50721h2);
        }
        akeu akeuVar = this.f38951a;
        dmxVar.mo50729p();
        _2340.m3928ac(akeuVar.f38874a, m51729a, f, null, (bkga) mo50721h2, dmxVar, 384, 8);
        return bkcg.f114898a;
    }
}
