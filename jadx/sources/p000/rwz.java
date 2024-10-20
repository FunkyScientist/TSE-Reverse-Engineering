package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rwz extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ float f174336a;

    /* renamed from: b */
    final /* synthetic */ ruv f174337b;

    /* renamed from: c */
    final /* synthetic */ bkfw f174338c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwz(float f, ruv ruvVar, bkfw bkfwVar) {
        super(3);
        this.f174336a = f;
        this.f174337b = ruvVar;
        this.f174338c = bkfwVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39399c;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        ((bjk) obj).getClass();
        if ((intValue & 81) != 16 || !dmxVar.mo50711L()) {
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            ecl m39415s = bey.m39415s(m39399c, null, false, 3);
            float f = this.f174336a;
            ruv ruvVar = this.f174337b;
            bkfw bkfwVar = this.f174338c;
            bap bapVar = bat.f81491c;
            int i = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, dmxVar, 0);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m39415s);
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
            bfb.m39428a(bey.m39400d(ecl.f137440e, 8.0f), dmxVar);
            ecl m39402f = bey.m39402f(ecl.f137440e, f);
            bio bioVar = new bio(2);
            baq baqVar = baq.f81392a;
            biv.m43036a(bioVar, m39402f, null, null, new bam(8.0f, true, baqVar), new bam(8.0f, true, baqVar), null, false, new hcj(ruvVar, bkfwVar, 16), dmxVar, 0, 412);
            bfb.m39428a(bey.m39400d(ecl.f137440e, 8.0f), dmxVar);
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
