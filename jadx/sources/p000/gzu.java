package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzu {

    /* renamed from: a */
    long f142725a = -1;

    /* renamed from: b */
    long f142726b = -1;

    /* renamed from: c */
    long f142727c = -1;

    /* renamed from: d */
    long f142728d = -1;

    /* renamed from: e */
    long f142729e = -1;

    /* renamed from: f */
    boolean f142730f;

    /* renamed from: g */
    public final /* synthetic */ gzv f142731g;

    public gzu(gzv gzvVar) {
        this.f142731g = gzvVar;
    }

    /* renamed from: d */
    private final void m55067d() {
        this.f142731g.f142743e.post(new gus(this, 9));
        this.f142730f = true;
    }

    /* renamed from: e */
    private final void m55068e() {
        if (!this.f142730f) {
            long j = this.f142727c;
            if (j < 0 && this.f142725a >= 0 && this.f142726b >= 0) {
                j = this.f142728d;
                if (j < 0) {
                    m55067d();
                    return;
                }
                this.f142727c = j;
            }
            if (j >= 0 && j <= this.f142729e) {
                m55067d();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized void m55069a(long j) {
        this.f142729e = j;
        m55068e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0012, code lost:
    
        r4.f142728d = r7;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean m55070b(long r5, long r7) {
        /*
            r4 = this;
            monitor-enter(r4)
            long r0 = r4.f142725a     // Catch: java.lang.Throwable -> L1b
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 1
            if (r0 < 0) goto L10
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 > 0) goto Lf
            goto L10
        Lf:
            r1 = 0
        L10:
            if (r1 == 0) goto L14
            r4.f142728d = r7     // Catch: java.lang.Throwable -> L1b
        L14:
            r4.f142726b = r5     // Catch: java.lang.Throwable -> L1b
            r4.m55068e()     // Catch: java.lang.Throwable -> L1b
            monitor-exit(r4)
            return r1
        L1b:
            r5 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1b
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gzu.m55070b(long, long):boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final synchronized void m55071c() {
        if (this.f142725a < 0) {
            this.f142725a = 0L;
        }
        m55068e();
    }
}
