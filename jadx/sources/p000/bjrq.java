package p000;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjrq implements bjte {

    /* renamed from: a */
    final bjps f113760a;

    /* renamed from: b */
    boolean f113761b = false;

    /* renamed from: c */
    final /* synthetic */ bjrs f113762c;

    public bjrq(bjrs bjrsVar, bjps bjpsVar) {
        this.f113762c = bjrsVar;
        this.f113760a = bjpsVar;
    }

    @Override // p000.bjte
    /* renamed from: a */
    public final void mo44053a(boolean z) {
        this.f113762c.m44064f(this.f113760a, z);
    }

    @Override // p000.bjte
    /* renamed from: b */
    public final void mo44054b() {
        this.f113762c.f113767d.mo43567a(2, "READY");
        this.f113762c.f113770g.execute(new bjqf(this, 8));
    }

    @Override // p000.bjte
    /* renamed from: c */
    public final void mo44055c(bjlc bjlcVar) {
        this.f113762c.f113767d.mo43568b(2, "{0} SHUTDOWN with {1}", this.f113760a.mo43647c(), bjrs.m44059j(bjlcVar));
        this.f113761b = true;
        this.f113762c.f113770g.execute(new bjqe(this, bjlcVar, 14));
    }

    @Override // p000.bjte
    /* renamed from: d */
    public final void mo44056d() {
        bain.m36841ao(this.f113761b, "transportShutdown() must be called before transportTerminated().");
        this.f113762c.f113767d.mo43568b(2, "{0} Terminated", this.f113760a.mo43647c());
        bjie.m43642c(this.f113762c.f113766c.f112967f, this.f113760a);
        this.f113762c.m44064f(this.f113760a, false);
        Iterator it = this.f113762c.f113769f.iterator();
        if (!it.hasNext()) {
            this.f113762c.f113770g.execute(new bjqf(this, 9));
        } else {
            this.f113760a.mo43922r();
            throw null;
        }
    }

    @Override // p000.bjte
    /* renamed from: e */
    public final void mo44057e() {
        Iterator it = this.f113762c.f113769f.iterator();
        if (!it.hasNext()) {
            return;
        }
        throw null;
    }
}
