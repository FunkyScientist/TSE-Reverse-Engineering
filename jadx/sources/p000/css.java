package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class css extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ float f134274a;

    /* renamed from: b */
    final /* synthetic */ bei f134275b;

    /* renamed from: c */
    final /* synthetic */ bkga f134276c;

    /* renamed from: d */
    final /* synthetic */ long f134277d;

    /* renamed from: e */
    final /* synthetic */ bkga f134278e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public css(float f, bei beiVar, bkga bkgaVar, long j, bkga bkgaVar2) {
        super(2);
        this.f134274a = f;
        this.f134275b = beiVar;
        this.f134276c = bkgaVar;
        this.f134277d = j;
        this.f134278e = bkgaVar2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ecl m39322c = bef.m39322c(bey.m39408l(ecl.f137440e, 0.0f, this.f134274a, 1), this.f134275b);
            bkga bkgaVar = this.f134276c;
            long j = this.f134277d;
            bkga bkgaVar2 = this.f134278e;
            csr csrVar = csr.f134273a;
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m39322c);
            int i = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, csrVar, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar3);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            dmxVar.mo50738y(-1293170727);
            if (bkgaVar != null) {
                ecl m52349a = evm.m52349a(ecl.f137440e, "leadingIcon");
                int i2 = ebu.f137409a;
                ewo m37570a = bbb.m37570a(ebr.f137398e, false);
                int mo50714a2 = dmxVar.mo50714a();
                dns mo50717d2 = dmxVar.mo50717d();
                ecl m51435b2 = ecf.m51435b(dmxVar, m52349a);
                bkfl bkflVar2 = ezs.f138726a;
                dmxVar.mo50713N();
                dmxVar.mo50700A();
                if (dmxVar.mo50710K()) {
                    dmxVar.mo50725l(bkflVar2);
                } else {
                    dmxVar.mo50702C();
                }
                dsz.m51103a(dmxVar, m37570a, ezs.f138730e);
                dsz.m51103a(dmxVar, mo50717d2, ezs.f138729d);
                bkga bkgaVar4 = ezs.f138731f;
                if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a2))) {
                    Integer valueOf2 = Integer.valueOf(mo50714a2);
                    dmxVar.mo50701B(valueOf2);
                    dmxVar.mo50723j(valueOf2, bkgaVar4);
                }
                dsz.m51103a(dmxVar, m51435b2, ezs.f138728c);
                dmxVar.mo50738y(832755829);
                dnq.m50853a(ctt.f134451a.mo50858c(new eib(j)), bkgaVar, dmxVar, 8);
                dmxVar.mo50729p();
                dmxVar.mo50728o();
            }
            dmxVar.mo50729p();
            ecl m52349a2 = evm.m52349a(ecl.f137440e, "label");
            int i3 = csy.f134327a;
            ecl m39324e = bef.m39324e(m52349a2, 8.0f, 0.0f);
            bai baiVar = bat.f81489a;
            int i4 = ebu.f137409a;
            ewo m39377a = bes.m39377a(baiVar, ebr.f137404k, dmxVar, 54);
            int mo50714a3 = dmxVar.mo50714a();
            dns mo50717d3 = dmxVar.mo50717d();
            ecl m51435b3 = ecf.m51435b(dmxVar, m39324e);
            bkfl bkflVar3 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar3);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m39377a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d3, ezs.f138729d);
            bkga bkgaVar5 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a3))) {
                Integer valueOf3 = Integer.valueOf(mo50714a3);
                dmxVar.mo50701B(valueOf3);
                dmxVar.mo50723j(valueOf3, bkgaVar5);
            }
            dsz.m51103a(dmxVar, m51435b3, ezs.f138728c);
            bkgaVar2.mo9860a(dmxVar, 0);
            dmxVar.mo50728o();
            dmxVar.mo50738y(-1293136380);
            dmxVar.mo50729p();
            dmxVar.mo50728o();
        }
        return bkcg.f114898a;
    }
}
