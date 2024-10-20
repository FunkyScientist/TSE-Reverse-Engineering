package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rcv extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkfl f172364a;

    /* renamed from: b */
    final /* synthetic */ boolean f172365b;

    /* renamed from: c */
    final /* synthetic */ String f172366c;

    /* renamed from: d */
    final /* synthetic */ ena f172367d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcv(bkfl bkflVar, boolean z, String str, ena enaVar) {
        super(3);
        this.f172364a = bkflVar;
        this.f172365b = z;
        this.f172366c = str;
        this.f172367d = enaVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        float f;
        long j;
        onw onwVar = (onw) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar.getClass();
        ecl m39329j = bef.m39329j(ecl.f137440e, 20.0f, 0.0f, 20.0f, 0.0f, 10);
        int i = ebu.f137409a;
        ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137407n, dmxVar, 48);
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
        dsz.m51103a(dmxVar, m38130a, ezs.f138730e);
        dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
            Integer valueOf = Integer.valueOf(mo50714a);
            dmxVar.mo50701B(valueOf);
            dmxVar.mo50723j(valueOf, bkgaVar);
        }
        ena enaVar = this.f172367d;
        String str = this.f172366c;
        boolean z = this.f172365b;
        bkfl bkflVar2 = this.f172364a;
        dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
        assi.m28812U(onv.m64972f(onwVar, bkflVar2, dmxVar), eeb.m51483a(bey.m39403g(ecl.f137440e, 56.0f), bvz.f121856a), z, null, null, null, dxm.m51295e(-1210562804, new mhy(enaVar, str, 5), dmxVar), dmxVar, 1572864);
        ecl m39329j2 = bef.m39329j(ecl.f137440e, 0.0f, 6.0f, 0.0f, 0.0f, 13);
        if (true != z) {
            f = 0.38f;
        } else {
            f = 1.0f;
        }
        ecl m51474a = edr.m51474a(m39329j2, f);
        if (z) {
            dmxVar.mo50738y(-1479527601);
            j = cwi.m50494a(dmxVar).f134400a;
        } else {
            dmxVar.mo50738y(-1479526351);
            j = cwi.m50494a(dmxVar).f134416q;
        }
        dmxVar.mo50729p();
        assi.m28802K(str, m51474a, j, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, dmxVar, 0, 0, 131064);
        dmxVar.mo50728o();
        return bkcg.f114898a;
    }
}
