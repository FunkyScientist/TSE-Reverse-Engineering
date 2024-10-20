package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dcg extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ dca f135190a;

    /* renamed from: b */
    final /* synthetic */ dca f135191b;

    /* renamed from: c */
    final /* synthetic */ cug f135192c;

    /* renamed from: d */
    final /* synthetic */ String f135193d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dcg(dca dcaVar, dca dcaVar2, cug cugVar, String str) {
        super(3);
        this.f135190a = dcaVar;
        this.f135191b = dcaVar2;
        this.f135192c = cugVar;
        this.f135193d = str;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m53259c;
        float f;
        int i;
        bkga bkgaVar = (bkga) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (true != dmxVar.mo50708I(bkgaVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 19) == 18 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            boolean m70384u = C1131ut.m70384u(this.f135190a, this.f135191b);
            adk m50523a = czm.m50523a(dlh.f136176e, dmxVar);
            boolean mo50706G = dmxVar.mo50706G(this.f135190a) | dmxVar.mo50708I(this.f135192c);
            dca dcaVar = this.f135190a;
            cug cugVar = this.f135192c;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50706G || mo50721h == dmw.f136584a) {
                mo50721h = new dcf(dcaVar, cugVar);
                dmxVar.mo50701B(mo50721h);
            }
            bkfl bkflVar = (bkfl) mo50721h;
            Object mo50721h2 = dmxVar.mo50721h();
            float f2 = 1.0f;
            if (mo50721h2 == dmw.f136584a) {
                if (true != m70384u) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                mo50721h2 = acd.m12376a(f);
                dmxVar.mo50701B(mo50721h2);
            }
            acc accVar = (acc) mo50721h2;
            Boolean valueOf = Boolean.valueOf(m70384u);
            boolean mo50708I = dmxVar.mo50708I(accVar) | dmxVar.mo50707H(m70384u) | dmxVar.mo50708I(m50523a) | dmxVar.mo50706G(bkflVar);
            Object mo50721h3 = dmxVar.mo50721h();
            if (mo50708I || mo50721h3 == dmw.f136584a) {
                Object dclVar = new dcl(accVar, m70384u, m50523a, bkflVar, null);
                dmxVar.mo50701B(dclVar);
                mo50721h3 = dclVar;
            }
            doj.m50874f(valueOf, (bkga) mo50721h3, dmxVar);
            acp acpVar = accVar.f14902b;
            adk m50523a2 = czm.m50523a(dlh.f136173b, dmxVar);
            Object mo50721h4 = dmxVar.mo50721h();
            if (mo50721h4 == dmw.f136584a) {
                if (true == m70384u) {
                    f2 = 0.8f;
                }
                mo50721h4 = acd.m12376a(f2);
                dmxVar.mo50701B(mo50721h4);
            }
            acc accVar2 = (acc) mo50721h4;
            boolean mo50708I2 = dmxVar.mo50708I(accVar2) | dmxVar.mo50707H(m70384u) | dmxVar.mo50708I(m50523a2);
            Object mo50721h5 = dmxVar.mo50721h();
            if (mo50708I2 || mo50721h5 == dmw.f136584a) {
                mo50721h5 = new dcm(accVar2, m70384u, m50523a2, null);
                dmxVar.mo50701B(mo50721h5);
            }
            doj.m50874f(valueOf, (bkga) mo50721h5, dmxVar);
            acp acpVar2 = accVar2.f14902b;
            ecl m51730b = eik.m51730b(ecl.f137440e, ((Number) acpVar2.mo12755a()).floatValue(), ((Number) acpVar2.mo12755a()).floatValue(), ((Number) acpVar.mo12755a()).floatValue(), 0.0f, 0.0f, null, false, 0, 131064);
            boolean mo50706G2 = dmxVar.mo50706G(this.f135190a) | dmxVar.mo50706G(this.f135193d);
            String str = this.f135193d;
            dca dcaVar2 = this.f135190a;
            Object mo50721h6 = dmxVar.mo50721h();
            if (mo50706G2 || mo50721h6 == dmw.f136584a) {
                mo50721h6 = new dcd(str, dcaVar2);
                dmxVar.mo50701B(mo50721h6);
            }
            m53259c = fqj.m53259c(m51730b, false, (bkfw) mo50721h6);
            int i2 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m53259c);
            int i3 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar2);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m37570a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Object valueOf2 = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf2);
                dmxVar.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bkgaVar.mo9860a(dmxVar, Integer.valueOf(intValue & 14));
            dmxVar.mo50728o();
        }
        return bkcg.f114898a;
    }
}
