package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hqj extends hqk {

    /* renamed from: a */
    public hoy f144773a;

    /* renamed from: b */
    public usl f144774b;

    /* renamed from: c */
    private heu f144775c;

    /* renamed from: d */
    private final hev f144776d;

    public hqj(hev hevVar, hqs hqsVar) {
        super(hqsVar);
        this.f144776d = hevVar;
    }

    @Override // p000.hqk
    /* renamed from: a */
    public final int mo55867a() {
        hoy hoyVar = this.f144773a;
        hiz.m55485g(hoyVar);
        return hoyVar.m55918a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hqk
    /* renamed from: b */
    public final synchronized void mo55868b() {
        hoy hoyVar = this.f144773a;
        hiz.m55485g(hoyVar);
        hoyVar.mo55877u();
        super.mo55868b();
    }

    @Override // p000.hqk, p000.hpd
    /* renamed from: d */
    public final void mo55870d() {
        hiz.m55485g(this.f144773a);
        hoy hoyVar = this.f144773a;
        hoyVar.getClass();
        this.f144779l.m55946d(new hnz(hoyVar, 19));
    }

    @Override // p000.hqk
    /* renamed from: g */
    public final void mo55873g(hpf hpfVar) {
        this.f144773a = new hoy(this.f144776d, hpfVar, this.f144779l);
    }

    @Override // p000.hqk
    /* renamed from: h */
    public final void mo55874h() {
        this.f144779l.m55946d(new hnz(this, 18));
    }

    @Override // p000.hqk
    /* renamed from: q */
    public final void mo55915q(heu heuVar, boolean z) {
        this.f144775c = heuVar;
    }

    @Override // p000.hqk, p000.hpd
    /* renamed from: v */
    public final void mo55878v(hew hewVar) {
        this.f144779l.m55946d(new hok(this, hewVar, 6));
    }

    @Override // p000.hqk
    /* renamed from: w */
    public final void mo55939w(final int i, final long j) {
        final heu heuVar = this.f144775c;
        hiz.m55485g(heuVar);
        hiz.m55485g(this.f144774b);
        this.f144779l.m55946d(new hqr() { // from class: hqi
            @Override // p000.hqr
            /* renamed from: a */
            public final void mo55866a() {
                heu heuVar2 = heuVar;
                hew hewVar = new hew(i, -1, -1, heuVar2.f143226b, heuVar2.f143227c);
                hoy hoyVar = hqj.this.f144773a;
                hiz.m55485g(hoyVar);
                long j2 = j;
                hoyVar.m55919e(hewVar, j2);
                hoe.m55882d("VFP", "QueueTexture", j2, "%dx%d", Integer.valueOf(heuVar2.f143226b), Integer.valueOf(heuVar2.f143227c));
            }
        });
    }

    @Override // p000.hqk
    /* renamed from: x */
    public final void mo55940x(usl uslVar) {
        this.f144774b = uslVar;
    }

    @Override // p000.hqk
    /* renamed from: f */
    public final void mo55872f() {
    }
}
