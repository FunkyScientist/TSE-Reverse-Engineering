package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class clv implements cbg {

    /* renamed from: a */
    final /* synthetic */ clw f123045a;

    public clv(clw clwVar) {
        this.f123045a = clwVar;
    }

    /* renamed from: g */
    private final void m46437g() {
        bzr bzrVar;
        boolean z;
        boolean z2;
        this.f123045a.m46457q(null);
        this.f123045a.m46455o(null);
        boolean z3 = true;
        this.f123045a.m46461u(true);
        clw clwVar = this.f123045a;
        clwVar.f123058m = null;
        boolean m53418f = ftn.m53418f(clwVar.m46446f().f140375b);
        if (m53418f) {
            bzrVar = bzr.f122216c;
        } else {
            bzrVar = bzr.f122215b;
        }
        this.f123045a.m46458r(bzrVar);
        clw clwVar2 = this.f123045a;
        cal calVar = clwVar2.f123048c;
        if (calVar != null) {
            if (!m53418f && cma.m46466b(clwVar2, true)) {
                z2 = true;
            } else {
                z2 = false;
            }
            calVar.m46067m(z2);
        }
        clw clwVar3 = this.f123045a;
        cal calVar2 = clwVar3.f123048c;
        if (calVar2 != null) {
            if (!m53418f && cma.m46466b(clwVar3, false)) {
                z = true;
            } else {
                z = false;
            }
            calVar2.m46066l(z);
        }
        clw clwVar4 = this.f123045a;
        cal calVar3 = clwVar4.f123048c;
        if (calVar3 == null) {
            return;
        }
        if (!m53418f || !cma.m46466b(clwVar4, true)) {
            z3 = false;
        }
        calVar3.m46064j(z3);
    }

    @Override // p000.cbg
    /* renamed from: a */
    public final void mo46088a() {
        m46437g();
    }

    @Override // p000.cbg
    /* renamed from: b */
    public final void mo46089b(long j) {
        ccx m46058d;
        int m46111a;
        int m46111a2;
        int m46111a3;
        cid cidVar;
        if (this.f123045a.m46463w() && this.f123045a.m46446f().m53626a().length() != 0) {
            clw clwVar = this.f123045a;
            clwVar.f123059n = C1129ur.m70212c(clwVar.f123059n, j);
            cal calVar = this.f123045a.f123048c;
            if (calVar != null && (m46058d = calVar.m46058d()) != null) {
                clw clwVar2 = this.f123045a;
                clwVar2.m46455o(new egu(C1129ur.m70212c(clwVar2.f123057l, clwVar2.f123059n)));
                if (clwVar2.f123058m == null) {
                    egu m46444d = clwVar2.m46444d();
                    m46444d.getClass();
                    if (!m46058d.m46114d(m46444d.f137615a)) {
                        fzc fzcVar = clwVar2.f123046a;
                        m46111a2 = m46058d.m46111a(clwVar2.f123057l, true);
                        int mo46125b = fzcVar.mo46125b(m46111a2);
                        fzc fzcVar2 = clwVar2.f123046a;
                        egu m46444d2 = clwVar2.m46444d();
                        m46444d2.getClass();
                        m46111a3 = m46058d.m46111a(m46444d2.f137615a, true);
                        if (mo46125b == fzcVar2.mo46125b(m46111a3)) {
                            int i = cid.f122846a;
                            cidVar = cic.f122842a;
                        } else {
                            int i2 = cid.f122846a;
                            cidVar = cic.f122843b;
                        }
                        cid cidVar2 = cidVar;
                        fzk m46446f = clwVar2.m46446f();
                        egu m46444d3 = clwVar2.m46444d();
                        m46444d3.getClass();
                        clwVar2.m46442b(m46446f, m46444d3.f137615a, false, false, cidVar2, true);
                        long j2 = ftn.f140019a;
                    }
                }
                Integer num = clwVar2.f123058m;
                if (num != null) {
                    m46111a = num.intValue();
                } else {
                    m46111a = m46058d.m46111a(clwVar2.f123057l, false);
                }
                egu m46444d4 = clwVar2.m46444d();
                m46444d4.getClass();
                int m46111a4 = m46058d.m46111a(m46444d4.f137615a, false);
                if (clwVar2.f123058m != null || m46111a != m46111a4) {
                    fzk m46446f2 = clwVar2.m46446f();
                    egu m46444d5 = clwVar2.m46444d();
                    m46444d5.getClass();
                    int i3 = cid.f122846a;
                    clwVar2.m46442b(m46446f2, m46444d5.f137615a, false, false, cic.f122843b, true);
                    long j22 = ftn.f140019a;
                } else {
                    return;
                }
            }
            this.f123045a.m46461u(false);
        }
    }

    @Override // p000.cbg
    /* renamed from: c */
    public final void mo46090c(long j) {
        ccx m46058d;
        int m46111a;
        ccx m46058d2;
        if (this.f123045a.m46463w() && this.f123045a.m46443c() == null) {
            this.f123045a.m46457q(bzq.f122212c);
            this.f123045a.f123066u = -1;
            this.f123045a.m46452l();
            cal calVar = this.f123045a.f123048c;
            if (calVar != null && (m46058d2 = calVar.m46058d()) != null && m46058d2.m46114d(j)) {
                if (this.f123045a.m46446f().m53626a().length() != 0) {
                    this.f123045a.m46450j(false);
                    clw clwVar = this.f123045a;
                    fzk m53625b = fzk.m53625b(clwVar.m46446f(), null, ftn.f140019a, 5);
                    int i = cid.f122846a;
                    this.f123045a.f123058m = Integer.valueOf((int) (clwVar.m46442b(m53625b, j, true, false, cic.f122843b, true) >> 32));
                } else {
                    return;
                }
            } else {
                cal calVar2 = this.f123045a.f123048c;
                if (calVar2 != null && (m46058d = calVar2.m46058d()) != null) {
                    clw clwVar2 = this.f123045a;
                    m46111a = m46058d.m46111a(j, true);
                    int mo46125b = clwVar2.f123046a.mo46125b(m46111a);
                    frz frzVar = clwVar2.m46446f().f140374a;
                    long m53420a = fto.m53420a(mo46125b, mo46125b);
                    long j2 = ftn.f140019a;
                    fzk fzkVar = new fzk(frzVar, m53420a, (ftn) null);
                    clwVar2.m46450j(false);
                    eqs eqsVar = clwVar2.f123053h;
                    if (eqsVar != null) {
                        eqsVar.mo52214a(9);
                    }
                    clwVar2.f123047b.mo9836a(fzkVar);
                }
            }
            this.f123045a.m46458r(bzr.f122214a);
            clw clwVar3 = this.f123045a;
            clwVar3.f123057l = j;
            clwVar3.m46455o(new egu(j));
            this.f123045a.f123059n = 0L;
        }
    }

    @Override // p000.cbg
    /* renamed from: d */
    public final void mo46091d() {
        m46437g();
    }

    @Override // p000.cbg
    /* renamed from: e */
    public final void mo46092e() {
    }

    @Override // p000.cbg
    /* renamed from: f */
    public final void mo46093f() {
    }
}
