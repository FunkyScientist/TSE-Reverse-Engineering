package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rjy {

    /* renamed from: a */
    private rka f173110a;

    /* renamed from: b */
    private long f173111b;

    /* renamed from: c */
    private long f173112c;

    /* renamed from: d */
    private int f173113d;

    /* renamed from: e */
    private boolean f173114e;

    /* renamed from: f */
    private byte f173115f;

    /* renamed from: a */
    public final rjz m67402a() {
        if (this.f173115f == 15 && this.f173110a != null) {
            return new rjz(this.f173110a, this.f173111b, this.f173112c, this.f173113d, this.f173114e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f173110a == null) {
            sb.append(" usageState");
        }
        if ((this.f173115f & 1) == 0) {
            sb.append(" quotaUsage");
        }
        if ((this.f173115f & 2) == 0) {
            sb.append(" quotaLimit");
        }
        if ((this.f173115f & 4) == 0) {
            sb.append(" progress");
        }
        if ((this.f173115f & 8) == 0) {
            sb.append(" requiresBackendQuotaRecalculation");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m67403b(int i) {
        this.f173113d = i;
        this.f173115f = (byte) (this.f173115f | 4);
    }

    /* renamed from: c */
    public final void m67404c(long j) {
        this.f173112c = j;
        this.f173115f = (byte) (this.f173115f | 2);
    }

    /* renamed from: d */
    public final void m67405d(long j) {
        this.f173111b = j;
        this.f173115f = (byte) (this.f173115f | 1);
    }

    /* renamed from: e */
    public final void m67406e(boolean z) {
        this.f173114e = z;
        this.f173115f = (byte) (this.f173115f | 8);
    }

    /* renamed from: f */
    public final void m67407f(rka rkaVar) {
        if (rkaVar != null) {
            this.f173110a = rkaVar;
            return;
        }
        throw new NullPointerException("Null usageState");
    }
}
