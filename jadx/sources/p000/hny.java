package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hny implements hpf {

    /* renamed from: d */
    protected final balu f144490d;

    /* renamed from: a */
    public hpd f144487a = new hou(1);

    /* renamed from: b */
    public hpe f144488b = new hpu(1);

    /* renamed from: c */
    public hpc f144489c = new hpc() { // from class: hnx
        @Override // p000.hpc
        /* renamed from: a */
        public final void mo55856a(hht hhtVar) {
        }
    };

    /* renamed from: e */
    private int f144491e = -1;

    /* renamed from: f */
    private int f144492f = -1;

    public hny(boolean z) {
        this.f144490d = new balu(z, 1);
    }

    /* renamed from: a */
    public abstract hjw mo15111a(int i, int i2);

    /* renamed from: b */
    public abstract void mo15112b(int i, long j);

    @Override // p000.hpf
    /* renamed from: c */
    public void mo55857c() {
        this.f144490d.m36959o();
        this.f144487a.mo55877u();
        for (int i = 0; i < this.f144490d.f81119b; i++) {
            this.f144487a.mo55870d();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public final void m55858d(Exception exc) {
        new gxw(this, exc, 9, null).run();
    }

    @Override // p000.hpf
    /* renamed from: e */
    public void mo55859e(hev hevVar, hew hewVar, long j) {
        try {
            if (this.f144491e != hewVar.f143234e || this.f144492f != hewVar.f143235f || !this.f144490d.m36961q()) {
                int i = hewVar.f143234e;
                this.f144491e = i;
                int i2 = hewVar.f143235f;
                this.f144492f = i2;
                hjw mo15111a = mo15111a(i, i2);
                this.f144490d.m36958n(hevVar, mo15111a.f144131c, mo15111a.f144132d);
            }
            hew m36956l = this.f144490d.m36956l();
            hjj.m55533u(m36956l.f143232c, m36956l.f143234e, m36956l.f143235f);
            if (mo55864k()) {
                hjj.m55527o();
            }
            mo15112b(hewVar.f143231b, j);
            this.f144487a.mo55878v(hewVar);
            this.f144488b.mo55876e(m36956l, j);
        } catch (hht | hji e) {
            new gxw(this, e, 8, null).run();
        }
    }

    @Override // p000.hpf
    /* renamed from: f */
    public void mo15113f() {
        try {
            this.f144490d.m36957m();
        } catch (hji e) {
            throw new hht(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Queue] */
    @Override // p000.hpf
    /* renamed from: g */
    public final void mo55860g(hew hewVar) {
        if (!this.f144490d.f81121d.contains(hewVar)) {
            return;
        }
        balu baluVar = this.f144490d;
        hiz.m55482d(baluVar.f81121d.contains(hewVar));
        baluVar.f81121d.remove(hewVar);
        baluVar.f81120c.add(hewVar);
        this.f144487a.mo55870d();
    }

    @Override // p000.hpf
    /* renamed from: h */
    public final void mo55861h(hpd hpdVar) {
        this.f144487a = hpdVar;
        for (int i = 0; i < this.f144490d.m36955k(); i++) {
            hpdVar.mo55870d();
        }
    }

    @Override // p000.hpf
    /* renamed from: i */
    public final void mo55862i(hpe hpeVar) {
        this.f144488b = hpeVar;
    }

    @Override // p000.hpf
    /* renamed from: j */
    public void mo55863j() {
        this.f144488b.mo55875a();
    }

    /* renamed from: k */
    public boolean mo55864k() {
        return true;
    }

    @Override // p000.hpf
    /* renamed from: l */
    public final void mo55865l(hpc hpcVar) {
        this.f144489c = hpcVar;
    }
}
