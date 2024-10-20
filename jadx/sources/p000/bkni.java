package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkni extends bktl implements Runnable {

    /* renamed from: b */
    public final long f115303b;

    public bkni(long j, bkeg bkegVar) {
        super(bkegVar.mo44669t(), bkegVar);
        this.f115303b = j;
    }

    @Override // p000.bkka, p000.bkmq
    /* renamed from: h */
    public final String mo44946h() {
        return super.mo44946h() + "(timeMillis=" + this.f115303b + ")";
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        if (r0 == null) goto L10;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r5 = this;
            bkek r0 = r5.f115187a
            bkli r0 = p000.bkle.m45040f(r0)
            boolean r1 = r0 instanceof p000.bklk
            if (r1 == 0) goto Ld
            bklk r0 = (p000.bklk) r0
            goto Le
        Ld:
            r0 = 0
        Le:
            long r1 = r5.f115303b
            if (r0 == 0) goto L1f
            long r3 = p000.bkjs.f115156a
            bkju r3 = p000.bkju.f115162c
            p000.bkhh.m44842p(r1, r3)
            java.lang.String r0 = r0.m45072a()
            if (r0 != 0) goto L27
        L1f:
            java.lang.String r0 = "Timed out waiting for "
            java.lang.String r3 = " ms"
            java.lang.String r0 = p000.C0069b.m36503bS(r1, r0, r3)
        L27:
            bknh r1 = new bknh
            r1.<init>(r0, r5)
            r5.m45144P(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkni.run():void");
    }
}
