package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class byl extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cal f122135a;

    /* renamed from: b */
    final /* synthetic */ boolean f122136b;

    /* renamed from: c */
    final /* synthetic */ fnl f122137c;

    /* renamed from: d */
    final /* synthetic */ clw f122138d;

    /* renamed from: e */
    final /* synthetic */ fzk f122139e;

    /* renamed from: f */
    final /* synthetic */ fzc f122140f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byl(cal calVar, boolean z, fnl fnlVar, clw clwVar, fzk fzkVar, fzc fzcVar) {
        super(1);
        this.f122135a = calVar;
        this.f122136b = z;
        this.f122137c = fnlVar;
        this.f122138d = clwVar;
        this.f122139e = fzkVar;
        this.f122140f = fzcVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        evk evkVar;
        evk evkVar2;
        cal calVar = this.f122135a;
        evk evkVar3 = (evk) obj;
        calVar.f122313h = evkVar3;
        ccx m46058d = calVar.m46058d();
        if (m46058d != null) {
            m46058d.f122474b = evkVar3;
        }
        if (this.f122136b) {
            if (this.f122135a.m46057c() == bzr.f122215b) {
                if (this.f122135a.m46069o() && this.f122137c.mo53173b()) {
                    this.f122138d.m46460t();
                } else {
                    this.f122138d.m46452l();
                }
                this.f122135a.m46067m(cma.m46466b(this.f122138d, true));
                this.f122135a.m46066l(cma.m46466b(this.f122138d, false));
                this.f122135a.m46064j(ftn.m53418f(this.f122139e.f140375b));
            } else if (this.f122135a.m46057c() == bzr.f122216c) {
                this.f122135a.m46064j(cma.m46466b(this.f122138d, true));
            }
            bzm.m46040e(this.f122135a, this.f122139e, this.f122140f);
            ccx m46058d2 = this.f122135a.m46058d();
            if (m46058d2 != null) {
                cal calVar2 = this.f122135a;
                fzk fzkVar = this.f122139e;
                fzc fzcVar = this.f122140f;
                fzz fzzVar = calVar2.f122310e;
                if (fzzVar != null && calVar2.m46068n() && (evkVar = m46058d2.f122474b) != null && evkVar.mo52341r() && (evkVar2 = m46058d2.f122475c) != null) {
                    ftl ftlVar = m46058d2.f122473a;
                    cbl cblVar = new cbl(evkVar);
                    egv m46416b = ckq.m46416b(evkVar);
                    egv mo52338n = evkVar.mo52338n(evkVar2, false);
                    if (fzzVar.m53634a()) {
                        fzzVar.f140408b.mo46140h(fzkVar, fzcVar, ftlVar, cblVar, m46416b, mo52338n);
                    }
                }
            }
        }
        return bkcg.f114898a;
    }
}
