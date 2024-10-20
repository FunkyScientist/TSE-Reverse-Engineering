package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agab {

    /* renamed from: a */
    public agaa f25669a;

    /* renamed from: b */
    private float f25670b;

    /* renamed from: c */
    private int f25671c;

    /* renamed from: d */
    private int f25672d;

    /* renamed from: e */
    private int f25673e;

    /* renamed from: f */
    private boolean f25674f;

    /* renamed from: g */
    private boolean f25675g;

    /* renamed from: h */
    private byte f25676h;

    /* renamed from: a */
    public final agac m16701a() {
        agaa agaaVar;
        if (this.f25676h == 63 && (agaaVar = this.f25669a) != null) {
            return new agac(this.f25670b, this.f25671c, this.f25672d, this.f25673e, this.f25674f, agaaVar, this.f25675g);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f25676h & 1) == 0) {
            sb.append(" currentValue");
        }
        if ((this.f25676h & 2) == 0) {
            sb.append(" minValue");
        }
        if ((this.f25676h & 4) == 0) {
            sb.append(" maxValue");
        }
        if ((this.f25676h & 8) == 0) {
            sb.append(" defaultValue");
        }
        if ((this.f25676h & 16) == 0) {
            sb.append(" bidirectional");
        }
        if (this.f25669a == null) {
            sb.append(" onSliderListener");
        }
        if ((this.f25676h & 32) == 0) {
            sb.append(" enabled");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m16702b(boolean z) {
        this.f25674f = z;
        this.f25676h = (byte) (this.f25676h | 16);
    }

    /* renamed from: c */
    public final void m16703c(float f) {
        this.f25670b = f;
        this.f25676h = (byte) (this.f25676h | 1);
    }

    /* renamed from: d */
    public final void m16704d(int i) {
        this.f25673e = i;
        this.f25676h = (byte) (this.f25676h | 8);
    }

    /* renamed from: e */
    public final void m16705e(boolean z) {
        this.f25675g = z;
        this.f25676h = (byte) (this.f25676h | 32);
    }

    /* renamed from: f */
    public final void m16706f(int i) {
        this.f25672d = i;
        this.f25676h = (byte) (this.f25676h | 4);
    }

    /* renamed from: g */
    public final void m16707g(int i) {
        this.f25671c = i;
        this.f25676h = (byte) (this.f25676h | 2);
    }
}
