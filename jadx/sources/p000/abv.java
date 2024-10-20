package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abv implements adm {

    /* renamed from: a */
    private final abl f13990a;

    public abv(gcm gcmVar) {
        this.f13990a = new abl(abw.f14037a, gcmVar);
    }

    @Override // p000.adm
    /* renamed from: a */
    public final float mo11982a() {
        return 0.0f;
    }

    @Override // p000.adm
    /* renamed from: b */
    public final float mo11983b(float f, float f2) {
        return f + (((float) (r0.f12981a * r0.f12982b * Math.exp((abm.f13126a / (abm.f13126a - 1.0d)) * this.f13990a.m11387a(f2)))) * Math.signum(f2));
    }

    @Override // p000.adm
    /* renamed from: c */
    public final float mo11984c(long j, float f, float f2) {
        float f3;
        abk m11388b = this.f13990a.m11388b(f2);
        long j2 = m11388b.f12864c;
        if (j2 > 0) {
            f3 = ((float) (j / 1000000)) / ((float) j2);
        } else {
            f3 = 1.0f;
        }
        float signum = m11388b.f12863b * Math.signum(m11388b.f12862a);
        int i = C1205xm.f187696a;
        return f + (signum * C1205xm.m72534a(f3).f187639a);
    }

    @Override // p000.adm
    /* renamed from: d */
    public final long mo11985d(float f) {
        return ((long) (Math.exp(this.f13990a.m11387a(f) / (abm.f13126a - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // p000.adm
    /* renamed from: e */
    public final float mo11986e(long j, float f) {
        float f2;
        abk m11388b = this.f13990a.m11388b(f);
        long j2 = m11388b.f12864c;
        if (j2 > 0) {
            f2 = ((float) (j / 1000000)) / ((float) j2);
        } else {
            f2 = 1.0f;
        }
        int i = C1205xm.f187696a;
        return (((C1205xm.m72534a(f2).f187640b * Math.signum(m11388b.f12862a)) * m11388b.f12863b) / ((float) m11388b.f12864c)) * 1000.0f;
    }
}
