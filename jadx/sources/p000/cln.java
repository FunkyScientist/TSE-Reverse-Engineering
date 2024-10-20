package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cln implements cbg {

    /* renamed from: a */
    final /* synthetic */ clw f123036a;

    public cln(clw clwVar) {
        this.f123036a = clwVar;
    }

    @Override // p000.cbg
    /* renamed from: b */
    public final void mo46089b(long j) {
        ccx m46058d;
        int m46111a;
        eqs eqsVar;
        clw clwVar = this.f123036a;
        clwVar.f123059n = C1129ur.m70212c(clwVar.f123059n, j);
        cal calVar = this.f123036a.f123048c;
        if (calVar != null && (m46058d = calVar.m46058d()) != null) {
            clw clwVar2 = this.f123036a;
            clwVar2.m46455o(new egu(C1129ur.m70212c(clwVar2.f123057l, clwVar2.f123059n)));
            fzc fzcVar = clwVar2.f123046a;
            egu m46444d = clwVar2.m46444d();
            m46444d.getClass();
            m46111a = m46058d.m46111a(m46444d.f137615a, true);
            int mo46125b = fzcVar.mo46125b(m46111a);
            long m53420a = fto.m53420a(mo46125b, mo46125b);
            long j2 = ftn.f140019a;
            if (!C1124um.m70037k(m53420a, clwVar2.m46446f().f140375b)) {
                cal calVar2 = clwVar2.f123048c;
                if ((calVar2 == null || calVar2.m46070p()) && (eqsVar = clwVar2.f123053h) != null) {
                    eqsVar.mo52214a(9);
                }
                clwVar2.f123047b.mo9836a(new fzk(clwVar2.m46446f().f140374a, m53420a, (ftn) null));
            }
        }
    }

    @Override // p000.cbg
    /* renamed from: c */
    public final void mo46090c(long j) {
        ccx m46058d;
        long m46375a = cjh.m46375a(this.f123036a.m46441a(true));
        cal calVar = this.f123036a.f123048c;
        if (calVar != null && (m46058d = calVar.m46058d()) != null) {
            long m46113c = m46058d.m46113c(m46375a);
            clw clwVar = this.f123036a;
            clwVar.f123057l = m46113c;
            clwVar.m46455o(new egu(m46113c));
            clw clwVar2 = this.f123036a;
            clwVar2.f123059n = 0L;
            clwVar2.m46457q(bzq.f122210a);
            this.f123036a.m46461u(false);
        }
    }

    @Override // p000.cbg
    /* renamed from: d */
    public final void mo46091d() {
        this.f123036a.m46457q(null);
        this.f123036a.m46455o(null);
    }

    @Override // p000.cbg
    /* renamed from: e */
    public final void mo46092e() {
        this.f123036a.m46457q(null);
        this.f123036a.m46455o(null);
    }

    @Override // p000.cbg
    /* renamed from: a */
    public final void mo46088a() {
    }

    @Override // p000.cbg
    /* renamed from: f */
    public final void mo46093f() {
    }
}
