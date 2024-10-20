package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rsy extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ batz f173939a;

    /* renamed from: b */
    final /* synthetic */ ecl f173940b;

    /* renamed from: c */
    final /* synthetic */ rst f173941c;

    /* renamed from: d */
    final /* synthetic */ bkfw f173942d;

    /* renamed from: e */
    final /* synthetic */ ylt f173943e;

    /* renamed from: f */
    final /* synthetic */ float f173944f;

    /* renamed from: g */
    final /* synthetic */ rsq f173945g;

    /* renamed from: h */
    final /* synthetic */ sie f173946h;

    /* renamed from: i */
    final /* synthetic */ bkfl f173947i;

    /* renamed from: j */
    final /* synthetic */ dpp f173948j;

    /* renamed from: k */
    final /* synthetic */ rsb f173949k;

    /* renamed from: l */
    final /* synthetic */ batz f173950l;

    /* renamed from: m */
    final /* synthetic */ bkfw f173951m;

    /* renamed from: n */
    final /* synthetic */ rxe f173952n;

    /* renamed from: o */
    final /* synthetic */ bkfw f173953o;

    /* renamed from: p */
    final /* synthetic */ afzv f173954p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rsy(batz batzVar, ecl eclVar, rst rstVar, bkfw bkfwVar, ylt yltVar, float f, rsq rsqVar, sie sieVar, bkfl bkflVar, dpp dppVar, rsb rsbVar, batz batzVar2, bkfw bkfwVar2, rxe rxeVar, afzv afzvVar, bkfw bkfwVar3) {
        super(3);
        this.f173939a = batzVar;
        this.f173940b = eclVar;
        this.f173941c = rstVar;
        this.f173942d = bkfwVar;
        this.f173943e = yltVar;
        this.f173944f = f;
        this.f173945g = rsqVar;
        this.f173946h = sieVar;
        this.f173947i = bkflVar;
        this.f173948j = dppVar;
        this.f173949k = rsbVar;
        this.f173950l = batzVar2;
        this.f173951m = bkfwVar2;
        this.f173952n = rxeVar;
        this.f173954p = afzvVar;
        this.f173953o = bkfwVar3;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
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
            long m67738a = rxd.m67738a(rxd.m67739b(_850.m9060aW(bbmVar.mo38120d(), dmxVar), dmxVar), dmxVar);
            batz batzVar = this.f173939a;
            dmxVar.mo50738y(-445169980);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                mo50721h = mtg.f160989p;
                dmxVar.mo50701B(mo50721h);
            }
            dmxVar.mo50729p();
            _850.m9050aM(false, dxm.m51295e(-925185553, new rsx(bbmVar, this.f173940b, this.f173941c, irp.m57674bI(batzVar, m67738a, (bkga) mo50721h, dmxVar), this.f173942d, this.f173943e, this.f173944f, this.f173945g, this.f173946h, this.f173947i, this.f173948j, this.f173949k, this.f173950l, this.f173951m, this.f173952n, this.f173954p, this.f173953o), dmxVar), dmxVar, 48, 1);
        }
        return bkcg.f114898a;
    }
}
