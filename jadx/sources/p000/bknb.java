package p000;

import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bknb implements Runnable {

    /* renamed from: a */
    private final /* synthetic */ int f115295a;

    /* renamed from: b */
    private final Object f115296b;

    /* renamed from: c */
    private final Object f115297c;

    public bknb(bbuj bbujVar, bkkj bkkjVar, int i) {
        this.f115295a = i;
        this.f115297c = bbujVar;
        this.f115296b = bkkjVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkkj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [bkkj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v9, types: [bkeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [bkeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f115295a;
        if (i != 0) {
            if (i != 1) {
                if (this.f115297c.isCancelled()) {
                    this.f115296b.mo44982h(null);
                    return;
                }
                try {
                    this.f115296b.mo44670v(C1131ut.m70368e(this.f115297c));
                    return;
                } catch (ExecutionException e) {
                    this.f115296b.mo44670v(bjwl.m44299aZ(bkgt.m44798y(e)));
                    return;
                }
            }
            ((bjhd) this.f115297c).m43589j((Throwable) this.f115296b);
            return;
        }
        this.f115297c.mo44981g((bkky) this.f115296b, bkcg.f114898a);
    }

    public bknb(bjhd bjhdVar, Throwable th, int i) {
        this.f115295a = i;
        this.f115297c = bjhdVar;
        this.f115296b = th;
    }

    public bknb(bkky bkkyVar, bkkj bkkjVar, int i) {
        this.f115295a = i;
        this.f115296b = bkkyVar;
        this.f115297c = bkkjVar;
    }
}
