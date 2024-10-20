package p000;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ecr extends bkey implements bkga {

    /* renamed from: a */
    int f137446a;

    /* renamed from: b */
    final /* synthetic */ bkfw f137447b;

    /* renamed from: c */
    final /* synthetic */ AtomicReference f137448c;

    /* renamed from: d */
    final /* synthetic */ bkga f137449d;

    /* renamed from: e */
    private /* synthetic */ Object f137450e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ecr(bkfw bkfwVar, AtomicReference atomicReference, bkga bkgaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f137447b = bkfwVar;
        this.f137448c = atomicReference;
        this.f137449d = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ecr) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
    
        if (p000.bkle.m45044j(r6.f137444a, r5) != r0) goto L27;
     */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r6) {
        /*
            r5 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r5.f137446a
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 == r2) goto L13
            java.lang.Object r0 = r5.f137450e
            ecq r0 = (p000.ecq) r0
            p000.bjwl.m44327ba(r6)     // Catch: java.lang.Throwable -> L11
            goto L5b
        L11:
            r6 = move-exception
            goto L64
        L13:
            java.lang.Object r1 = r5.f137450e
            ecq r1 = (p000.ecq) r1
            p000.bjwl.m44327ba(r6)
            goto L4b
        L1b:
            p000.bjwl.m44327ba(r6)
            java.lang.Object r6 = r5.f137450e
            bklb r6 = (p000.bklb) r6
            ecq r1 = new ecq
            bkek r3 = r6.mo44944b()
            bkmi r3 = p000.bkle.m45046l(r3)
            bkfw r4 = r5.f137447b
            java.lang.Object r6 = r4.mo9836a(r6)
            r1.<init>(r3, r6)
            java.util.concurrent.atomic.AtomicReference r6 = r5.f137448c
            java.lang.Object r6 = r6.getAndSet(r1)
            ecq r6 = (p000.ecq) r6
            if (r6 == 0) goto L4b
            r5.f137450e = r1
            r5.f137446a = r2
            bkmi r6 = r6.f137444a
            java.lang.Object r6 = p000.bkle.m45044j(r6, r5)
            if (r6 == r0) goto L61
        L4b:
            bkga r6 = r5.f137449d     // Catch: java.lang.Throwable -> L62
            java.lang.Object r2 = r1.f137445b     // Catch: java.lang.Throwable -> L62
            r5.f137450e = r1     // Catch: java.lang.Throwable -> L62
            r3 = 2
            r5.f137446a = r3     // Catch: java.lang.Throwable -> L62
            java.lang.Object r6 = r6.mo9860a(r2, r5)     // Catch: java.lang.Throwable -> L62
            if (r6 == r0) goto L61
            r0 = r1
        L5b:
            java.util.concurrent.atomic.AtomicReference r1 = r5.f137448c
            p000.C1124um.m70039m(r1, r0)
            return r6
        L61:
            return r0
        L62:
            r6 = move-exception
            r0 = r1
        L64:
            java.util.concurrent.atomic.AtomicReference r1 = r5.f137448c
            p000.C1124um.m70039m(r1, r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ecr.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        ecr ecrVar = new ecr(this.f137447b, this.f137448c, this.f137449d, bkegVar);
        ecrVar.f137450e = obj;
        return ecrVar;
    }
}
