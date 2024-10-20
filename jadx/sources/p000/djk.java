package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class djk extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ dsu f135875a;

    /* renamed from: b */
    final /* synthetic */ long f135876b;

    /* renamed from: c */
    final /* synthetic */ ftp f135877c;

    /* renamed from: d */
    final /* synthetic */ bkga f135878d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djk(dsu dsuVar, long j, ftp ftpVar, bkga bkgaVar) {
        super(3);
        this.f135875a = dsuVar;
        this.f135876b = j;
        this.f135877c = ftpVar;
        this.f135878d = bkgaVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int i;
        ecl eclVar = (ecl) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (true != dmxVar.mo50706G(eclVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 19) == 18 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            boolean mo50706G = dmxVar.mo50706G(this.f135875a);
            dsu dsuVar = this.f135875a;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50706G || mo50721h == dmw.f136584a) {
                mo50721h = new djj(dsuVar);
                dmxVar.mo50701B(mo50721h);
            }
            ecl m51729a = eik.m51729a(eclVar, (bkfw) mo50721h);
            long j = this.f135876b;
            ftp ftpVar = this.f135877c;
            bkga bkgaVar = this.f135878d;
            int i2 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m51729a);
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
            bkga bkgaVar2 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            dka.m50654a(j, ftpVar, bkgaVar, dmxVar, 0);
            dmxVar.mo50728o();
        }
        return bkcg.f114898a;
    }
}
