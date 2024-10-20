package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkau extends bkgo {

    /* renamed from: a */
    final /* synthetic */ bkav f114827a;

    /* renamed from: b */
    private final bjks f114828b;

    /* renamed from: c */
    private boolean f114829c = true;

    /* renamed from: d */
    private boolean f114830d;

    /* renamed from: e */
    private Object f114831e;

    /* renamed from: f */
    private final bkap f114832f;

    public bkau(bkav bkavVar, bkap bkapVar, bjks bjksVar) {
        this.f114827a = bkavVar;
        this.f114828b = bjksVar;
        this.f114832f = bkapVar;
    }

    @Override // p000.bkgo
    /* renamed from: U */
    public final void mo43744U() {
        bkap bkapVar = this.f114832f;
        Runnable runnable = bkapVar.f114816d;
        if (runnable != null) {
            runnable.run();
        } else {
            bkapVar.f114814b = true;
        }
    }

    @Override // p000.bkgo
    /* renamed from: W */
    public final void mo43746W() {
        if (this.f114829c) {
            Object obj = this.f114831e;
            if (obj == null) {
                this.f114828b.mo32147a(bjlc.f113130n.m43768f("Half-closed without a request"), new bjjt());
                return;
            }
            bkav bkavVar = this.f114827a;
            bkavVar.f114833a.mo31984a(obj, this.f114832f);
            this.f114831e = null;
            this.f114832f.m44492d();
            if (this.f114830d) {
                mo43748Y();
            }
        }
    }

    @Override // p000.bkgo
    /* renamed from: X */
    public final void mo43747X(Object obj) {
        if (this.f114831e != null) {
            this.f114828b.mo32147a(bjlc.f113130n.m43768f("Too many requests"), new bjjt());
            this.f114829c = false;
        } else {
            this.f114831e = obj;
        }
    }

    @Override // p000.bkgo
    /* renamed from: Y */
    public final void mo43748Y() {
        this.f114830d = true;
    }

    @Override // p000.bkgo
    /* renamed from: V */
    public final void mo43745V() {
    }
}
