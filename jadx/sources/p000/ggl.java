package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ggl extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ghk f140700a;

    /* renamed from: b */
    final /* synthetic */ dsu f140701b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggl(ghk ghkVar, dsu dsuVar) {
        super(2);
        this.f140700a = ghkVar;
        this.f140701b = dsuVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl m53259c;
        float f;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) != 2 || !dmxVar.mo50711L()) {
            m53259c = fqj.m53259c(ecl.f137440e, false, ggj.f140698a);
            boolean mo50708I = dmxVar.mo50708I(this.f140700a);
            ghk ghkVar = this.f140700a;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50708I || mo50721h == dmw.f136584a) {
                mo50721h = new ggk(ghkVar);
                dmxVar.mo50701B(mo50721h);
            }
            ecl m52391a = exf.m52391a(m53259c, (bkfw) mo50721h);
            if (true != ((Boolean) this.f140700a.f140756h.mo12755a()).booleanValue()) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            ecl m51474a = edr.m51474a(m52391a, f);
            bkga bkgaVar = (bkga) this.f140701b.mo12755a();
            ggp ggpVar = ggp.f140705a;
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m51474a);
            int i = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, ggpVar, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bkgaVar.mo9860a(dmxVar, 0);
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
