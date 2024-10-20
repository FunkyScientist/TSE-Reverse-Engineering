package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avej {

    /* renamed from: a */
    public byte f68500a;

    /* renamed from: b */
    private int f68501b;

    /* renamed from: c */
    private int f68502c;

    /* renamed from: d */
    private int f68503d;

    /* renamed from: a */
    public final avek m31027a() {
        if (this.f68500a != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f68500a & 1) == 0) {
                sb.append(" cardCellId");
            }
            if ((this.f68500a & 2) == 0) {
                sb.append(" cardMainActionId");
            }
            if ((this.f68500a & 4) == 0) {
                sb.append(" cardSecondaryActionId");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new avek(this.f68501b, this.f68502c, this.f68503d);
    }

    /* renamed from: b */
    public final void m31028b(int i) {
        this.f68501b = i;
        this.f68500a = (byte) (this.f68500a | 1);
    }

    /* renamed from: c */
    public final void m31029c(int i) {
        this.f68502c = i;
        this.f68500a = (byte) (this.f68500a | 2);
    }

    /* renamed from: d */
    public final void m31030d(int i) {
        this.f68503d = i;
        this.f68500a = (byte) (this.f68500a | 4);
    }

    /* renamed from: e */
    public final yia m31031e() {
        if (this.f68500a != 15) {
            StringBuilder sb = new StringBuilder();
            if ((this.f68500a & 1) == 0) {
                sb.append(" id");
            }
            if ((this.f68500a & 2) == 0) {
                sb.append(" horizontalMargin");
            }
            if ((this.f68500a & 4) == 0) {
                sb.append(" verticalMargin");
            }
            if ((this.f68500a & 8) == 0) {
                sb.append(" startMargin");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new yia(this.f68502c, this.f68501b, this.f68503d);
    }

    /* renamed from: f */
    public final void m31032f(int i) {
        this.f68501b = i;
        this.f68500a = (byte) (this.f68500a | 2);
    }

    /* renamed from: g */
    public final void m31033g(int i) {
        this.f68502c = i;
        this.f68500a = (byte) (this.f68500a | 1);
    }

    /* renamed from: h */
    public final void m31034h(int i) {
        this.f68503d = i;
        this.f68500a = (byte) (this.f68500a | 4);
    }
}
