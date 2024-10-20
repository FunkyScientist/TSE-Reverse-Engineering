package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awlf implements awlc {

    /* renamed from: a */
    private final double f71350a;

    /* renamed from: b */
    private final double f71351b;

    /* renamed from: c */
    private final awlc f71352c;

    public awlf(double d, double d2, awlc awlcVar) {
        this.f71350a = d;
        this.f71351b = d2;
        this.f71352c = awlcVar;
    }

    @Override // p000.awlc
    /* renamed from: a */
    public final double mo32334a(double d) {
        double d2 = this.f71351b;
        if (d >= d2) {
            return 1.0d;
        }
        double d3 = this.f71350a;
        double d4 = d - d3;
        if (d4 <= 0.0d) {
            return 0.0d;
        }
        return this.f71352c.mo32334a(d4 / (d2 - d3));
    }
}
