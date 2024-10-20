package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dar extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bfk f135068a;

    /* renamed from: b */
    final /* synthetic */ eyj f135069b;

    /* renamed from: c */
    final /* synthetic */ exo f135070c;

    /* renamed from: d */
    final /* synthetic */ boolean f135071d;

    /* renamed from: e */
    final /* synthetic */ exo f135072e;

    /* renamed from: f */
    final /* synthetic */ bkgb f135073f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dar(bfk bfkVar, eyj eyjVar, exo exoVar, boolean z, exo exoVar2, bkgb bkgbVar) {
        super(2);
        this.f135068a = bfkVar;
        this.f135069b = eyjVar;
        this.f135070c = exoVar;
        this.f135071d = z;
        this.f135072e = exoVar2;
        this.f135073f = bkgbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        float eD;
        float eD2;
        ecl m53259c;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            bfk bfkVar = this.f135068a;
            eyj eyjVar = this.f135069b;
            bdo bdoVar = new bdo(bfkVar, eyjVar);
            exo exoVar = this.f135070c;
            if (exoVar.f138616a == 0 && exoVar.f138617b == 0) {
                eD = bdoVar.mo39281d();
            } else {
                eD = eyjVar.mo31115eD(exoVar.f138617b);
            }
            if (this.f135071d) {
                eD2 = bdoVar.mo39278a();
            } else {
                eD2 = this.f135069b.mo31115eD(this.f135072e.f138617b);
            }
            bek bekVar = new bek(bef.m39321b(bdoVar, this.f135069b.mo45788p()), eD, bef.m39320a(bdoVar, this.f135069b.mo45788p()), eD2);
            m53259c = fqj.m53259c(ecl.f137440e, false, daq.f135067a);
            bkgb bkgbVar = this.f135073f;
            int i = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m53259c);
            int i2 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m37570a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bkgbVar.mo10652a(bekVar, dmxVar, 0);
            dmxVar.mo50728o();
        }
        return bkcg.f114898a;
    }
}
