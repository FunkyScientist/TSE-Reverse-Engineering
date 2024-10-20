package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bmu extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bmw f121174a;

    /* renamed from: b */
    final /* synthetic */ bmv f121175b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmu(bmw bmwVar, bmv bmvVar) {
        super(2);
        this.f121174a = bmwVar;
        this.f121175b = bmvVar;
    }

    /* JADX WARN: Type inference failed for: r8v6, types: [bna, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            bmw bmwVar = this.f121174a;
            bmv bmvVar = this.f121175b;
            ?? mo9879a = bmwVar.f121182b.mo9879a();
            int i = bmvVar.f121178c;
            if ((i >= mo9879a.mo40574e() || !C1131ut.m70384u(mo9879a.mo40576g(i), this.f121175b.f121176a)) && (i = mo9879a.mo40573d(this.f121175b.f121176a)) != -1) {
                this.f121175b.f121178c = i;
            }
            int i2 = i;
            dmxVar.mo50738y(-714040554);
            if (i2 != -1) {
                bmz.m45777a(mo9879a, this.f121174a.f121181a, i2, this.f121175b.f121176a, dmxVar, 0);
            }
            dmxVar.mo50729p();
            bmv bmvVar2 = this.f121175b;
            boolean mo50708I = dmxVar.mo50708I(bmvVar2);
            bmv bmvVar3 = this.f121175b;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50708I || mo50721h == dmw.f136584a) {
                mo50721h = new bmt(bmvVar3);
                dmxVar.mo50701B(mo50721h);
            }
            doj.m50871c(bmvVar2.f121176a, (bkfw) mo50721h, dmxVar);
        }
        return bkcg.f114898a;
    }
}
