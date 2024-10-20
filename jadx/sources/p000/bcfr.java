package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcfr extends bibn {

    /* renamed from: a */
    public final bibn f84368a;

    /* renamed from: b */
    private final bahl f84369b;

    public bcfr(bibn bibnVar) {
        super(null);
        this.f84368a = bibnVar;
        this.f84369b = bahl.m36766a();
    }

    /* renamed from: e */
    private final void m38828e(Runnable runnable) {
        if (!bain.m36863l()) {
            bahl.m36767b(this.f84369b, runnable).run();
        } else {
            runnable.run();
        }
    }

    @Override // p000.bibn
    /* renamed from: a */
    public final void mo19777a(bjlc bjlcVar, bjjt bjjtVar) {
        m38828e(new bcfa((bibn) this, bjlcVar, bjjtVar, 6));
    }

    @Override // p000.bibn
    /* renamed from: b */
    public final void mo20559b(bjjt bjjtVar) {
        m38828e(new bcfh(this, bjjtVar, 4));
    }

    @Override // p000.bibn
    /* renamed from: c */
    public final void mo20560c(Object obj) {
        m38828e(new bcfh(this, obj, 5));
    }

    @Override // p000.bibn
    /* renamed from: d */
    public final void mo38804d() {
        m38828e(new bbcq(this.f84368a, 19));
    }
}
