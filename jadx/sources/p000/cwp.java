package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwp extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ecl f134688a;

    /* renamed from: b */
    final /* synthetic */ ape f134689b;

    /* renamed from: c */
    final /* synthetic */ bkgb f134690c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwp(ecl eclVar, ape apeVar, bkgb bkgbVar) {
        super(2);
        this.f134688a = eclVar;
        this.f134689b = apeVar;
        this.f134690c = bkgbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl m24888d;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) != 2 || !dmxVar.mo50711L()) {
            m24888d = aot.m24888d(bdr.m39291b(bef.m39328i(this.f134688a, 0.0f, 8.0f, 1), bds.f93657b), this.f134689b, true);
            bkgb bkgbVar = this.f134690c;
            bap bapVar = bat.f81491c;
            int i = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, dmxVar, 0);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m24888d);
            int i2 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m38130a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bkgbVar.mo10652a(bbt.f83465a, dmxVar, 6);
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
