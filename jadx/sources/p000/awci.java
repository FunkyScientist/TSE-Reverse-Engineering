package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awci implements awbr {

    /* renamed from: a */
    public boolean f70603a;

    /* renamed from: b */
    public boolean f70604b;

    /* renamed from: c */
    public boolean f70605c;

    /* renamed from: d */
    final /* synthetic */ awck f70606d;

    /* renamed from: e */
    private final awbr f70607e;

    public awci(awck awckVar, awbr awbrVar) {
        this.f70606d = awckVar;
        this.f70607e = awbrVar;
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        this.f70607e.mo9844a();
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        this.f70607e.mo9845b();
    }

    @Override // p000.awbr
    /* renamed from: c */
    public final awbe mo31939c() {
        return this.f70607e.mo31939c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x003c, code lost:
    
        if (r5.f70603a == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x002b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            r5 = this;
            monitor-enter(r5)
            r0 = 1
            r5.f70604b = r0     // Catch: java.lang.Throwable -> L48
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L48
            r1 = 0
            awbr r2 = r5.f70607e     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L26
            java.lang.Object r2 = r2.call()     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L26
            monitor-enter(r5)
            r5.f70604b = r1     // Catch: java.lang.Throwable -> L20
            boolean r3 = r5.f70605c     // Catch: java.lang.Throwable -> L20
            if (r3 == 0) goto L19
            boolean r0 = r5.f70603a     // Catch: java.lang.Throwable -> L20
            p000.C1131ut.m70371h(r0)     // Catch: java.lang.Throwable -> L20
            r0 = r1
        L19:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L1f
            r5.m31952f()
        L1f:
            return r2
        L20:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L20
            throw r0
        L23:
            r2 = move-exception
            r3 = r1
            goto L2a
        L26:
            r2 = move-exception
            throw r2     // Catch: java.lang.Throwable -> L28
        L28:
            r2 = move-exception
            r3 = r0
        L2a:
            monitor-enter(r5)
            r5.f70604b = r1     // Catch: java.lang.Throwable -> L45
            boolean r4 = r5.f70605c     // Catch: java.lang.Throwable -> L45
            if (r4 == 0) goto L38
            boolean r0 = r5.f70603a     // Catch: java.lang.Throwable -> L45
            p000.C1131ut.m70371h(r0)     // Catch: java.lang.Throwable -> L45
        L36:
            r0 = r1
            goto L3e
        L38:
            if (r3 == 0) goto L3e
            boolean r3 = r5.f70603a     // Catch: java.lang.Throwable -> L45
            if (r3 == 0) goto L36
        L3e:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L45
            if (r0 == 0) goto L44
            r5.m31952f()
        L44:
            throw r2
        L45:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L45
            throw r0
        L48:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L48
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awci.call():java.lang.Object");
    }

    @Override // p000.awbr
    /* renamed from: d */
    public final Enum mo31940d() {
        return this.f70607e.mo31940d();
    }

    @Override // p000.awbr
    /* renamed from: e */
    public final int mo31941e() {
        return this.f70607e.mo31941e();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, awba] */
    /* renamed from: f */
    public final void m31952f() {
        boolean z;
        synchronized (this) {
            C1131ut.m70371h(!this.f70605c);
            this.f70605c = true;
            z = this.f70603a;
        }
        if (z) {
            this.f70606d.f70612c.mo31936a(this, 7);
            this.f70606d.f70612c.mo31936a(this, 8);
        }
        boolean m31915c = this.f70606d.f70611b.m31915c();
        if (m31915c) {
            this.f70606d.f70611b.m31914b();
        }
        try {
            this.f70606d.f70610a.m31951a(awck.m31953c(mo31940d()));
            if (m31915c) {
                this.f70606d.f70611b.m31913a();
            }
        } catch (Throwable th) {
            if (m31915c) {
                this.f70606d.f70611b.m31913a();
            }
            throw th;
        }
    }
}
