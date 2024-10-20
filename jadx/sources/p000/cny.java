package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cny extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ long f123164a;

    /* renamed from: b */
    final /* synthetic */ com f123165b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cny(long j, com comVar) {
        super(3);
        this.f123164a = j;
        this.f123165b = comVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39398b;
        int i;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (true != dmxVar.mo50707H(booleanValue)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 19) != 18 || !dmxVar.mo50711L()) {
            m39398b = bey.m39398b(ecl.f137440e, 1.0f);
            int i2 = ebu.f137409a;
            long j = this.f123164a;
            com comVar = this.f123165b;
            ewo m37570a = bbb.m37570a(ebr.f137398e, false);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m39398b);
            int i3 = ezt.f138732a;
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
            float f = cob.f123177a + cob.f123178b;
            float f2 = f + f;
            if (booleanValue) {
                dmxVar.mo50738y(-1566007818);
                cne.m46487b(bey.m39403g(ecl.f137440e, f2), j, cob.f123178b, 0, dmxVar, 390);
                dmxVar.mo50729p();
            } else {
                dmxVar.mo50738y(-1565760097);
                cob.m46494a(comVar, j, bey.m39403g(ecl.f137440e, f2), dmxVar, 384);
                dmxVar.mo50729p();
            }
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
