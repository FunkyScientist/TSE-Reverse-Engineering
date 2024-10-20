package p000;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjvi extends bkgo {

    /* renamed from: a */
    final /* synthetic */ bjvj f114161a;

    /* renamed from: b */
    private final bkgo f114162b;

    public bjvi(bjvj bjvjVar, bkgo bkgoVar) {
        this.f114161a = bjvjVar;
        this.f114162b = bkgoVar;
    }

    @Override // p000.bkgo
    /* renamed from: Z */
    public final bjlc mo44120Z(bjkb bjkbVar) {
        bjlc mo44120Z = this.f114162b.mo44120Z(bjkbVar);
        if (mo44120Z.m43769h()) {
            this.f114161a.f114163b.mo43946a();
        } else {
            bjvj bjvjVar = this.f114161a;
            bjtx bjtxVar = new bjtx(bjvjVar, 9, null);
            bjor bjorVar = (bjor) bjvjVar.f114163b;
            bjorVar.f113504c.m43776c();
            if (bjorVar.f113505d == null) {
                bjorVar.f113505d = new bjqp();
            }
            bkke bkkeVar = bjorVar.f113506e;
            if (bkkeVar == null || !bkkeVar.m44970l()) {
                long m44022a = bjorVar.f113505d.m44022a();
                bjorVar.f113506e = bjorVar.f113504c.m43777d(bjtxVar, m44022a, TimeUnit.NANOSECONDS, bjorVar.f113503b);
                bjor.f113502a.logp(Level.FINE, "io.grpc.internal.BackoffPolicyRetryScheduler", "schedule", "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(m44022a));
            }
        }
        return mo44120Z;
    }
}
