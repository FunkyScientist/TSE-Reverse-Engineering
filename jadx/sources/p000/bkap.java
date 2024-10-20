package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkap extends bkag {

    /* renamed from: a */
    final bjks f114813a;

    /* renamed from: b */
    volatile boolean f114814b;

    /* renamed from: c */
    public boolean f114815c;

    /* renamed from: d */
    public Runnable f114816d;

    /* renamed from: e */
    private final boolean f114817e;

    /* renamed from: f */
    private boolean f114818f;

    /* renamed from: g */
    private boolean f114819g;

    /* renamed from: h */
    private boolean f114820h;

    /* renamed from: i */
    private boolean f114821i;

    public bkap() {
        throw null;
    }

    @Override // p000.bkaw
    /* renamed from: a */
    public final void mo22074a() {
        this.f114813a.mo32147a(bjlc.f113118b, new bjjt());
        this.f114821i = true;
    }

    @Override // p000.bkaw
    /* renamed from: b */
    public final void mo22075b(Throwable th) {
        bjjt m43762a = bjlc.m43762a(th);
        if (m43762a == null) {
            m43762a = new bjjt();
        }
        this.f114813a.mo32147a(bjlc.m43764d(th), m43762a);
        this.f114820h = true;
    }

    @Override // p000.bkaw
    /* renamed from: c */
    public final void mo22076c(Object obj) {
        if (this.f114814b && this.f114817e) {
            throw new bjlf(bjlc.f113119c.m43768f("call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"), null);
        }
        bain.m36841ao(!this.f114820h, "Stream was terminated by error, no further calls are allowed");
        bain.m36841ao(!this.f114821i, "Stream is already completed, no further calls are allowed");
        if (!this.f114819g) {
            this.f114813a.mo38830d(new bjjt());
            this.f114819g = true;
        }
        this.f114813a.mo43634e(obj);
    }

    /* renamed from: d */
    public final void m44492d() {
        this.f114818f = true;
    }

    /* renamed from: e */
    public final void m44493e(Runnable runnable) {
        bain.m36841ao(!this.f114818f, "Cannot alter onCancelHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver");
        this.f114816d = runnable;
    }

    public bkap(bjks bjksVar, boolean z) {
        this.f114815c = true;
        this.f114820h = false;
        this.f114821i = false;
        this.f114813a = bjksVar;
        this.f114817e = z;
    }
}
