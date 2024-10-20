package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avpb {

    /* renamed from: a */
    public String f69347a;

    /* renamed from: b */
    public bkxh f69348b;

    /* renamed from: c */
    public bkvi f69349c;

    /* renamed from: d */
    public String f69350d;

    /* renamed from: e */
    public Long f69351e;

    /* renamed from: f */
    public avnb f69352f;

    /* renamed from: g */
    private boolean f69353g;

    /* renamed from: h */
    private boolean f69354h;

    /* renamed from: i */
    private int f69355i;

    /* renamed from: j */
    private byte f69356j;

    /* renamed from: a */
    public final avpc m31431a() {
        bkxh bkxhVar;
        if (this.f69356j == 7 && (bkxhVar = this.f69348b) != null) {
            return new avpc(this.f69347a, this.f69353g, bkxhVar, this.f69349c, this.f69350d, this.f69351e, this.f69354h, this.f69352f, this.f69355i);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f69356j & 1) == 0) {
            sb.append(" isEventNameConstant");
        }
        if (this.f69348b == null) {
            sb.append(" metric");
        }
        if ((this.f69356j & 2) == 0) {
            sb.append(" isUnsampled");
        }
        if ((this.f69356j & 4) == 0) {
            sb.append(" debugLogsSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m31432b(int i) {
        this.f69355i = i;
        this.f69356j = (byte) (this.f69356j | 4);
    }

    /* renamed from: c */
    public final void m31433c(boolean z) {
        this.f69353g = z;
        this.f69356j = (byte) (this.f69356j | 1);
    }

    /* renamed from: d */
    public final void m31434d(boolean z) {
        this.f69354h = z;
        this.f69356j = (byte) (this.f69356j | 2);
    }

    /* renamed from: e */
    public final void m31435e(bkxh bkxhVar) {
        if (bkxhVar != null) {
            this.f69348b = bkxhVar;
            return;
        }
        throw new NullPointerException("Null metric");
    }
}
