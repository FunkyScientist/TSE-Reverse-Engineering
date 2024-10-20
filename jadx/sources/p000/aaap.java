package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aaap extends bkey implements bkga {

    /* renamed from: a */
    long f9145a;

    /* renamed from: b */
    int f9146b;

    /* renamed from: c */
    final /* synthetic */ _1487 f9147c;

    /* renamed from: d */
    final /* synthetic */ boolean f9148d;

    /* renamed from: e */
    final /* synthetic */ List f9149e;

    /* renamed from: f */
    final /* synthetic */ List f9150f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaap(_1487 _1487, boolean z, List list, List list2, bkeg bkegVar) {
        super(2, bkegVar);
        this.f9147c = _1487;
        this.f9148d = z;
        this.f9149e = list;
        this.f9150f = list2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aaap) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if (r1.m1410h(r3, r4, r7) != r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        if (r1.m1409g(r3, r4, r7) != r0) goto L15;
     */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r8) {
        /*
            r7 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r7.f9146b
            r2 = 1
            if (r1 == 0) goto L12
            if (r1 == r2) goto Lc
            long r0 = r7.f9145a
            goto Le
        Lc:
            long r0 = r7.f9145a
        Le:
            p000.bjwl.m44327ba(r8)
            goto L3c
        L12:
            p000.bjwl.m44327ba(r8)
            long r3 = p000.bkjs.f115156a
            boolean r8 = r7.f9148d
            _1487 r1 = r7.f9147c
            java.util.List r3 = r7.f9149e
            java.util.List r4 = r7.f9150f
            long r5 = java.lang.System.nanoTime()
            if (r8 == 0) goto L30
            r7.f9145a = r5
            r7.f9146b = r2
            java.lang.Object r8 = r1.m1410h(r3, r4, r7)
            if (r8 == r0) goto L4b
            goto L3b
        L30:
            r7.f9145a = r5
            r8 = 2
            r7.f9146b = r8
            java.lang.Object r8 = r1.m1409g(r3, r4, r7)
            if (r8 == r0) goto L4b
        L3b:
            r0 = r5
        L3c:
            long r2 = java.lang.System.nanoTime()
            long r2 = r2 - r0
            bkju r8 = p000.bkju.f115160a
            p000.bkhh.m44842p(r2, r8)
            long r0 = p000.bkjs.f115156a
            bkcg r8 = p000.bkcg.f114898a
            return r8
        L4b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aaap.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new aaap(this.f9147c, this.f9148d, this.f9149e, this.f9150f, bkegVar);
    }
}
