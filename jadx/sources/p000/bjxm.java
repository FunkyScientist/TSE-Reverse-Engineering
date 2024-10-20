package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjxm extends bkey implements bkga {

    /* renamed from: a */
    Object f114336a;

    /* renamed from: b */
    int f114337b;

    /* renamed from: c */
    final /* synthetic */ AtomicBoolean f114338c;

    /* renamed from: d */
    final /* synthetic */ bjks f114339d;

    /* renamed from: e */
    final /* synthetic */ bkoc f114340e;

    /* renamed from: f */
    private /* synthetic */ Object f114341f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjxm(AtomicBoolean atomicBoolean, bjks bjksVar, bkoc bkocVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f114338c = atomicBoolean;
        this.f114339d = bjksVar;
        this.f114340e = bkocVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bjxm) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053 A[Catch: Exception -> 0x006e, TryCatch #0 {Exception -> 0x006e, blocks: (B:6:0x000f, B:8:0x0068, B:9:0x0039, B:12:0x004b, B:14:0x0053, B:23:0x001a, B:27:0x0033), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0065 -> B:7:0x0012). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r7) {
        /*
            r6 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r6.f114337b
            r2 = 1
            if (r1 == 0) goto L1e
            if (r1 == r2) goto L14
            java.lang.Object r1 = r6.f114336a
            java.lang.Object r3 = r6.f114341f
            bkpa r3 = (p000.bkpa) r3
            p000.bjwl.m44327ba(r7)     // Catch: java.lang.Exception -> L6e
        L12:
            r7 = r3
            goto L68
        L14:
            java.lang.Object r1 = r6.f114336a
            java.lang.Object r3 = r6.f114341f
            bkpa r3 = (p000.bkpa) r3
            p000.bjwl.m44327ba(r7)     // Catch: java.lang.Exception -> L6e
            goto L4b
        L1e:
            p000.bjwl.m44327ba(r7)
            java.lang.Object r7 = r6.f114341f
            bkpa r7 = (p000.bkpa) r7
            java.util.concurrent.atomic.AtomicBoolean r1 = r6.f114338c
            r3 = 0
            boolean r1 = r1.compareAndSet(r3, r2)
            if (r1 == 0) goto L85
            bjks r1 = r6.f114339d
            r1.mo43742g(r2)
            bkoc r1 = r6.f114340e     // Catch: java.lang.Exception -> L6e
            bknu r1 = r1.mo45183A()     // Catch: java.lang.Exception -> L6e
        L39:
            r6.f114341f = r7     // Catch: java.lang.Exception -> L6e
            r6.f114336a = r1     // Catch: java.lang.Exception -> L6e
            r6.f114337b = r2     // Catch: java.lang.Exception -> L6e
            r3 = r1
            bknu r3 = (p000.bknu) r3     // Catch: java.lang.Exception -> L6e
            java.lang.Object r3 = r3.m45161a(r6)     // Catch: java.lang.Exception -> L6e
            if (r3 == r0) goto L73
            r5 = r3
            r3 = r7
            r7 = r5
        L4b:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Exception -> L6e
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Exception -> L6e
            if (r7 == 0) goto L70
            r7 = r1
            bknu r7 = (p000.bknu) r7     // Catch: java.lang.Exception -> L6e
            java.lang.Object r7 = r7.m45162b()     // Catch: java.lang.Exception -> L6e
            r6.f114341f = r3     // Catch: java.lang.Exception -> L6e
            r6.f114336a = r1     // Catch: java.lang.Exception -> L6e
            r4 = 2
            r6.f114337b = r4     // Catch: java.lang.Exception -> L6e
            java.lang.Object r7 = r3.mo19347a(r7, r6)     // Catch: java.lang.Exception -> L6e
            if (r7 != r0) goto L12
            return r0
        L68:
            bjks r3 = r6.f114339d     // Catch: java.lang.Exception -> L6e
            r3.mo43742g(r2)     // Catch: java.lang.Exception -> L6e
            goto L39
        L6e:
            r7 = move-exception
            goto L74
        L70:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        L73:
            return r0
        L74:
            bkoc r0 = r6.f114340e
            java.lang.String r1 = "Exception thrown while collecting requests"
            java.util.concurrent.CancellationException r1 = p000.bkle.m45041g(r1, r7)
            r0.mo45205w(r1)
            bjks r0 = r6.f114339d
            r0.mo43742g(r2)
            throw r7
        L85:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "requests flow can only be collected once"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjxm.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        bjxm bjxmVar = new bjxm(this.f114338c, this.f114339d, this.f114340e, bkegVar);
        bjxmVar.f114341f = obj;
        return bjxmVar;
    }
}
