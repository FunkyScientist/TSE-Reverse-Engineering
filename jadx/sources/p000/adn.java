package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class adn implements adm {

    /* renamed from: a */
    private final float f18445a;

    /* renamed from: b */
    private final float f18446b;

    public adn() {
        this(null);
    }

    @Override // p000.adm
    /* renamed from: a */
    public final float mo11982a() {
        return this.f18445a;
    }

    @Override // p000.adm
    /* renamed from: b */
    public final float mo11983b(float f, float f2) {
        float abs = Math.abs(f2);
        float f3 = this.f18445a;
        if (abs <= f3) {
            return f;
        }
        double abs2 = Math.abs(f3 / f2);
        float f4 = this.f18446b;
        double d = f4;
        float f5 = f2 / f4;
        return (f - f5) + (f5 * ((float) Math.exp((d * ((Math.log(abs2) / d) * 1000.0d)) / 1000.0d)));
    }

    @Override // p000.adm
    /* renamed from: c */
    public final float mo11984c(long j, float f, float f2) {
        float exp = (float) Math.exp((this.f18446b * ((float) (j / 1000000))) / 1000.0f);
        float f3 = f2 / this.f18446b;
        return (f - f3) + (f3 * exp);
    }

    @Override // p000.adm
    /* renamed from: d */
    public final long mo11985d(float f) {
        return ((((float) Math.log(this.f18445a / Math.abs(f))) * 1000.0f) / this.f18446b) * 1000000;
    }

    @Override // p000.adm
    /* renamed from: e */
    public final float mo11986e(long j, float f) {
        return f * ((float) Math.exp((((float) (j / 1000000)) / 1000.0f) * this.f18446b));
    }

    public adn(byte[] bArr) {
        this.f18445a = Math.max(1.0E-7f, Math.abs(0.1f));
        this.f18446b = Math.max(1.0E-4f, 1.0f) * (-4.2f);
    }
}
