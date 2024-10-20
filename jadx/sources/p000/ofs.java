package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ofs {

    /* renamed from: a */
    public bllu f164536a;

    /* renamed from: b */
    public Boolean f164537b;

    /* renamed from: c */
    public int f164538c;

    /* renamed from: d */
    public int f164539d;

    /* renamed from: e */
    private bllt f164540e;

    /* renamed from: f */
    private long f164541f;

    /* renamed from: g */
    private int f164542g;

    /* renamed from: h */
    private int f164543h;

    /* renamed from: i */
    private int f164544i;

    /* renamed from: j */
    private int f164545j;

    /* renamed from: k */
    private boolean f164546k;

    /* renamed from: l */
    private byte f164547l;

    /* renamed from: m */
    private int f164548m;

    /* renamed from: a */
    public final oft m64803a() {
        int i;
        bllt blltVar;
        int i2;
        if (this.f164547l == 63 && (i = this.f164538c) != 0 && (blltVar = this.f164540e) != null && (i2 = this.f164548m) != 0) {
            return new obq(i, blltVar, this.f164541f, this.f164542g, this.f164543h, this.f164539d, this.f164544i, this.f164545j, i2, this.f164536a, this.f164546k, this.f164537b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f164538c == 0) {
            sb.append(" phase");
        }
        if (this.f164540e == null) {
            sb.append(" action");
        }
        if ((this.f164547l & 1) == 0) {
            sb.append(" timeInQueueMs");
        }
        if ((this.f164547l & 2) == 0) {
            sb.append(" onlineLatencyMs");
        }
        if ((this.f164547l & 4) == 0) {
            sb.append(" retries");
        }
        if ((this.f164547l & 8) == 0) {
            sb.append(" queueSize");
        }
        if ((this.f164547l & 16) == 0) {
            sb.append(" numberOfActionsCancelled");
        }
        if (this.f164548m == 0) {
            sb.append(" cancellationReason");
        }
        if ((this.f164547l & 32) == 0) {
            sb.append(" rollbackRpcFailure");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m64804b(bllt blltVar) {
        if (blltVar != null) {
            this.f164540e = blltVar;
            return;
        }
        throw new NullPointerException("Null action");
    }

    /* renamed from: c */
    public final void m64805c(int i) {
        this.f164545j = i;
        this.f164547l = (byte) (this.f164547l | 16);
    }

    /* renamed from: d */
    public final void m64806d(int i) {
        this.f164542g = i;
        this.f164547l = (byte) (this.f164547l | 2);
    }

    /* renamed from: e */
    public final void m64807e(int i) {
        this.f164544i = i;
        this.f164547l = (byte) (this.f164547l | 8);
    }

    /* renamed from: f */
    public final void m64808f(int i) {
        this.f164543h = i;
        this.f164547l = (byte) (this.f164547l | 4);
    }

    /* renamed from: g */
    public final void m64809g(boolean z) {
        this.f164546k = z;
        this.f164547l = (byte) (this.f164547l | 32);
    }

    /* renamed from: h */
    public final void m64810h(long j) {
        this.f164541f = j;
        this.f164547l = (byte) (this.f164547l | 1);
    }

    /* renamed from: i */
    public final void m64811i(int i) {
        if (i != 0) {
            this.f164548m = i;
            return;
        }
        throw new NullPointerException("Null cancellationReason");
    }
}
