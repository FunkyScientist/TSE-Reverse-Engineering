package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akef extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boolean f38806a;

    /* renamed from: b */
    final /* synthetic */ bkfl f38807b;

    /* renamed from: c */
    final /* synthetic */ dpp f38808c;

    /* renamed from: d */
    final /* synthetic */ bkfl f38809d;

    /* renamed from: e */
    final /* synthetic */ bkfl f38810e;

    /* renamed from: f */
    final /* synthetic */ bkfl f38811f;

    /* renamed from: g */
    final /* synthetic */ bkfl f38812g;

    /* renamed from: h */
    final /* synthetic */ bkfl f38813h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akef(boolean z, bkfl bkflVar, dpp dppVar, bkfl bkflVar2, bkfl bkflVar3, bkfl bkflVar4, bkfl bkflVar5, bkfl bkflVar6) {
        super(3);
        this.f38806a = z;
        this.f38807b = bkflVar;
        this.f38808c = dppVar;
        this.f38809d = bkflVar2;
        this.f38810e = bkflVar3;
        this.f38811f = bkflVar4;
        this.f38812g = bkflVar5;
        this.f38813h = bkflVar6;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        ((bbs) obj).getClass();
        if ((intValue & 81) == 16 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            onv.m64967a(bcth.f87874H, false, null, dxm.m51295e(286232604, new rcq(this.f38807b, this.f38808c, 17), dmxVar), dmxVar, 3080, 6);
            onv.m64967a(bcth.f87873G, false, null, dxm.m51295e(-883373819, new rcq(this.f38809d, this.f38808c, 18), dmxVar), dmxVar, 3080, 6);
            if (this.f38806a) {
                dmxVar.mo50738y(-737049324);
                onv.m64967a(bcth.f87897s, false, null, dxm.m51295e(-441861023, new rcq(this.f38810e, this.f38808c, 19), dmxVar), dmxVar, 3080, 6);
                onv.m64967a(bcub.f88715u, false, null, dxm.m51295e(-1544313334, new rcq(this.f38811f, this.f38808c, 20), dmxVar), dmxVar, 3080, 6);
                dmxVar.mo50729p();
            } else {
                dmxVar.mo50738y(-736045513);
                onv.m64967a(bcth.f87899u, false, null, dxm.m51295e(57390840, new akee(this.f38812g, this.f38808c, 1), dmxVar), dmxVar, 3080, 6);
                dmxVar.mo50729p();
            }
            onv.m64967a(bcsu.f87170ad, false, null, dxm.m51295e(123307428, new akee(this.f38813h, this.f38808c, 0), dmxVar), dmxVar, 3080, 6);
        }
        return bkcg.f114898a;
    }
}
