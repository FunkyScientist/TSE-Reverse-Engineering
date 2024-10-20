package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lge implements lfz, lfx {

    /* renamed from: a */
    public volatile lfx f155829a;

    /* renamed from: b */
    public volatile lfx f155830b;

    /* renamed from: c */
    private final lfz f155831c;

    /* renamed from: d */
    private final Object f155832d;

    /* renamed from: e */
    private lfy f155833e = lfy.CLEARED;

    /* renamed from: f */
    private lfy f155834f = lfy.CLEARED;

    /* renamed from: g */
    private boolean f155835g;

    public lge(Object obj, lfz lfzVar) {
        this.f155832d = obj;
        this.f155831c = lfzVar;
    }

    @Override // p000.lfz
    /* renamed from: a */
    public final lfz mo61927a() {
        lfz lfzVar;
        synchronized (this.f155832d) {
            lfz lfzVar2 = this.f155831c;
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
        synchronized (this.f155832d) {
            this.f155835g = true;
            try {
                if (this.f155833e != lfy.SUCCESS) {
                    lfy lfyVar = this.f155834f;
                    lfy lfyVar2 = lfy.RUNNING;
                    if (lfyVar != lfyVar2) {
                        this.f155834f = lfyVar2;
                        this.f155830b.mo61928b();
                    }
                }
                if (this.f155835g) {
                    lfy lfyVar3 = this.f155833e;
                    lfy lfyVar4 = lfy.RUNNING;
                    if (lfyVar3 != lfyVar4) {
                        this.f155833e = lfyVar4;
                        this.f155829a.mo61928b();
                    }
                }
            } finally {
                this.f155835g = false;
            }
        }
    }

    @Override // p000.lfx
    /* renamed from: c */
    public final void mo61929c() {
        synchronized (this.f155832d) {
            this.f155835g = false;
            this.f155833e = lfy.CLEARED;
            this.f155834f = lfy.CLEARED;
            this.f155830b.mo61929c();
            this.f155829a.mo61929c();
        }
    }

    @Override // p000.lfz
    /* renamed from: d */
    public final void mo61930d(lfx lfxVar) {
        synchronized (this.f155832d) {
            if (!lfxVar.equals(this.f155829a)) {
                this.f155834f = lfy.FAILED;
                return;
            }
            this.f155833e = lfy.FAILED;
            lfz lfzVar = this.f155831c;
            if (lfzVar != null) {
                lfzVar.mo61930d(this);
            }
        }
    }

    @Override // p000.lfz
    /* renamed from: e */
    public final void mo61931e(lfx lfxVar) {
        synchronized (this.f155832d) {
            if (lfxVar.equals(this.f155830b)) {
                this.f155834f = lfy.SUCCESS;
                return;
            }
            this.f155833e = lfy.SUCCESS;
            lfz lfzVar = this.f155831c;
            if (lfzVar != null) {
                lfzVar.mo61931e(this);
            }
            if (!this.f155834f.f155791f) {
                this.f155830b.mo61929c();
            }
        }
    }

    @Override // p000.lfx
    /* renamed from: f */
    public final void mo61932f() {
        synchronized (this.f155832d) {
            if (!this.f155834f.f155791f) {
                this.f155834f = lfy.PAUSED;
                this.f155830b.mo61932f();
            }
            if (!this.f155833e.f155791f) {
                this.f155833e = lfy.PAUSED;
                this.f155829a.mo61932f();
            }
        }
    }

    @Override // p000.lfz
    /* renamed from: g */
    public final boolean mo61933g(lfx lfxVar) {
        boolean z;
        synchronized (this.f155832d) {
            lfz lfzVar = this.f155831c;
            z = false;
            if ((lfzVar == null || lfzVar.mo61933g(this)) && lfxVar.equals(this.f155829a) && this.f155833e != lfy.PAUSED) {
                z = true;
            }
        }
        return z;
    }

    @Override // p000.lfz
    /* renamed from: h */
    public final boolean mo61934h(lfx lfxVar) {
        boolean z;
        synchronized (this.f155832d) {
            lfz lfzVar = this.f155831c;
            z = false;
            if ((lfzVar == null || lfzVar.mo61934h(this)) && lfxVar.equals(this.f155829a) && !mo61936j()) {
                z = true;
            }
        }
        return z;
    }

    @Override // p000.lfz
    /* renamed from: i */
    public final boolean mo61935i(lfx lfxVar) {
        boolean z;
        synchronized (this.f155832d) {
            lfz lfzVar = this.f155831c;
            z = false;
            if ((lfzVar == null || lfzVar.mo61935i(this)) && (lfxVar.equals(this.f155829a) || this.f155833e != lfy.SUCCESS)) {
                z = true;
            }
        }
        return z;
    }

    @Override // p000.lfz, p000.lfx
    /* renamed from: j */
    public final boolean mo61936j() {
        boolean z;
        synchronized (this.f155832d) {
            z = true;
            if (!this.f155830b.mo61936j() && !this.f155829a.mo61936j()) {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.lfx
    /* renamed from: k */
    public final boolean mo61937k() {
        boolean z;
        synchronized (this.f155832d) {
            if (this.f155833e == lfy.CLEARED) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.lfx
    /* renamed from: l */
    public final boolean mo61938l() {
        boolean z;
        synchronized (this.f155832d) {
            if (this.f155833e == lfy.SUCCESS) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.lfx
    /* renamed from: m */
    public final boolean mo61939m(lfx lfxVar) {
        if (lfxVar instanceof lge) {
            lge lgeVar = (lge) lfxVar;
            if (this.f155829a != null ? this.f155829a.mo61939m(lgeVar.f155829a) : lgeVar.f155829a == null) {
                if (this.f155830b == null) {
                    if (lgeVar.f155830b == null) {
                        return true;
                    }
                } else if (this.f155830b.mo61939m(lgeVar.f155830b)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.lfx
    /* renamed from: n */
    public final boolean mo61940n() {
        boolean z;
        synchronized (this.f155832d) {
            if (this.f155833e == lfy.RUNNING) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }
}
