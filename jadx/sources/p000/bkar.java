package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkar extends bkgo {

    /* renamed from: a */
    private final bkaw f114822a;

    /* renamed from: b */
    private final bjks f114823b;

    /* renamed from: c */
    private boolean f114824c = false;

    /* renamed from: d */
    private final bkap f114825d;

    public bkar(bkaw bkawVar, bkap bkapVar, bjks bjksVar) {
        this.f114822a = bkawVar;
        this.f114825d = bkapVar;
        this.f114823b = bjksVar;
    }

    @Override // p000.bkgo
    /* renamed from: U */
    public final void mo43744U() {
        bkap bkapVar = this.f114825d;
        Runnable runnable = bkapVar.f114816d;
        if (runnable != null) {
            runnable.run();
        } else {
            bkapVar.f114814b = true;
        }
        if (!this.f114824c) {
            this.f114822a.mo22075b(new bjlf(bjlc.f113119c.m43768f("client cancelled"), null));
        }
    }

    @Override // p000.bkgo
    /* renamed from: W */
    public final void mo43746W() {
        this.f114824c = true;
        this.f114822a.mo22074a();
    }

    @Override // p000.bkgo
    /* renamed from: X */
    public final void mo43747X(Object obj) {
        this.f114822a.mo22076c(obj);
        if (this.f114825d.f114815c) {
            this.f114823b.mo43742g(1);
        }
    }

    @Override // p000.bkgo
    /* renamed from: V */
    public final void mo43745V() {
    }

    @Override // p000.bkgo
    /* renamed from: Y */
    public final void mo43748Y() {
    }
}
