package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cvx extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ cvr f134639a;

    /* renamed from: b */
    final /* synthetic */ bkga f134640b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvx(cvr cvrVar, bkga bkgaVar) {
        super(2);
        this.f134639a = cvrVar;
        this.f134640b = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ecl m39329j = bef.m39329j(ecl.f137440e, 0.0f, 0.0f, 16.0f, 0.0f, 11);
            cvr cvrVar = this.f134639a;
            bkga bkgaVar = this.f134640b;
            int i = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m39329j);
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
            dnq.m50853a(ctt.f134451a.mo50858c(new eib(cvrVar.f134621c)), bkgaVar, dmxVar, 8);
            dmxVar.mo50728o();
        }
        return bkcg.f114898a;
    }
}
