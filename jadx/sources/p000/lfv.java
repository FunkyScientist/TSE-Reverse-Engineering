package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lfv implements lfz, lfx {

    /* renamed from: a */
    public volatile lfx f155779a;

    /* renamed from: b */
    public volatile lfx f155780b;

    /* renamed from: c */
    private final Object f155781c;

    /* renamed from: d */
    private final lfz f155782d;

    /* renamed from: e */
    private lfy f155783e = lfy.CLEARED;

    /* renamed from: f */
    private lfy f155784f = lfy.CLEARED;

    public lfv(Object obj, lfz lfzVar) {
        this.f155781c = obj;
        this.f155782d = lfzVar;
    }

    @Override // p000.lfz
    /* renamed from: a */
    public final lfz mo61927a() {
        lfz lfzVar;
        synchronized (this.f155781c) {
            lfz lfzVar2 = this.f155782d;
            if (lfzVar2 != null) {
                lfzVar = lfzVar2.mo61927a();
            } else {
                lfzVar = this;
            }
        }
        return lfzVar;
    }

    @Override // p000.lfx
    /* renamed from: b */
    public final void mo61928b() {
        synchronized (this.f155781c) {
            if (this.f155783e != lfy.RUNNING) {
                this.f155783e = lfy.RUNNING;
                this.f155779a.mo61928b();
            }
        }
    }

    @Override // p000.lfx
    /* renamed from: c */
    public final void mo61929c() {
        synchronized (this.f155781c) {
            this.f155783e = lfy.CLEARED;
            this.f155779a.mo61929c();
            lfy lfyVar = this.f155784f;
            lfy lfyVar2 = lfy.CLEARED;
            if (lfyVar != lfyVar2) {
                this.f155784f = lfyVar2;
                this.f155780b.mo61929c();
            }
        }
    }

    @Override // p000.lfz
    /* renamed from: d */
    public final void mo61930d(lfx lfxVar) {
        synchronized (this.f155781c) {
            if (!lfxVar.equals(this.f155780b)) {
                this.f155783e = lfy.FAILED;
                lfy lfyVar = this.f155784f;
                lfy lfyVar2 = lfy.RUNNING;
                if (lfyVar != lfyVar2) {
                    this.f155784f = lfyVar2;
                    this.f155780b.mo61928b();
                }
                return;
            }
            this.f155784f = lfy.FAILED;
            lfz lfzVar = this.f155782d;
            if (lfzVar != null) {
                lfzVar.mo61930d(this);
            }
        }
    }

    @Override // p000.lfz
    /* renamed from: e */
    public final void mo61931e(lfx lfxVar) {
        synchronized (this.f155781c) {
            if (lfxVar.equals(this.f155779a)) {
                this.f155783e = lfy.SUCCESS;
            } else if (lfxVar.equals(this.f155780b)) {
                this.f155784f = lfy.SUCCESS;
            }
            lfz lfzVar = this.f155782d;
            if (lfzVar != null) {
                lfzVar.mo61931e(this);
            }
        }
    }

    @Override // p000.lfx
    /* renamed from: f */
    public final void mo61932f() {
        synchronized (this.f155781c) {
            if (this.f155783e == lfy.RUNNING) {
                this.f155783e = lfy.PAUSED;
                this.f155779a.mo61932f();
            }
            if (this.f155784f == lfy.RUNNING) {
                this.f155784f = lfy.PAUSED;
                this.f155780b.mo61932f();
            }
        }
    }

    @Override // p000.lfz
    /* renamed from: g */
    public final boolean mo61933g(lfx lfxVar) {
        boolean z;
        synchronized (this.f155781c) {
            lfz lfzVar = this.f155782d;
            z = false;
            if ((lfzVar == null || lfzVar.mo61933g(this)) && lfxVar.equals(this.f155779a)) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        if (r6 != false) goto L21;
     */
    @Override // p000.lfz
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo61934h(p000.lfx r6) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f155781c
            monitor-enter(r0)
            lfz r1 = r5.f155782d     // Catch: java.lang.Throwable -> L37
            r2 = 0
            if (r1 == 0) goto Le
            boolean r1 = r1.mo61934h(r5)     // Catch: java.lang.Throwable -> L37
            if (r1 == 0) goto L35
        Le:
            lfy r1 = r5.f155783e     // Catch: java.lang.Throwable -> L37
            lfy r3 = p000.lfy.FAILED     // Catch: java.lang.Throwable -> L37
            r4 = 1
            if (r1 == r3) goto L1c
            lfx r1 = r5.f155779a     // Catch: java.lang.Throwable -> L37
            boolean r6 = r6.equals(r1)     // Catch: java.lang.Throwable -> L37
            goto L32
        L1c:
            lfx r1 = r5.f155780b     // Catch: java.lang.Throwable -> L37
            boolean r6 = r6.equals(r1)     // Catch: java.lang.Throwable -> L37
            if (r6 == 0) goto L31
            lfy r6 = r5.f155784f     // Catch: java.lang.Throwable -> L37
            lfy r1 = p000.lfy.SUCCESS     // Catch: java.lang.Throwable -> L37
            if (r6 == r1) goto L2f
            lfy r1 = p000.lfy.FAILED     // Catch: java.lang.Throwable -> L37
            if (r6 != r1) goto L31
            goto L34
        L2f:
            r6 = r4
            goto L32
        L31:
            r6 = r2
        L32:
            if (r6 == 0) goto L35
        L34:
            r2 = r4
        L35:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            return r2
        L37:
            r6 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lfv.mo61934h(lfx):boolean");
    }

    @Override // p000.lfz
    /* renamed from: i */
    public final boolean mo61935i(lfx lfxVar) {
        boolean z;
        synchronized (this.f155781c) {
            lfz lfzVar = this.f155782d;
            z = true;
            if (lfzVar != null && !lfzVar.mo61935i(this)) {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.lfz, p000.lfx
    /* renamed from: j */
    public final boolean mo61936j() {
        boolean z;
        synchronized (this.f155781c) {
            z = true;
            if (!this.f155779a.mo61936j() && !this.f155780b.mo61936j()) {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.lfx
    /* renamed from: k */
    public final boolean mo61937k() {
        boolean z;
        synchronized (this.f155781c) {
            z = false;
            if (this.f155783e == lfy.CLEARED && this.f155784f == lfy.CLEARED) {
                z = true;
            }
        }
        return z;
    }

    @Override // p000.lfx
    /* renamed from: l */
    public final boolean mo61938l() {
        boolean z;
        synchronized (this.f155781c) {
            z = true;
            if (this.f155783e != lfy.SUCCESS && this.f155784f != lfy.SUCCESS) {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.lfx
    /* renamed from: m */
    public final boolean mo61939m(lfx lfxVar) {
        if (lfxVar instanceof lfv) {
            lfv lfvVar = (lfv) lfxVar;
            if (this.f155779a.mo61939m(lfvVar.f155779a) && this.f155780b.mo61939m(lfvVar.f155780b)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.lfx
    /* renamed from: n */
    public final boolean mo61940n() {
        boolean z;
        synchronized (this.f155781c) {
            z = true;
            if (this.f155783e != lfy.RUNNING && this.f155784f != lfy.RUNNING) {
                z = false;
            }
        }
        return z;
    }
}
