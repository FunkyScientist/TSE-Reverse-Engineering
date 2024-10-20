package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iav implements hmt {

    /* renamed from: a */
    public final iao f146159a;

    /* renamed from: b */
    public final long f146160b;

    /* renamed from: c */
    public long f146161c;

    /* renamed from: d */
    public int f146162d;

    /* renamed from: e */
    private final int f146163e;

    public iav(iao iaoVar, long j, int i, long j2, int i2) {
        this.f146159a = iaoVar;
        this.f146160b = j;
        this.f146163e = i;
        this.f146161c = j2;
        this.f146162d = i2;
    }

    @Override // p000.hmt
    /* renamed from: a */
    public final void mo55782a(long j, long j2, long j3) {
        long j4 = this.f146161c + j3;
        this.f146161c = j4;
        this.f146159a.mo26923a(j4, m56758b());
    }

    /* renamed from: b */
    public final float m56758b() {
        long j = this.f146160b;
        if (j != -1 && j != 0) {
            return (((float) this.f146161c) * 100.0f) / ((float) j);
        }
        int i = this.f146163e;
        if (i != 0) {
            return (this.f146162d * 100.0f) / i;
        }
        return -1.0f;
    }
}
