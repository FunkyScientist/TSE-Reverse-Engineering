package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dzj extends dzk {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public dzj(int r4, p000.dzx r5) {
        /*
            r3 = this;
            java.lang.Object r0 = p000.eae.f137301c
            monitor-enter(r0)
            java.util.List r1 = p000.eae.f137306h     // Catch: java.lang.Throwable -> L18
            java.lang.Object r2 = p000.bkcw.m44608bq(r1)     // Catch: java.lang.Throwable -> L18
            bkfw r2 = (p000.bkfw) r2     // Catch: java.lang.Throwable -> L18
            if (r2 != 0) goto L12
            dzg r2 = new dzg     // Catch: java.lang.Throwable -> L18
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L18
        L12:
            monitor-exit(r0)
            r0 = 0
            r3.<init>(r4, r5, r0, r2)
            return
        L18:
            r4 = move-exception
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dzj.<init>(int, dzx):void");
    }

    @Override // p000.dzk
    /* renamed from: a */
    public final dzk mo51319a(bkfw bkfwVar, bkfw bkfwVar2) {
        return (dzk) eae.m51376c(new dzh(bkfwVar, bkfwVar2));
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: b */
    public final dzr mo51320b(bkfw bkfwVar) {
        return (dzo) eae.m51376c(new dzi(bkfwVar));
    }

    @Override // p000.dzk
    /* renamed from: c */
    public final dzu mo51321c() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: d */
    public final void mo51322d() {
        synchronized (eae.f137301c) {
            m51361z();
        }
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: e */
    public final void mo51323e() {
        eae.m51391r();
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: f */
    public final /* synthetic */ void mo51324f() {
        C1127up.m70158c();
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: g */
    public final /* synthetic */ void mo51325g() {
        C1127up.m70158c();
    }
}
