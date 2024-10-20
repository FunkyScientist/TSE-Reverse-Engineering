package p000;

import java.util.logging.Level;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjsk extends bkgo {

    /* renamed from: a */
    final bjsj f113825a;

    /* renamed from: b */
    final bjkd f113826b;

    /* renamed from: c */
    final /* synthetic */ bjsr f113827c;

    public bjsk(bjsr bjsrVar, bjsj bjsjVar, bjkd bjkdVar) {
        this.f113827c = bjsrVar;
        this.f113825a = bjsjVar;
        bjkdVar.getClass();
        this.f113826b = bjkdVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x020b, code lost:
    
        if (r15.f114267a.mo43678c().equals(r0.mo43678c()) == false) goto L76;
     */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkgo
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bjlc mo44120Z(p000.bjkb r15) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjsk.mo44120Z(bjkb):bjlc");
    }

    /* renamed from: j */
    public final void m44121j(bjlc bjlcVar) {
        bjsr.f113843a.logp(Level.WARNING, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "handleErrorInSyncContext", "[{0}] Failed to resolve name. status={1}", new Object[]{this.f113827c.f113887i, bjlcVar});
        bjso bjsoVar = this.f113827c.f113861K;
        if (bjsoVar.f113834a.get() == bjsr.f113848f) {
            bjsr bjsrVar = bjsoVar.f113836c;
            bjsoVar.m44124d(null);
        }
        bjsr bjsrVar2 = this.f113827c;
        if (bjsrVar2.f113870T != 3) {
            bjsrVar2.f113859I.mo43568b(3, "Failed to resolve name: {0}", bjlcVar);
            this.f113827c.f113870T = 3;
        }
        bjsj bjsjVar = this.f113825a;
        if (bjsjVar != this.f113827c.f113899u) {
            return;
        }
        bjsjVar.f113823a.f113498b.mo43673b(bjlcVar);
    }
}
