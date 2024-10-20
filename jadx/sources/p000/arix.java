package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arix {

    /* renamed from: a */
    public String f59782a;

    /* renamed from: b */
    private int f59783b;

    /* renamed from: c */
    private int f59784c;

    /* renamed from: d */
    private double f59785d;

    /* renamed from: e */
    private double f59786e;

    /* renamed from: f */
    private double f59787f;

    /* renamed from: g */
    private byte f59788g;

    /* renamed from: a */
    public final ariy m27368a() {
        if (this.f59788g != 31) {
            StringBuilder sb = new StringBuilder();
            if ((this.f59788g & 1) == 0) {
                sb.append(" width");
            }
            if ((this.f59788g & 2) == 0) {
                sb.append(" height");
            }
            if ((this.f59788g & 4) == 0) {
                sb.append(" bitsPerSecond");
            }
            if ((this.f59788g & 8) == 0) {
                sb.append(" motionCorrectionFactor");
            }
            if ((this.f59788g & 16) == 0) {
                sb.append(" inputMotionFactor");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new ariy(this.f59782a, this.f59783b, this.f59784c, this.f59785d, this.f59786e, this.f59787f);
    }

    /* renamed from: b */
    public final void m27369b(double d) {
        this.f59785d = d;
        this.f59788g = (byte) (this.f59788g | 4);
    }

    /* renamed from: c */
    public final void m27370c(int i) {
        this.f59784c = i;
        this.f59788g = (byte) (this.f59788g | 2);
    }

    /* renamed from: d */
    public final void m27371d(double d) {
        this.f59787f = d;
        this.f59788g = (byte) (this.f59788g | 16);
    }

    /* renamed from: e */
    public final void m27372e(double d) {
        this.f59786e = d;
        this.f59788g = (byte) (this.f59788g | 8);
    }

    /* renamed from: f */
    public final void m27373f(int i) {
        this.f59783b = i;
        this.f59788g = (byte) (this.f59788g | 1);
    }
}
