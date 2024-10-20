package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oep {

    /* renamed from: a */
    public long f164481a;

    /* renamed from: b */
    public byte f164482b;

    /* renamed from: c */
    public int f164483c;

    /* renamed from: d */
    public int f164484d;

    /* renamed from: e */
    private long f164485e;

    /* renamed from: a */
    public final oeq m64794a() {
        int i;
        int i2;
        if (this.f164482b == 3 && (i = this.f164483c) != 0 && (i2 = this.f164484d) != 0) {
            return new obc(i, i2, this.f164481a, this.f164485e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f164483c == 0) {
            sb.append(" status");
        }
        if (this.f164484d == 0) {
            sb.append(" trigger");
        }
        if ((this.f164482b & 1) == 0) {
            sb.append(" previousLogEventLatencyMs");
        }
        if ((this.f164482b & 2) == 0) {
            sb.append(" reportDurationMs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m64795b(long j) {
        this.f164485e = j;
        this.f164482b = (byte) (this.f164482b | 2);
    }
}
