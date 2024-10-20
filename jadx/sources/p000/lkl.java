package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lkl {

    /* renamed from: a */
    public final float f156125a;

    /* renamed from: b */
    public final float f156126b;

    /* renamed from: c */
    public float f156127c;

    /* renamed from: d */
    public float f156128d;

    public lkl(float f, float f2, float f3, float f4) {
        this.f156127c = 0.0f;
        this.f156128d = 0.0f;
        this.f156125a = f;
        this.f156126b = f2;
        double sqrt = Math.sqrt((f3 * f3) + (f4 * f4));
        if (sqrt != 0.0d) {
            this.f156127c = (float) (f3 / sqrt);
            this.f156128d = (float) (f4 / sqrt);
        }
    }

    /* renamed from: a */
    public final void m62053a(lkl lklVar) {
        this.f156127c += lklVar.f156127c;
        this.f156128d += lklVar.f156128d;
    }

    /* renamed from: b */
    public final void m62054b(float f, float f2) {
        float f3 = f2 - this.f156126b;
        float f4 = f - this.f156125a;
        double sqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (sqrt != 0.0d) {
            this.f156127c += (float) (f4 / sqrt);
            this.f156128d += (float) (f3 / sqrt);
        }
    }

    public final String toString() {
        return "(" + this.f156125a + "," + this.f156126b + " " + this.f156127c + "," + this.f156128d + ")";
    }
}
