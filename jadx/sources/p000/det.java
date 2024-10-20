package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class det extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ aft f135539a;

    /* renamed from: b */
    final /* synthetic */ bkgb f135540b;

    /* renamed from: c */
    final /* synthetic */ dfe f135541c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public det(aft aftVar, bkgb bkgbVar, dfe dfeVar) {
        super(2);
        this.f135539a = aftVar;
        this.f135540b = bkgbVar;
        this.f135541c = dfeVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ecl m51437d = ecf.m51437d(ecl.f137440e, new dfa(this.f135539a));
            bkgb bkgbVar = this.f135540b;
            dfe dfeVar = this.f135541c;
            int i = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m51437d);
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
            bkgbVar.mo10652a(dfeVar, dmxVar, 6);
            dmxVar.mo50728o();
        }
        return bkcg.f114898a;
    }
}
