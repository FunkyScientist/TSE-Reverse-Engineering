package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkak extends bkaj {

    /* renamed from: a */
    private final bkaw f114800a;

    /* renamed from: b */
    private final bkah f114801b;

    /* renamed from: c */
    private boolean f114802c;

    public bkak(bkaw bkawVar, bkah bkahVar) {
        this.f114800a = bkawVar;
        this.f114801b = bkahVar;
    }

    @Override // p000.bibn
    /* renamed from: a */
    public final void mo19777a(bjlc bjlcVar, bjjt bjjtVar) {
        if (bjlcVar.m43769h()) {
            this.f114800a.mo22074a();
        } else {
            this.f114800a.mo22075b(new bjlf(bjlcVar, bjjtVar));
        }
    }

    @Override // p000.bibn
    /* renamed from: c */
    public final void mo20560c(Object obj) {
        if (!this.f114802c) {
            this.f114802c = true;
            return;
        }
        throw new bjlf(bjlc.f113130n.m43768f("More than one responses received for unary or client-streaming call"), null);
    }

    @Override // p000.bkaj
    /* renamed from: e */
    public final void mo44488e() {
        this.f114801b.f114796a.mo20564e(2);
    }

    @Override // p000.bibn
    /* renamed from: d */
    public final void mo38804d() {
    }

    @Override // p000.bibn
    /* renamed from: b */
    public final void mo20559b(bjjt bjjtVar) {
    }
}
