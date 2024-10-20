package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rwk extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ ajoh f174272a;

    /* renamed from: b */
    final /* synthetic */ ajoq f174273b;

    /* renamed from: c */
    final /* synthetic */ float f174274c;

    /* renamed from: d */
    final /* synthetic */ ruv f174275d;

    /* renamed from: e */
    final /* synthetic */ ruz f174276e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwk(ajoh ajohVar, ajoq ajoqVar, float f, ruv ruvVar, ruz ruzVar) {
        super(3);
        this.f174272a = ajohVar;
        this.f174273b = ajoqVar;
        this.f174274c = f;
        this.f174275d = ruvVar;
        this.f174276e = ruzVar;
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
            int m9060aW = _850.m9060aW(bbmVar.mo38120d(), dmxVar);
            blb m3903aD = _2340.m3903aD(this.f174272a, dmxVar);
            erd m3902aC = _2340.m3902aC(this.f174273b, m3903aD, dmxVar);
            bio bioVar = new bio(m9060aW);
            ecl m53207a = fmm.m53207a(eri.m52229a(bef.m39328i(ecl.f137440e, 16.0f, 0.0f, 2), m3902aC, null), "collections_tab_grid");
            bei m39327h = bef.m39327h(0.0f, this.f174274c - 16.0f, 0.0f, 0.0f, 13);
            baq baqVar = baq.f81392a;
            biv.m43036a(bioVar, m53207a, m3903aD, m39327h, new bam(16.0f, true, baqVar), new bam(16.0f, true, baqVar), null, false, new hcj(this.f174275d, this.f174276e, 15), dmxVar, 0, 400);
        }
        return bkcg.f114898a;
    }
}
