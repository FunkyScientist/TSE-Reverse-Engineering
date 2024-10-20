package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rqx extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ rrd f173688a;

    /* renamed from: b */
    final /* synthetic */ int f173689b;

    /* renamed from: c */
    final /* synthetic */ float f173690c;

    /* renamed from: d */
    final /* synthetic */ bkgc f173691d;

    /* renamed from: e */
    final /* synthetic */ float f173692e;

    /* renamed from: f */
    final /* synthetic */ long f173693f;

    /* renamed from: g */
    final /* synthetic */ boolean f173694g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqx(rrd rrdVar, int i, float f, bkgc bkgcVar, float f2, long j, boolean z) {
        super(2);
        this.f173688a = rrdVar;
        this.f173689b = i;
        this.f173690c = f;
        this.f173691d = bkgcVar;
        this.f173692e = f2;
        this.f173693f = j;
        this.f173694g = z;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            blb m3903aD = _2340.m3903aD(this.f173688a.f173747c, dmxVar);
            erd m3902aC = _2340.m3902aC(this.f173688a.m67563f(), m3903aD, dmxVar);
            bio bioVar = new bio(this.f173689b);
            ecl m53207a = fmm.m53207a(eri.m52229a(bef.m39328i(ecl.f137440e, 16.0f, 0.0f, 2), m3902aC, null), "collections_tab_grid");
            bei m39327h = bef.m39327h(0.0f, this.f173690c, 0.0f, 0.0f, 13);
            baq baqVar = baq.f81392a;
            bam bamVar = new bam(16.0f, true, baqVar);
            bam bamVar2 = new bam(16.0f, true, baqVar);
            dmxVar.mo50738y(-534857884);
            boolean mo50706G = dmxVar.mo50706G(this.f173691d) | dmxVar.mo50703D(this.f173692e) | dmxVar.mo50705F(this.f173693f) | dmxVar.mo50707H(this.f173694g);
            bkgc bkgcVar = this.f173691d;
            float f = this.f173692e;
            long j = this.f173693f;
            boolean z = this.f173694g;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50706G || mo50721h == dmw.f136584a) {
                mo50721h = new rqw(bkgcVar, f, j, z);
                dmxVar.mo50701B(mo50721h);
            }
            dmxVar.mo50729p();
            biv.m43036a(bioVar, m53207a, m3903aD, m39327h, bamVar, bamVar2, null, false, (bkfw) mo50721h, dmxVar, 0, 400);
        }
        return bkcg.f114898a;
    }
}
