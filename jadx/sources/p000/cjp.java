package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cjp extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkfl f122929a;

    /* renamed from: b */
    final /* synthetic */ bkfw f122930b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjp(bkfl bkflVar, bkfw bkfwVar) {
        super(3);
        this.f122929a = bkflVar;
        this.f122930b = bkfwVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(759876635);
        acs acsVar = cju.f122941a;
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            doa doaVar = new doa(this.f122929a, null);
            dmxVar.mo50701B(doaVar);
            mo50721h = doaVar;
        }
        dsu dsuVar = (dsu) mo50721h;
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50721h2 == dmw.f136584a) {
            mo50721h2 = new acc(new egu(cju.m46380a(dsuVar)), cju.f122942b, new egu(cju.f122943c), 8);
            dmxVar.mo50701B(mo50721h2);
        }
        acc accVar = (acc) mo50721h2;
        bkcg bkcgVar = bkcg.f114898a;
        boolean mo50708I = dmxVar.mo50708I(accVar);
        Object mo50721h3 = dmxVar.mo50721h();
        if (mo50708I || mo50721h3 == dmw.f136584a) {
            mo50721h3 = new cjt(dsuVar, accVar, null);
            dmxVar.mo50701B(mo50721h3);
        }
        doj.m50874f(bkcgVar, (bkga) mo50721h3, dmxVar);
        acp acpVar = accVar.f14902b;
        bkfw bkfwVar = this.f122930b;
        boolean mo50706G = dmxVar.mo50706G(acpVar);
        Object mo50721h4 = dmxVar.mo50721h();
        if (mo50706G || mo50721h4 == dmw.f136584a) {
            mo50721h4 = new cjo(acpVar);
            dmxVar.mo50701B(mo50721h4);
        }
        ecl eclVar = (ecl) bkfwVar.mo9836a((bkfl) mo50721h4);
        dmxVar.mo50729p();
        return eclVar;
    }
}
