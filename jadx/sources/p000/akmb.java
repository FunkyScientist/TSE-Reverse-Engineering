package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akmb extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ float f39699a;

    /* renamed from: b */
    final /* synthetic */ boolean f39700b;

    /* renamed from: c */
    final /* synthetic */ Object f39701c;

    /* renamed from: d */
    final /* synthetic */ Object f39702d;

    /* renamed from: e */
    final /* synthetic */ Object f39703e;

    /* renamed from: f */
    private final /* synthetic */ int f39704f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akmb(float f, wsv wsvVar, Context context, boolean z, bkfw bkfwVar, int i) {
        super(3);
        this.f39704f = i;
        this.f39699a = f;
        this.f39701c = wsvVar;
        this.f39702d = context;
        this.f39700b = z;
        this.f39703e = bkfwVar;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [bbs, java.lang.Object] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i = 2;
        if (this.f39704f != 0) {
            dmx dmxVar = (dmx) obj2;
            ((Number) obj3).intValue();
            ((onw) obj).getClass();
            bei m39326g = bef.m39326g(this.f39699a, 0.0f, 2);
            ecl m53207a = fmm.m53207a(ecl.f137440e, "chips_container");
            dmxVar.mo50738y(-1991606072);
            boolean mo50703D = dmxVar.mo50703D(this.f39699a);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50703D || mo50721h == dmw.f136584a) {
                mo50721h = new xcy(this.f39699a, 0);
                dmxVar.mo50701B(mo50721h);
            }
            dmxVar.mo50729p();
            bgm.m40510b(evx.m52359a(m53207a, (bkgb) mo50721h), null, m39326g, new bam(12.0f, true, baq.f81392a), null, null, false, new xcz((wsv) this.f39701c, (Context) this.f39702d, this.f39700b, (bkfw) this.f39703e, 0), dmxVar, 24576, 234);
            return bkcg.f114898a;
        }
        bbm bbmVar = (bbm) obj;
        dmx dmxVar2 = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        bbmVar.getClass();
        if ((intValue & 14) == 0) {
            if (true == dmxVar2.mo50706G(bbmVar)) {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 91) == 18 && dmxVar2.mo50711L()) {
            dmxVar2.mo50734u();
        } else {
            Object obj4 = this.f39701c;
            ech echVar = ecl.f137440e;
            int i2 = ebu.f137409a;
            _2340.m3928ac(((akmc) obj4).f39705a, bbmVar.mo37733a(echVar, ebr.f137395b), this.f39699a, null, null, dmxVar2, 0, 24);
            akmc akmcVar = (akmc) this.f39701c;
            if (!akmcVar.f39706b && akmcVar.f39707c) {
                z = true;
            } else {
                z = false;
            }
            C1249zc.m73678b(this.f39702d, z, bbmVar.mo37733a(bef.m39329j(ecl.f137440e, 0.0f, this.f39699a + 32.0f, 0.0f, 0.0f, 13), ebr.f137395b), null, aav.m10749j(null, 3), null, dxm.m51295e(1458873146, new akfo(this.f39703e, 17), dmxVar2), dmxVar2, 1597440, 20);
            if (this.f39700b) {
                Object obj5 = this.f39701c;
                ecl a = bbmVar.mo37733a(ecl.f137440e, ebr.f137401h);
                ebu ebuVar = ebr.f137401h;
                Boolean valueOf = Boolean.valueOf(((akmc) obj5).f39706b);
                dmxVar2.mo50738y(1450754067);
                Object mo50721h2 = dmxVar2.mo50721h();
                if (mo50721h2 == dmw.f136584a) {
                    mo50721h2 = akfh.f38947u;
                    dmxVar2.mo50701B(mo50721h2);
                }
                dmxVar2.mo50729p();
                C1220ya.m72898a(valueOf, a, (bkfw) mo50721h2, ebuVar, "animate_showing_slide_in", null, akly.f39687b, dmxVar2, 1600896, 32);
            }
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akmb(akmc akmcVar, float f, bbs bbsVar, boolean z, bkfl bkflVar, int i) {
        super(3);
        this.f39704f = i;
        this.f39701c = akmcVar;
        this.f39699a = f;
        this.f39702d = bbsVar;
        this.f39700b = z;
        this.f39703e = bkflVar;
    }
}
