package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class xcv extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ bkfl f186812a;

    /* renamed from: b */
    final /* synthetic */ wsv f186813b;

    /* renamed from: c */
    final /* synthetic */ boolean f186814c;

    /* renamed from: d */
    final /* synthetic */ bkfw f186815d;

    /* renamed from: e */
    final /* synthetic */ gcp f186816e;

    /* renamed from: f */
    final /* synthetic */ bkfl f186817f;

    /* renamed from: g */
    final /* synthetic */ dpp f186818g;

    /* renamed from: h */
    final /* synthetic */ dpp f186819h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcv(bkfl bkflVar, wsv wsvVar, boolean z, bkfw bkfwVar, gcp gcpVar, bkfl bkflVar2, dpp dppVar, dpp dppVar2) {
        super(4);
        this.f186812a = bkflVar;
        this.f186813b = wsvVar;
        this.f186814c = z;
        this.f186815d = bkfwVar;
        this.f186816e = gcpVar;
        this.f186817f = bkflVar2;
        this.f186818g = dppVar;
        this.f186819h = dppVar2;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue;
        _1201 _1201 = (_1201) obj2;
        dmx dmxVar = (dmx) obj3;
        ((Number) obj4).intValue();
        ((InterfaceC1223yd) obj).getClass();
        _1201.getClass();
        ecl m39329j = bef.m39329j(ecl.f137440e, 0.0f, 16.0f, 0.0f, 0.0f, 13);
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
        bkga bkgaVar = ezs.f138731f;
        if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
            Integer valueOf = Integer.valueOf(mo50714a);
            dmxVar.mo50701B(valueOf);
            dmxVar.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
        if (_1201 instanceof wtb) {
            dpp dppVar = this.f186818g;
            dmxVar.mo50738y(1864226563);
            booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
            if (!booleanValue) {
                this.f186812a.mo9879a();
                dppVar.mo50900h(true);
            }
            xdd.m72205a(dmxVar, 0);
            dmxVar.mo50729p();
        } else if (_1201 instanceof wsz) {
            dpp dppVar2 = this.f186819h;
            bkfl bkflVar2 = this.f186817f;
            gcp gcpVar = this.f186816e;
            bkfw bkfwVar = this.f186815d;
            boolean z = this.f186814c;
            wsv wsvVar = this.f186813b;
            dmxVar.mo50738y(1864599214);
            xdd.m72208d(wsvVar, z, bkfwVar, gcpVar.f140519a, dmxVar, 8);
            dppVar2.mo50900h(true);
            bkflVar2.mo9879a();
            dmxVar.mo50729p();
        } else if (_1201 instanceof wta) {
            dmxVar.mo50738y(1865454194);
            dmxVar.mo50729p();
        } else {
            dmxVar.mo50738y(-1740980100);
            dmxVar.mo50729p();
            throw new bkbs();
        }
        dmxVar.mo50728o();
        return bkcg.f114898a;
    }
}
