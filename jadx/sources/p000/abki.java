package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abki {

    /* renamed from: a */
    private boolean f12907a;

    /* renamed from: b */
    private boolean f12908b;

    /* renamed from: c */
    private boolean f12909c;

    /* renamed from: d */
    private boolean f12910d;

    /* renamed from: e */
    private boolean f12911e;

    /* renamed from: f */
    private boolean f12912f;

    /* renamed from: g */
    private boolean f12913g;

    /* renamed from: h */
    private long f12914h;

    /* renamed from: i */
    private boolean f12915i;

    /* renamed from: j */
    private short f12916j;

    /* renamed from: a */
    public final abkj m11320a() {
        if (this.f12916j != 511) {
            StringBuilder sb = new StringBuilder();
            if ((this.f12916j & 1) == 0) {
                sb.append(" hidePlayhead");
            }
            if ((this.f12916j & 2) == 0) {
                sb.append(" skipIntroAnimation");
            }
            if ((this.f12916j & 4) == 0) {
                sb.append(" useTimestampTransform");
            }
            if ((this.f12916j & 8) == 0) {
                sb.append(" isZoomEnabled");
            }
            if ((this.f12916j & 16) == 0) {
                sb.append(" isTrimEnabled");
            }
            if ((this.f12916j & 32) == 0) {
                sb.append(" onlySeekPlayerOnPlayheadNotMoving");
            }
            if ((this.f12916j & 64) == 0) {
                sb.append(" forceVideoEditingEnabled");
            }
            if ((this.f12916j & 128) == 0) {
                sb.append(" initialPlayheadPositionInTimeUs");
            }
            if ((this.f12916j & 256) == 0) {
                sb.append(" isTrimV2Enabled");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new abkj(this.f12907a, this.f12908b, this.f12909c, this.f12910d, this.f12911e, this.f12912f, this.f12913g, this.f12914h, this.f12915i);
    }

    /* renamed from: b */
    public final void m11321b(boolean z) {
        this.f12913g = z;
        this.f12916j = (short) (this.f12916j | 64);
    }

    /* renamed from: c */
    public final void m11322c(boolean z) {
        this.f12907a = z;
        this.f12916j = (short) (this.f12916j | 1);
    }

    /* renamed from: d */
    public final void m11323d(long j) {
        this.f12914h = j;
        this.f12916j = (short) (this.f12916j | 128);
    }

    /* renamed from: e */
    public final void m11324e(boolean z) {
        this.f12911e = z;
        this.f12916j = (short) (this.f12916j | 16);
    }

    /* renamed from: f */
    public final void m11325f(boolean z) {
        this.f12915i = z;
        this.f12916j = (short) (this.f12916j | 256);
    }

    /* renamed from: g */
    public final void m11326g(boolean z) {
        this.f12910d = z;
        this.f12916j = (short) (this.f12916j | 8);
    }

    /* renamed from: h */
    public final void m11327h(boolean z) {
        this.f12912f = z;
        this.f12916j = (short) (this.f12916j | 32);
    }

    /* renamed from: i */
    public final void m11328i(boolean z) {
        this.f12908b = z;
        this.f12916j = (short) (this.f12916j | 2);
    }

    /* renamed from: j */
    public final void m11329j(boolean z) {
        this.f12909c = z;
        this.f12916j = (short) (this.f12916j | 4);
    }
}
