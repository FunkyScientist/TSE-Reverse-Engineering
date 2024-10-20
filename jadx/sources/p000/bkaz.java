package p000;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkaz {

    /* renamed from: a */
    public final Object f114836a;

    /* renamed from: b */
    public final bjjb f114837b;

    /* renamed from: e */
    final /* synthetic */ bkbb f114840e;

    /* renamed from: d */
    public bjiz f114839d = new bjis(bjiv.f112988a);

    /* renamed from: c */
    public bjhb f114838c = bjhb.CONNECTING;

    public bkaz(bkbb bkbbVar, Object obj, bjir bjirVar) {
        this.f114840e = bkbbVar;
        this.f114836a = obj;
        this.f114837b = bjirVar.mo43657a(mo44495a());
    }

    /* renamed from: a */
    protected bkay mo44495a() {
        return new bkay(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public final void m44496b() {
        this.f114837b.mo43676e();
        this.f114838c = bjhb.SHUTDOWN;
        bkbb.f114865f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer$ChildLbState", "shutdown", "Child balancer {0} deleted", this.f114836a);
    }

    public final String toString() {
        return "Address = " + String.valueOf(this.f114836a) + ", state = " + String.valueOf(this.f114838c) + ", picker type: " + String.valueOf(this.f114839d.getClass()) + ", lb: " + String.valueOf(this.f114837b);
    }
}
