package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abl {

    /* renamed from: a */
    public final float f12981a;

    /* renamed from: b */
    public final float f12982b;

    /* renamed from: c */
    private final gcm f12983c;

    public abl(float f, gcm gcmVar) {
        this.f12981a = f;
        this.f12983c = gcmVar;
        float mo31124ey = gcmVar.mo31124ey();
        float f2 = abm.f13126a;
        this.f12982b = mo31124ey * 386.0878f * 160.0f * 0.84f;
    }

    /* renamed from: a */
    public final double m11387a(float f) {
        int i = C1205xm.f187696a;
        return Math.log((Math.abs(f) * 0.35f) / (this.f12981a * this.f12982b));
    }

    /* renamed from: b */
    public final abk m11388b(float f) {
        double m11387a = m11387a(f);
        double d = abm.f13126a - 1.0d;
        return new abk(f, (float) (this.f12981a * this.f12982b * Math.exp((abm.f13126a / d) * m11387a)), (long) (Math.exp(m11387a / d) * 1000.0d));
    }
}
