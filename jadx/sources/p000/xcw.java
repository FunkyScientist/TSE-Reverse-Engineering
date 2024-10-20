package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xcw extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ wsv f186820a;

    /* renamed from: b */
    final /* synthetic */ bkfl f186821b;

    /* renamed from: c */
    final /* synthetic */ boolean f186822c;

    /* renamed from: d */
    final /* synthetic */ bkfw f186823d;

    /* renamed from: e */
    final /* synthetic */ gcp f186824e;

    /* renamed from: f */
    final /* synthetic */ bkfl f186825f;

    /* renamed from: g */
    final /* synthetic */ dpp f186826g;

    /* renamed from: h */
    final /* synthetic */ dpp f186827h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcw(wsv wsvVar, bkfl bkflVar, boolean z, bkfw bkfwVar, gcp gcpVar, bkfl bkflVar2, dpp dppVar, dpp dppVar2) {
        super(2);
        this.f186820a = wsvVar;
        this.f186821b = bkflVar;
        this.f186822c = z;
        this.f186823d = bkfwVar;
        this.f186824e = gcpVar;
        this.f186825f = bkflVar2;
        this.f186826g = dppVar;
        this.f186827h = dppVar2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            _1201 m442P = _1201.m442P(this.f186820a);
            dmxVar.mo50738y(1146172300);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                mo50721h = uel.f180248n;
                dmxVar.mo50701B(mo50721h);
            }
            dmxVar.mo50729p();
            C1220ya.m72898a(m442P, null, (bkfw) mo50721h, null, "pregenerationAnimation", null, dxm.m51295e(-682733140, new xcv(this.f186821b, this.f186820a, this.f186822c, this.f186823d, this.f186824e, this.f186825f, this.f186826g, this.f186827h), dmxVar), dmxVar, 1597832, 42);
        }
        return bkcg.f114898a;
    }
}
