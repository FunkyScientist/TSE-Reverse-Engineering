package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzo {

    /* renamed from: a */
    private axzn f75674a;

    /* renamed from: b */
    private double f75675b;

    /* renamed from: c */
    private double f75676c;

    /* renamed from: d */
    private byte f75677d;

    /* renamed from: a */
    public final axzp m34207a() {
        axzn axznVar;
        if (this.f75677d == 3 && (axznVar = this.f75674a) != null) {
            return new axzp(axznVar, this.f75675b, this.f75676c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f75674a == null) {
            sb.append(" featureType");
        }
        if ((this.f75677d & 1) == 0) {
            sb.append(" weight");
        }
        if ((this.f75677d & 2) == 0) {
            sb.append(" exponent");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m34208b(double d) {
        this.f75676c = d;
        this.f75677d = (byte) (this.f75677d | 2);
    }

    /* renamed from: c */
    public final void m34209c(axzn axznVar) {
        if (axznVar != null) {
            this.f75674a = axznVar;
            return;
        }
        throw new NullPointerException("Null featureType");
    }

    /* renamed from: d */
    public final void m34210d(double d) {
        this.f75675b = d;
        this.f75677d = (byte) (this.f75677d | 1);
    }
}
