package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bpa extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ boz f121301a;

    /* renamed from: b */
    final /* synthetic */ bkgb f121302b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpa(boz bozVar, bkgb bkgbVar) {
        super(2);
        this.f121301a = bozVar;
        this.f121302b = bkgbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            boz bozVar = this.f121301a;
            dmxVar.mo50738y(-796079677);
            dys dysVar = (dys) dyh.m51314b(new Object[0], dys.f137229a, dyt.f137233a, dmxVar, 3072, 4);
            dysVar.f137231c = (dyv) dmxVar.mo50720g(dyz.f137241a);
            dmxVar.mo50729p();
            bozVar.f121297b.mo50900h(dysVar);
            this.f121302b.mo10652a(this.f121301a, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
