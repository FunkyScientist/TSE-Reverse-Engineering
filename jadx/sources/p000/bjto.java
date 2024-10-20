package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjto extends bjgh {

    /* renamed from: b */
    public bjph f113997b;

    /* renamed from: c */
    boolean f113998c;

    /* renamed from: d */
    bjqi f113999d;

    /* renamed from: e */
    private final bjpk f114000e;

    /* renamed from: f */
    private final bjjx f114001f;

    /* renamed from: g */
    private final bjjt f114002g;

    /* renamed from: h */
    private final bjgm f114003h;

    /* renamed from: j */
    private final bjgv[] f114005j;

    /* renamed from: k */
    private final bjrv f114006k;

    /* renamed from: a */
    public final Object f113996a = new Object();

    /* renamed from: i */
    private final bjhk f114004i = bjhk.m43598k();

    public bjto(bjpk bjpkVar, bjjx bjjxVar, bjjt bjjtVar, bjgm bjgmVar, bjrv bjrvVar, bjgv[] bjgvVarArr) {
        this.f114000e = bjpkVar;
        this.f114001f = bjjxVar;
        this.f114002g = bjjtVar;
        this.f114003h = bjgmVar;
        this.f114006k = bjrvVar;
        this.f114005j = bjgvVarArr;
    }

    /* renamed from: c */
    private final void m44162c(bjph bjphVar) {
        boolean z;
        boolean z2 = true;
        bain.m36841ao(!this.f113998c, "already finalized");
        this.f113998c = true;
        synchronized (this.f113996a) {
            if (this.f113997b == null) {
                this.f113997b = bjphVar;
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            this.f114006k.m44093a();
            return;
        }
        if (this.f113999d == null) {
            z2 = false;
        }
        bain.m36841ao(z2, "delayedStream is null");
        Runnable m43995q = this.f113999d.m43995q(bjphVar);
        if (m43995q != null) {
            m43995q.run();
        }
        this.f114006k.m44093a();
    }

    @Override // p000.bjgh
    /* renamed from: a */
    public final void mo38702a(bjjt bjjtVar) {
        bain.m36841ao(!this.f113998c, "apply() or fail() already called");
        bjjtVar.getClass();
        this.f114002g.m43706f(bjjtVar);
        bjhk mo43580a = this.f114004i.mo43580a();
        try {
            bjph mo43799b = this.f114000e.mo43799b(this.f114001f, this.f114002g, this.f114003h, this.f114005j);
            this.f114004i.mo43585f(mo43580a);
            m44162c(mo43799b);
        } catch (Throwable th) {
            this.f114004i.mo43585f(mo43580a);
            throw th;
        }
    }

    @Override // p000.bjgh
    /* renamed from: b */
    public final void mo38703b(bjlc bjlcVar) {
        bain.m36827aa(!bjlcVar.m43769h(), "Cannot fail with OK status");
        bain.m36841ao(!this.f113998c, "apply() or fail() already called");
        m44162c(new bjqq(bjrc.m44028b(bjlcVar), this.f114005j));
    }
}
