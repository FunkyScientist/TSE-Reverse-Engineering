package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cro extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bei f134124a;

    /* renamed from: b */
    final /* synthetic */ bkgb f134125b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(bei beiVar, bkgb bkgbVar) {
        super(2);
        this.f134124a = beiVar;
        this.f134125b = bkgbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ech echVar = ecl.f137440e;
            bei beiVar = cri.f134098a;
            ecl m39322c = bef.m39322c(bey.m39397a(echVar, cri.f134100c, cri.f134101d), this.f134124a);
            baj bajVar = bat.f81493e;
            int i = ebu.f137409a;
            bkgb bkgbVar = this.f134125b;
            ewo m39377a = bes.m39377a(bajVar, ebr.f137404k, dmxVar, 54);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m39322c);
            int i2 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m39377a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bkgbVar.mo10652a(bex.f98003a, dmxVar, 6);
            dmxVar.mo50728o();
        }
        return bkcg.f114898a;
    }
}
