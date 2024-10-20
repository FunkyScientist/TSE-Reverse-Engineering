package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhl extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ String f135743a;

    /* renamed from: b */
    final /* synthetic */ bkga f135744b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhl(String str, bkga bkgaVar) {
        super(2);
        this.f135743a = str;
        this.f135744b = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl m53259c;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            String str = this.f135743a;
            ech echVar = ecl.f137440e;
            boolean mo50706G = dmxVar.mo50706G(str);
            String str2 = this.f135743a;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50706G || mo50721h == dmw.f136584a) {
                mo50721h = new dhk(str2);
                dmxVar.mo50701B(mo50721h);
            }
            m53259c = fqj.m53259c(echVar, false, (bkfw) mo50721h);
            bkga bkgaVar = this.f135744b;
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
