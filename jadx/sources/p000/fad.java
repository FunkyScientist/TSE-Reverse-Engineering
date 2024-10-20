package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fad {

    /* renamed from: a */
    public final faa f138747a = new faa();

    /* renamed from: b */
    public final faa f138748b = new faa();

    /* renamed from: a */
    public final void m52565a(fbn fbnVar, boolean z) {
        if (z) {
            this.f138747a.m52561b(fbnVar);
            this.f138748b.m52561b(fbnVar);
        } else if (!this.f138747a.m52562c(fbnVar)) {
            this.f138748b.m52561b(fbnVar);
        }
    }

    /* renamed from: b */
    public final boolean m52566b(fbn fbnVar, boolean z) {
        boolean m52562c = this.f138747a.m52562c(fbnVar);
        if (!z) {
            if (m52562c || this.f138748b.m52562c(fbnVar)) {
                return true;
            }
            return false;
        }
        return m52562c;
    }

    /* renamed from: c */
    public final boolean m52567c(boolean z) {
        faa faaVar;
        if (z) {
            faaVar = this.f138747a;
        } else {
            faaVar = this.f138748b;
        }
        return faaVar.m52563d();
    }

    /* renamed from: d */
    public final boolean m52568d() {
        if (this.f138748b.m52563d() && this.f138747a.m52563d()) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final void m52569e(fbn fbnVar) {
        this.f138747a.m52564e(fbnVar);
        this.f138748b.m52564e(fbnVar);
    }
}
