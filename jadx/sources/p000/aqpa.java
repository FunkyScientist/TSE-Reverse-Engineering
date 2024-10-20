package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqpa extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ ape f57822a;

    /* renamed from: b */
    final /* synthetic */ batz f57823b;

    /* renamed from: c */
    final /* synthetic */ batz f57824c;

    /* renamed from: d */
    final /* synthetic */ bkfw f57825d;

    /* renamed from: e */
    final /* synthetic */ bkfl f57826e;

    /* renamed from: f */
    final /* synthetic */ gcm f57827f;

    /* renamed from: g */
    final /* synthetic */ float f57828g;

    /* renamed from: h */
    final /* synthetic */ dsu f57829h;

    /* renamed from: i */
    final /* synthetic */ int f57830i;

    /* renamed from: j */
    final /* synthetic */ int f57831j;

    /* renamed from: k */
    final /* synthetic */ long f57832k;

    /* renamed from: l */
    final /* synthetic */ dsu f57833l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqpa(ape apeVar, batz batzVar, batz batzVar2, bkfw bkfwVar, bkfl bkflVar, gcm gcmVar, float f, dsu dsuVar, int i, int i2, long j, dsu dsuVar2) {
        super(3);
        this.f57822a = apeVar;
        this.f57823b = batzVar;
        this.f57824c = batzVar2;
        this.f57825d = bkfwVar;
        this.f57826e = bkflVar;
        this.f57827f = gcmVar;
        this.f57828g = f;
        this.f57829h = dsuVar;
        this.f57830i = i;
        this.f57831j = i2;
        this.f57832k = j;
        this.f57833l = dsuVar2;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39398b;
        ecl m24888d;
        float f;
        int i;
        bbm bbmVar = (bbm) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        bbmVar.getClass();
        if ((intValue & 14) == 0) {
            if (true != dmxVar.mo50706G(bbmVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 91) == 18 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            float mo38120d = bbmVar.mo38120d() / 2.0f;
            m39398b = bey.m39398b(ecl.f137440e, 1.0f);
            m24888d = aot.m24888d(m39398b, this.f57822a, false);
            ecl m52291a = etm.m52291a(m24888d, bkcg.f114898a, new aqoy(mo38120d, this.f57823b, this.f57824c, this.f57825d, this.f57826e, this.f57827f));
            int i2 = ebu.f137409a;
            float f2 = this.f57828g;
            dsu dsuVar = this.f57829h;
            int i3 = this.f57830i;
            int i4 = this.f57831j;
            batz batzVar = this.f57823b;
            batz batzVar2 = this.f57824c;
            long j = this.f57832k;
            gcm gcmVar = this.f57827f;
            dsu dsuVar2 = this.f57833l;
            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137404k, dmxVar, 48);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m52291a);
            int i5 = ezt.f138732a;
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
            ecl m39407k = bey.m39407k(ecl.f137440e, f2 + mo38120d + mo38120d);
            f = ((gcp) dsuVar.mo12755a()).f140519a;
            ale.m20949a(bey.m39400d(m39407k, f), new aqoz(i3, mo38120d, i4, bbmVar, batzVar, batzVar2, j, dsuVar, gcmVar, dsuVar2), dmxVar, 0);
            dmxVar.mo50728o();
        }
        return bkcg.f114898a;
    }
}
