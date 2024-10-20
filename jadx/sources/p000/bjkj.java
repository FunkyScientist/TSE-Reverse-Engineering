package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class bjkj extends bjks {
    @Override // p000.bjks
    /* renamed from: a */
    public void mo32147a(bjlc bjlcVar, bjjt bjjtVar) {
        mo43632c().mo32147a(bjlcVar, bjjtVar);
    }

    /* renamed from: c */
    protected abstract bjks mo43632c();

    @Override // p000.bjks
    /* renamed from: d */
    public void mo38830d(bjjt bjjtVar) {
        mo43632c().mo38830d(bjjtVar);
    }

    @Override // p000.bjks
    /* renamed from: f */
    public final bjgf mo43741f() {
        return mo43632c().mo43741f();
    }

    @Override // p000.bjks
    /* renamed from: g */
    public final void mo43742g(int i) {
        mo43632c().mo43742g(i);
    }

    @Override // p000.bjks
    /* renamed from: h */
    public final boolean mo43743h() {
        return mo43632c().mo43743h();
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("delegate", mo43632c());
        return m36817aF.toString();
    }
}
