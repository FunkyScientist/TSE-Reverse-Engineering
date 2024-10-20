package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class bjqt implements bjpj {
    @Override // p000.bjpj
    /* renamed from: a */
    public void mo43960a(bjlc bjlcVar, bjpi bjpiVar, bjjt bjjtVar) {
        throw null;
    }

    /* renamed from: b */
    protected abstract bjpj mo44024b();

    @Override // p000.bjpj
    /* renamed from: c */
    public final void mo43962c(bjjt bjjtVar) {
        mo44024b().mo43962c(bjjtVar);
    }

    @Override // p000.bjws
    /* renamed from: d */
    public final void mo43963d(bjwr bjwrVar) {
        mo44024b().mo43963d(bjwrVar);
    }

    @Override // p000.bjws
    /* renamed from: e */
    public final void mo43964e() {
        mo44024b().mo43964e();
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("delegate", mo44024b());
        return m36817aF.toString();
    }
}
