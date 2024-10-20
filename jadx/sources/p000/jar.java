package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
abstract class jar extends hqx {

    /* renamed from: j */
    protected long f150659j;

    /* renamed from: k */
    protected jbr f150660k;

    /* renamed from: l */
    protected boolean f150661l;

    /* renamed from: m */
    protected izz f150662m;

    /* renamed from: n */
    private her f150663n;

    /* renamed from: o */
    private her f150664o;

    /* renamed from: p */
    private final jci f150665p;

    /* renamed from: q */
    private final izl f150666q;

    /* renamed from: r */
    private final hns f150667r;

    /* renamed from: s */
    private boolean f150668s;

    /* renamed from: t */
    private boolean f150669t;

    /* renamed from: u */
    private boolean f150670u;

    public jar(int i, jci jciVar, izl izlVar) {
        super(i);
        this.f150665p = jciVar;
        this.f150666q = izlVar;
        this.f150667r = new hns(0);
    }

    /* renamed from: ac */
    private final boolean m59569ac() {
        if (this.f150660k != null) {
            return true;
        }
        if (this.f150664o == null) {
            if (this.f150662m != null && irp.m57692bc(this.f150663n.f143196W) == 1) {
                her m58345b = this.f150662m.m58345b();
                if (m58345b == null) {
                    return false;
                }
                this.f150664o = mo59572aa(m58345b);
            } else {
                this.f150664o = mo59572aa(this.f150663n);
            }
        }
        jbw m59602j = ((jbx) this.f150666q).m59602j(this.f150664o);
        if (m59602j == null) {
            return false;
        }
        this.f150660k = m59602j;
        return true;
    }

    /* renamed from: ad */
    private final boolean m59570ad(hns hnsVar) {
        int m55981P = m55981P(m55982Q(), hnsVar, 0);
        if (m55981P != -5) {
            if (m55981P != -4) {
                return false;
            }
            hnsVar.m55840i();
            if (!hnsVar.m55830fP()) {
                this.f150665p.m59634d(this.f144810b, hnsVar.f144466f);
                return true;
            }
            return true;
        }
        throw new IllegalStateException("Format changes are not supported.");
    }

    @Override // p000.hqx
    /* renamed from: A */
    protected final void mo11907A(her[] herVarArr, long j, long j2, iei ieiVar) {
        this.f150659j = j;
    }

    @Override // p000.hte
    /* renamed from: S */
    public final void mo40760S(long j, long j2) {
        boolean z;
        boolean z2;
        try {
            if (this.f150668s && !this.f150661l) {
                her herVar = this.f150663n;
                if (herVar == null || this.f150669t) {
                    if (herVar == null) {
                        kqb m55982Q = m55982Q();
                        if (m55981P(m55982Q, this.f150667r, 2) == -5) {
                            Object obj = m55982Q.f154635a;
                            hiz.m55485g(obj);
                            her mo59571Z = mo59571Z((her) obj);
                            this.f150663n = mo59571Z;
                            this.f150669t = this.f150666q.mo58300e(mo59571Z, 3);
                        } else {
                            return;
                        }
                    }
                    if (this.f150669t) {
                        if (irp.m57692bc(this.f150663n.f143196W) != 2 || m59569ac()) {
                            mo59566W(this.f150663n);
                            this.f150669t = false;
                        } else {
                            return;
                        }
                    }
                }
                if (this.f150662m == null) {
                    if (!m59569ac()) {
                        return;
                    }
                    while (true) {
                        hns mo58316d = this.f150660k.mo58316d();
                        if (mo58316d != null) {
                            if (!this.f150670u) {
                                if (m59570ad(mo58316d)) {
                                    if (mo59568Y(mo58316d)) {
                                        continue;
                                    } else {
                                        this.f150670u = true;
                                    }
                                } else {
                                    return;
                                }
                            }
                            boolean m55830fP = mo58316d.m55830fP();
                            if (this.f150660k.mo58321i()) {
                                this.f150670u = false;
                                this.f150661l = m55830fP;
                                if (m55830fP) {
                                    return;
                                }
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                }
                do {
                    if (m59569ac()) {
                        z = mo59567X();
                    } else {
                        z = false;
                    }
                    if (this.f150662m.m58354k(this.f150667r) && m59570ad(this.f150667r)) {
                        if (!mo59568Y(this.f150667r)) {
                            mo59573ab(this.f150667r);
                            this.f150662m.m58350g(this.f150667r);
                        }
                        z2 = true;
                    }
                    z2 = false;
                } while (z | z2);
            }
        } catch (jay e) {
            this.f150668s = false;
            this.f150666q.mo58298c(e);
        }
    }

    @Override // p000.hte
    /* renamed from: T */
    public final boolean mo40761T() {
        return this.f150661l;
    }

    @Override // p000.hte
    /* renamed from: U */
    public final boolean mo40762U() {
        return true;
    }

    @Override // p000.htg
    /* renamed from: V */
    public final int mo40763V(her herVar) {
        int i;
        if (hfs.m55284b(herVar.f143196W) == this.f144810b) {
            i = 4;
        } else {
            i = 0;
        }
        return C1078su.m68439k(i);
    }

    /* renamed from: W */
    protected abstract void mo59566W(her herVar);

    /* renamed from: X */
    protected abstract boolean mo59567X();

    /* renamed from: Y */
    protected abstract boolean mo59568Y(hns hnsVar);

    @Override // p000.hqx, p000.hte
    /* renamed from: i */
    public final hsj mo11913i() {
        return this.f150665p;
    }

    @Override // p000.hqx
    /* renamed from: u */
    protected final void mo56001u(boolean z, boolean z2) {
        this.f150665p.m59634d(this.f144810b, 0L);
    }

    @Override // p000.hqx
    /* renamed from: x */
    protected final void mo56003x() {
        izz izzVar = this.f150662m;
        if (izzVar != null) {
            izzVar.m58351h();
        }
    }

    @Override // p000.hqx
    /* renamed from: y */
    protected final void mo56004y() {
        this.f150668s = true;
    }

    @Override // p000.hqx
    /* renamed from: z */
    protected final void mo56005z() {
        this.f150668s = false;
    }

    /* renamed from: Z */
    protected her mo59571Z(her herVar) {
        return herVar;
    }

    /* renamed from: aa */
    protected her mo59572aa(her herVar) {
        return herVar;
    }

    /* renamed from: ab */
    protected void mo59573ab(hns hnsVar) {
    }
}
