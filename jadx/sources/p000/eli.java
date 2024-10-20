package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eli {

    /* renamed from: a */
    public final double f137833a;

    /* renamed from: b */
    public final double f137834b;

    /* renamed from: c */
    public final double f137835c;

    /* renamed from: d */
    public final double f137836d;

    /* renamed from: e */
    public final double f137837e;

    /* renamed from: f */
    public final double f137838f;

    /* renamed from: g */
    public final double f137839g;

    public eli(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        this.f137833a = d;
        this.f137834b = d2;
        this.f137835c = d3;
        this.f137836d = d4;
        this.f137837e = d5;
        this.f137838f = d6;
        this.f137839g = d7;
        if (Double.isNaN(d2) || Double.isNaN(d3) || Double.isNaN(d4) || Double.isNaN(d5) || Double.isNaN(d6) || Double.isNaN(d7) || Double.isNaN(d)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d == -2.0d || d == -3.0d) {
            return;
        }
        if (d5 < 0.0d || d5 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d5);
        }
        if (d5 == 0.0d && (d2 == 0.0d || d == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d5 >= 1.0d && d4 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d2 == 0.0d || d == 0.0d) && d4 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d4 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d2 < 0.0d || d < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    /* renamed from: a */
    public final boolean m51883a() {
        if (this.f137833a == -3.0d) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m51884b() {
        if (this.f137833a == -2.0d) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eli)) {
            return false;
        }
        eli eliVar = (eli) obj;
        if (Double.compare(this.f137833a, eliVar.f137833a) == 0 && Double.compare(this.f137834b, eliVar.f137834b) == 0 && Double.compare(this.f137835c, eliVar.f137835c) == 0 && Double.compare(this.f137836d, eliVar.f137836d) == 0 && Double.compare(this.f137837e, eliVar.f137837e) == 0 && Double.compare(this.f137838f, eliVar.f137838f) == 0 && Double.compare(this.f137839g, eliVar.f137839g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((C1129ur.m70213d(this.f137833a) * 31) + C1129ur.m70213d(this.f137834b)) * 31) + C1129ur.m70213d(this.f137835c)) * 31) + C1129ur.m70213d(this.f137836d)) * 31) + C1129ur.m70213d(this.f137837e)) * 31) + C1129ur.m70213d(this.f137838f)) * 31) + C1129ur.m70213d(this.f137839g);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f137833a + ", a=" + this.f137834b + ", b=" + this.f137835c + ", c=" + this.f137836d + ", d=" + this.f137837e + ", e=" + this.f137838f + ", f=" + this.f137839g + ')';
    }

    public /* synthetic */ eli(double d, double d2, double d3, double d4, double d5) {
        this(d, d2, d3, d4, d5, 0.0d, 0.0d);
    }
}
