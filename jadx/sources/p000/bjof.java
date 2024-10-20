package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjof implements bjoi, bjtg {

    /* renamed from: a */
    private boolean f113464a;

    /* renamed from: b */
    private final int f113465b;

    /* renamed from: c */
    private boolean f113466c;

    /* renamed from: d */
    private boolean f113467d;

    /* renamed from: e */
    private Runnable f113468e;

    /* renamed from: f */
    private boolean f113469f;

    /* renamed from: j */
    public bjpv f113470j;

    /* renamed from: k */
    public final Object f113471k = new Object();

    /* renamed from: l */
    public final bjww f113472l;

    /* renamed from: m */
    public final bjtj f113473m;

    /* renamed from: n */
    public int f113474n;

    /* renamed from: o */
    public boolean f113475o;

    /* renamed from: p */
    public final bjwp f113476p;

    /* renamed from: q */
    public bjpj f113477q;

    /* renamed from: r */
    public bjho f113478r;

    /* renamed from: s */
    public volatile boolean f113479s;

    /* renamed from: t */
    public boolean f113480t;

    /* JADX INFO: Access modifiers changed from: protected */
    public bjof(int i, bjwp bjwpVar, bjww bjwwVar) {
        this.f113472l = bjwwVar;
        bjtj bjtjVar = new bjtj(this, bjgw.f112884a, i, bjwpVar, bjwwVar);
        this.f113473m = bjtjVar;
        this.f113470j = bjtjVar;
        this.f113465b = 32768;
        this.f113478r = bjho.f112926b;
        this.f113467d = false;
        this.f113476p = bjwpVar;
    }

    /* renamed from: c */
    private final void m43936c() {
        boolean m43939i;
        synchronized (this.f113471k) {
            m43939i = m43939i();
        }
        if (m43939i) {
            this.f113477q.mo43964e();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public void mo43913d() {
        boolean z;
        if (this.f113477q != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        synchronized (this.f113471k) {
            bain.m36841ao(!this.f113464a, "Already allocated");
            this.f113464a = true;
        }
        m43936c();
    }

    @Override // p000.bjtg
    /* renamed from: g */
    public final void mo43937g(bjwr bjwrVar) {
        this.f113477q.mo43963d(bjwrVar);
    }

    /* renamed from: h */
    public final void m43938h(int i) {
        boolean z;
        synchronized (this.f113471k) {
            bain.m36841ao(this.f113464a, "onStreamAllocated was not called, but it seems the stream is active");
            int i2 = this.f113474n;
            int i3 = this.f113465b;
            int i4 = i2 - i;
            this.f113474n = i4;
            z = false;
            if (i2 >= i3 && i4 < i3) {
                z = true;
            }
        }
        if (z) {
            m43936c();
        }
    }

    /* renamed from: i */
    public final boolean m43939i() {
        boolean z;
        synchronized (this.f113471k) {
            z = false;
            if (this.f113464a && this.f113474n < this.f113465b && !this.f113475o) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: j */
    public final void m43940j(bjlc bjlcVar, bjpi bjpiVar, bjjt bjjtVar) {
        if (!this.f113466c) {
            this.f113466c = true;
            this.f113476p.m44364h();
            bjww bjwwVar = this.f113472l;
            if (bjlcVar.m43769h()) {
                bjwwVar.f114283c++;
            } else {
                bjwwVar.f114284d++;
            }
            this.f113477q.mo43960a(bjlcVar, bjpiVar, bjjtVar);
        }
    }

    @Override // p000.bjtg
    /* renamed from: k */
    public void mo43941k(boolean z) {
        bain.m36841ao(this.f113480t, "status should have been reported on deframer closed");
        this.f113467d = true;
        if (this.f113469f && z) {
            m43942l(bjlc.f113130n.m43768f("Encountered end-of-stream mid-frame"), true, new bjjt());
        }
        Runnable runnable = this.f113468e;
        if (runnable != null) {
            runnable.run();
            this.f113468e = null;
        }
    }

    /* renamed from: l */
    public final void m43942l(bjlc bjlcVar, boolean z, bjjt bjjtVar) {
        m43943m(bjlcVar, bjpi.PROCESSED, z, bjjtVar);
    }

    /* renamed from: m */
    public final void m43943m(bjlc bjlcVar, bjpi bjpiVar, boolean z, bjjt bjjtVar) {
        bjlcVar.getClass();
        bjjtVar.getClass();
        if (this.f113480t) {
            if (z) {
                z = true;
            } else {
                return;
            }
        }
        this.f113480t = true;
        this.f113469f = bjlcVar.m43769h();
        synchronized (this.f113471k) {
            this.f113475o = true;
        }
        if (this.f113467d) {
            this.f113468e = null;
            m43940j(bjlcVar, bjpiVar, bjjtVar);
            return;
        }
        this.f113468e = new bjqg(this, bjlcVar, bjpiVar, bjjtVar, 1);
        if (z) {
            this.f113470j.close();
            return;
        }
        bjtj bjtjVar = (bjtj) this.f113470j;
        if (bjtjVar.m44151b()) {
            return;
        }
        if (bjtjVar.m44152c()) {
            bjtjVar.close();
        } else {
            bjtjVar.f113969f = true;
        }
    }
}
