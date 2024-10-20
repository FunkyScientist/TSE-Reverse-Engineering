package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class awlp extends awjq implements awlg {

    /* renamed from: b */
    public final awlr f71375b;

    /* renamed from: d */
    public float f71377d;

    /* renamed from: e */
    public float f71378e;

    /* renamed from: f */
    public long f71379f;

    /* renamed from: h */
    public float f71381h;

    /* renamed from: i */
    public double f71382i;

    /* renamed from: j */
    public double f71383j;

    /* renamed from: k */
    public double f71384k;

    /* renamed from: l */
    public double f71385l;

    /* renamed from: m */
    public double f71386m;

    /* renamed from: n */
    public double f71387n;

    /* renamed from: q */
    public awlq f71390q;

    /* renamed from: o */
    public final awje f71388o = new awjk();

    /* renamed from: p */
    public final awje f71389p = new awjj();

    /* renamed from: c */
    public long f71376c = 0;

    /* renamed from: g */
    public long f71380g = Long.MIN_VALUE;

    public awlp(awlr awlrVar) {
        this.f71375b = awlrVar;
    }

    /* renamed from: a */
    public final double m32346a(double d) {
        return d + Math.min((this.f71375b.f71394b - d) * 0.5d, (0.0f + r0) * 0.15f);
    }

    @Override // p000.awlg
    /* renamed from: d */
    public final void mo32335d(long j) {
        this.f71376c = j;
        awjw awjwVar = this.f71298a;
        if (awjwVar != null) {
            awjwVar.mo14326ad(this);
        }
    }

    @Override // p000.awjr
    /* renamed from: L */
    public final void mo32278L() {
    }
}
