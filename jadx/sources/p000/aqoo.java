package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqoo extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ gik f57733a;

    /* renamed from: b */
    final /* synthetic */ gik f57734b;

    /* renamed from: c */
    final /* synthetic */ gik f57735c;

    /* renamed from: d */
    final /* synthetic */ dsu f57736d;

    /* renamed from: e */
    final /* synthetic */ Duration f57737e;

    /* renamed from: f */
    final /* synthetic */ batz f57738f;

    /* renamed from: g */
    final /* synthetic */ eqs f57739g;

    /* renamed from: h */
    final /* synthetic */ bkfw f57740h;

    /* renamed from: i */
    final /* synthetic */ dsu f57741i;

    /* renamed from: j */
    final /* synthetic */ dsu f57742j;

    /* renamed from: k */
    final /* synthetic */ bkfl f57743k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqoo(gik gikVar, gik gikVar2, gik gikVar3, dsu dsuVar, Duration duration, batz batzVar, eqs eqsVar, bkfw bkfwVar, dsu dsuVar2, dsu dsuVar3, bkfl bkflVar) {
        super(3);
        this.f57733a = gikVar;
        this.f57734b = gikVar2;
        this.f57735c = gikVar3;
        this.f57736d = dsuVar;
        this.f57737e = duration;
        this.f57738f = batzVar;
        this.f57739g = eqsVar;
        this.f57740h = bkfwVar;
        this.f57741i = dsuVar2;
        this.f57742j = dsuVar3;
        this.f57743k = bkflVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        onw onwVar = (onw) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar.getClass();
        ech echVar = ecl.f137440e;
        dmxVar.mo50738y(1847596101);
        boolean mo50706G = dmxVar.mo50706G(this.f57734b) | dmxVar.mo50706G(this.f57735c);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            aqoj aqojVar = new aqoj(this.f57734b, this.f57735c, 3, null);
            dmxVar.mo50701B(aqojVar);
            mo50721h = aqojVar;
        }
        dmxVar.mo50729p();
        _2856.m5902u(this.f57736d, this.f57737e, new quo((Object) this.f57739g, (Object) this.f57740h, this.f57741i, this.f57742j, 9), fmm.m53207a(giq.m53866h(echVar, this.f57733a, (bkfw) mo50721h), "seekbar"), this.f57738f, new apuv(onwVar, this.f57743k, 9, null), dmxVar, 32832);
        return bkcg.f114898a;
    }
}
