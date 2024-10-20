package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oet {

    /* renamed from: a */
    public String f164499a;

    /* renamed from: b */
    public int f164500b;

    /* renamed from: c */
    private int f164501c;

    /* renamed from: d */
    private int f164502d;

    /* renamed from: e */
    private int f164503e;

    /* renamed from: f */
    private int f164504f;

    /* renamed from: g */
    private byte f164505g;

    /* renamed from: a */
    public final oeu m64796a() {
        int i;
        if (this.f164505g == 15 && (i = this.f164500b) != 0) {
            return new obe(i, this.f164501c, this.f164502d, this.f164503e, this.f164499a, this.f164504f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f164500b == 0) {
            sb.append(" status");
        }
        if ((this.f164505g & 1) == 0) {
            sb.append(" duration");
        }
        if ((this.f164505g & 2) == 0) {
            sb.append(" width");
        }
        if ((this.f164505g & 4) == 0) {
            sb.append(" height");
        }
        if ((this.f164505g & 8) == 0) {
            sb.append(" downscaleDurationMs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m64797b(int i) {
        this.f164504f = i;
        this.f164505g = (byte) (this.f164505g | 8);
    }

    /* renamed from: c */
    public final void m64798c(int i) {
        this.f164501c = i;
        this.f164505g = (byte) (this.f164505g | 1);
    }

    /* renamed from: d */
    public final void m64799d(int i) {
        this.f164503e = i;
        this.f164505g = (byte) (this.f164505g | 4);
    }

    /* renamed from: e */
    public final void m64800e(int i) {
        this.f164502d = i;
        this.f164505g = (byte) (this.f164505g | 2);
    }
}
