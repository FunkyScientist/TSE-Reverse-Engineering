package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class djh extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dpp f135869a;

    /* renamed from: b */
    final /* synthetic */ ddx f135870b;

    /* renamed from: c */
    final /* synthetic */ bei f135871c;

    /* renamed from: d */
    final /* synthetic */ bkga f135872d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djh(dpp dppVar, ddx ddxVar, bei beiVar, bkga bkgaVar) {
        super(2);
        this.f135869a = dppVar;
        this.f135870b = ddxVar;
        this.f135871c = beiVar;
        this.f135872d = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ecl m52349a = evm.m52349a(ecl.f137440e, "Container");
            final dpp dppVar = this.f135869a;
            ecl m51488c = eef.m51488c(m52349a, new czs(new bkgv(dppVar) { // from class: djg
                @Override // p000.bkgv
                /* renamed from: b */
                public final Object mo44800b() {
                    return ((dpp) this.f115056e).mo12755a();
                }
            }, this.f135871c, ((ddw) this.f135870b).f135403a));
            bkga bkgaVar = this.f135872d;
            int i = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, true);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m51488c);
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
            bkga bkgaVar2 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bkgaVar.mo9860a(dmxVar, 0);
            dmxVar.mo50728o();
        }
        return bkcg.f114898a;
    }
}
