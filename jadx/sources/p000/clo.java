package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class clo implements cbg {

    /* renamed from: a */
    final /* synthetic */ clw f123037a;

    /* renamed from: b */
    final /* synthetic */ boolean f123038b;

    public clo(clw clwVar, boolean z) {
        this.f123037a = clwVar;
        this.f123038b = z;
    }

    @Override // p000.cbg
    /* renamed from: b */
    public final void mo46089b(long j) {
        clw clwVar = this.f123037a;
        clwVar.f123059n = C1129ur.m70212c(clwVar.f123059n, j);
        clw clwVar2 = this.f123037a;
        clwVar2.m46455o(new egu(C1129ur.m70212c(clwVar2.f123057l, clwVar2.f123059n)));
        clw clwVar3 = this.f123037a;
        fzk m46446f = clwVar3.m46446f();
        egu m46444d = clwVar3.m46444d();
        m46444d.getClass();
        int i = cid.f122846a;
        clwVar3.m46442b(m46446f, m46444d.f137615a, false, this.f123038b, cic.f122845d, true);
        this.f123037a.m46461u(false);
    }

    @Override // p000.cbg
    /* renamed from: d */
    public final void mo46091d() {
        this.f123037a.m46457q(null);
        this.f123037a.m46455o(null);
        this.f123037a.m46461u(true);
    }

    @Override // p000.cbg
    /* renamed from: e */
    public final void mo46092e() {
        this.f123037a.m46457q(null);
        this.f123037a.m46455o(null);
        this.f123037a.m46461u(true);
    }

    @Override // p000.cbg
    /* renamed from: f */
    public final void mo46093f() {
        bzq bzqVar;
        ccx m46058d;
        if (this.f123038b) {
            bzqVar = bzq.f122211b;
        } else {
            bzqVar = bzq.f122212c;
        }
        this.f123037a.m46457q(bzqVar);
        long m46375a = cjh.m46375a(this.f123037a.m46441a(this.f123038b));
        cal calVar = this.f123037a.f123048c;
        if (calVar != null && (m46058d = calVar.m46058d()) != null) {
            long m46113c = m46058d.m46113c(m46375a);
            clw clwVar = this.f123037a;
            clwVar.f123057l = m46113c;
            clwVar.m46455o(new egu(m46113c));
            clw clwVar2 = this.f123037a;
            clwVar2.f123059n = 0L;
            clwVar2.f123066u = -1;
            cal calVar2 = this.f123037a.f123048c;
            if (calVar2 != null) {
                calVar2.m46062h(true);
            }
            this.f123037a.m46461u(false);
        }
    }

    @Override // p000.cbg
    /* renamed from: a */
    public final void mo46088a() {
    }

    @Override // p000.cbg
    /* renamed from: c */
    public final void mo46090c(long j) {
    }
}
