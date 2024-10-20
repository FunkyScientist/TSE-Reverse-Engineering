package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gwc {

    /* renamed from: a */
    public double f142428a;

    /* renamed from: b */
    public double f142429b;

    /* renamed from: c */
    public double f142430c;

    /* renamed from: d */
    public double f142431d;

    /* renamed from: e */
    public double f142432e;

    /* renamed from: f */
    private boolean f142433f;

    /* renamed from: g */
    private double f142434g;

    /* renamed from: h */
    private double f142435h;

    /* renamed from: i */
    private double f142436i;

    /* renamed from: j */
    private final gvt f142437j;

    public gwc() {
        this.f142428a = Math.sqrt(1500.0d);
        this.f142429b = 0.5d;
        this.f142433f = false;
        this.f142432e = Double.MAX_VALUE;
        this.f142437j = new gvt();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final gvt m54940a(double d, double d2, long j) {
        double cos;
        double d3;
        if (!this.f142433f) {
            if (this.f142432e != Double.MAX_VALUE) {
                double d4 = this.f142429b;
                if (d4 > 1.0d) {
                    double d5 = this.f142428a;
                    this.f142434g = ((-d4) * d5) + (d5 * Math.sqrt((d4 * d4) - 1.0d));
                    double d6 = this.f142429b;
                    double d7 = this.f142428a;
                    this.f142435h = ((-d6) * d7) - (d7 * Math.sqrt((d6 * d6) - 1.0d));
                } else if (d4 >= 0.0d && d4 < 1.0d) {
                    this.f142436i = this.f142428a * Math.sqrt(1.0d - (d4 * d4));
                }
                this.f142433f = true;
            } else {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
        }
        double d8 = d - this.f142432e;
        double d9 = this.f142429b;
        double d10 = j / 1000.0d;
        if (d9 > 1.0d) {
            double d11 = this.f142435h;
            double d12 = ((d11 * d8) - d2) / (d11 - this.f142434g);
            double d13 = d8 - d12;
            double pow = Math.pow(2.718281828459045d, d11 * d10) * d13;
            double pow2 = Math.pow(2.718281828459045d, this.f142434g * d10) * d12;
            double d14 = this.f142435h;
            double pow3 = d13 * d14 * Math.pow(2.718281828459045d, d14 * d10);
            double d15 = this.f142434g;
            cos = pow3 + (d12 * d15 * Math.pow(2.718281828459045d, d15 * d10));
            d3 = pow + pow2;
        } else if (d9 == 1.0d) {
            double d16 = this.f142428a;
            double d17 = d2 + (d16 * d8);
            double d18 = d8 + (d17 * d10);
            d3 = Math.pow(2.718281828459045d, (-d16) * d10) * d18;
            double pow4 = d18 * Math.pow(2.718281828459045d, (-this.f142428a) * d10);
            double d19 = -this.f142428a;
            cos = (pow4 * d19) + (d17 * Math.pow(2.718281828459045d, d10 * d19));
        } else {
            double d20 = 1.0d / this.f142436i;
            double d21 = this.f142428a;
            double d22 = d20 * ((d9 * d21 * d8) + d2);
            double pow5 = Math.pow(2.718281828459045d, (-d9) * d21 * d10) * ((Math.cos(this.f142436i * d10) * d8) + (Math.sin(this.f142436i * d10) * d22));
            double d23 = this.f142428a;
            double d24 = this.f142429b;
            double d25 = (-d23) * pow5 * d24;
            double pow6 = Math.pow(2.718281828459045d, (-d24) * d23 * d10);
            double d26 = this.f142436i;
            double sin = (-d26) * d8 * Math.sin(d26 * d10);
            double d27 = this.f142436i;
            cos = d25 + (pow6 * (sin + (d22 * d27 * Math.cos(d27 * d10))));
            d3 = pow5;
        }
        gvt gvtVar = this.f142437j;
        gvtVar.f142399a = (float) (d3 + this.f142432e);
        gvtVar.f142400b = (float) cos;
        return gvtVar;
    }

    /* renamed from: b */
    public final void m54941b(float f) {
        if (f >= 0.0f) {
            this.f142429b = f;
            this.f142433f = false;
            return;
        }
        throw new IllegalArgumentException("Damping ratio must be non-negative");
    }

    /* renamed from: c */
    public final void m54942c(float f) {
        if (f > 0.0f) {
            this.f142428a = Math.sqrt(f);
            this.f142433f = false;
            return;
        }
        throw new IllegalArgumentException("Spring stiffness constant must be positive.");
    }

    public gwc(float f) {
        this.f142428a = Math.sqrt(1500.0d);
        this.f142429b = 0.5d;
        this.f142433f = false;
        this.f142432e = Double.MAX_VALUE;
        this.f142437j = new gvt();
        this.f142432e = f;
    }
}
