package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cur extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkgb f134520a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cur(bkgb bkgbVar) {
        super(2);
        this.f134520a = bkgbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ecl m39328i = bef.m39328i(bey.m39413q(ecl.f137440e, cuy.f134560b, 0.0f, 0.0f, 14), cuy.f134559a, 0.0f, 2);
            baj bajVar = bat.f81493e;
            int i = ebu.f137409a;
            bkgb bkgbVar = this.f134520a;
            ewo m39377a = bes.m39377a(bajVar, ebr.f137404k, dmxVar, 54);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m39328i);
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
