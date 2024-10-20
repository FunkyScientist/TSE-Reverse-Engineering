package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjvw implements bjwh {

    /* renamed from: a */
    public final bjhd f114196a;

    /* renamed from: b */
    private final Executor f114197b;

    /* renamed from: c */
    private final Executor f114198c;

    /* renamed from: d */
    private final bjwg f114199d;

    /* renamed from: e */
    private bjwh f114200e;

    public bjvw(Executor executor, Executor executor2, bjwg bjwgVar, bjhd bjhdVar) {
        this.f114197b = executor;
        this.f114198c = executor2;
        this.f114199d = bjwgVar;
        this.f114196a = bjhdVar;
    }

    @Override // p000.bjwh
    /* renamed from: a */
    public final void mo44237a(bjlc bjlcVar) {
        int i = bkbi.f114879a;
        if (!bjlcVar.m43769h()) {
            Throwable th = bjlcVar.f113137t;
            if (th == null) {
                th = new bjlf(bjlc.f113119c.m43768f("RPC cancelled"), null, false);
            }
            this.f114198c.execute(new bknb(this.f114196a, th, 1));
        }
        this.f114197b.execute(new bjvs(this, bjlcVar));
    }

    @Override // p000.bjwh
    /* renamed from: b */
    public final void mo44238b() {
        int i = bkbi.f114879a;
        this.f114197b.execute(new bjvt(this));
    }

    /* renamed from: c */
    public final bjwh m44242c() {
        bjwh bjwhVar = this.f114200e;
        if (bjwhVar != null) {
            return bjwhVar;
        }
        throw new IllegalStateException("listener unset");
    }

    @Override // p000.bjws
    /* renamed from: d */
    public final void mo43963d(bjwr bjwrVar) {
        int i = bkbi.f114879a;
        this.f114197b.execute(new bjvu(this, bjwrVar));
    }

    @Override // p000.bjws
    /* renamed from: e */
    public final void mo43964e() {
        int i = bkbi.f114879a;
        this.f114197b.execute(new bjvv(this));
    }

    /* renamed from: f */
    public final void m44243f(Throwable th) {
        this.f114199d.mo43880e(bjlc.f113120d.m43768f("Application error processing RPC").m43767e(th), new bjjt());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m44244g(bjwh bjwhVar) {
        boolean z;
        bjwhVar.getClass();
        if (this.f114200e == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Listener already set");
        this.f114200e = bjwhVar;
    }
}
