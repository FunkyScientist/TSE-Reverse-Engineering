package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amtq extends bkey implements bkga {

    /* renamed from: a */
    Object f46268a;

    /* renamed from: b */
    int f46269b;

    /* renamed from: c */
    final /* synthetic */ _2534 f46270c;

    /* renamed from: d */
    final /* synthetic */ Executor f46271d;

    /* renamed from: e */
    final /* synthetic */ int f46272e;

    /* renamed from: f */
    final /* synthetic */ amua f46273f;

    /* renamed from: g */
    final /* synthetic */ bkhf f46274g;

    /* renamed from: h */
    final /* synthetic */ bkpa f46275h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amtq(_2534 _2534, Executor executor, int i, amua amuaVar, bkhf bkhfVar, bkpa bkpaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f46270c = _2534;
        this.f46271d = executor;
        this.f46272e = i;
        this.f46273f = amuaVar;
        this.f46274g = bkhfVar;
        this.f46275h = bkpaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amtq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (r7 != r0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x005c, code lost:
    
        if (p000.bkle.m45039e(2000, r6) == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x005f, code lost:
    
        return r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x003c -> B:6:0x004c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0048 -> B:6:0x004c). Please report as a decompilation issue!!! */
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
            int r1 = r6.f46269b
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L17
            if (r1 == r3) goto L13
            if (r1 == r2) goto Ld
            goto L17
        Ld:
            java.lang.Object r1 = r6.f46268a
            p000.bjwl.m44327ba(r7)
            goto L4c
        L13:
            p000.bjwl.m44327ba(r7)
            goto L2c
        L17:
            p000.bjwl.m44327ba(r7)
        L1a:
            r6.f46269b = r3
            bbfl r7 = p000._2534.f4294a
            _2534 r7 = r6.f46270c
            java.util.concurrent.Executor r1 = r6.f46271d
            int r4 = r6.f46272e
            amua r5 = r6.f46273f
            java.lang.Object r7 = r7.m4930c(r1, r4, r5, r6)
            if (r7 == r0) goto L5f
        L2c:
            r1 = r7
            amua r1 = (p000.amua) r1
            if (r1 != 0) goto L34
            bkcg r7 = p000.bkcg.f114898a
            return r7
        L34:
            bkhf r7 = r6.f46274g
            java.lang.Object r7 = r7.f115075a
            boolean r7 = p000.C1131ut.m70384u(r7, r1)
            if (r7 != 0) goto L4c
            bkpa r7 = r6.f46275h
            r6.f46268a = r1
            r6.f46269b = r2
            java.lang.Object r7 = r7.mo19347a(r1, r6)
            if (r7 == r0) goto L4b
            goto L4c
        L4b:
            return r0
        L4c:
            bkhf r7 = r6.f46274g
            r7.f115075a = r1
            r7 = 0
            r6.f46268a = r7
            r7 = 3
            r6.f46269b = r7
            r4 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r7 = p000.bkle.m45039e(r4, r6)
            if (r7 == r0) goto L5f
            goto L1a
        L5f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amtq.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amtq(this.f46270c, this.f46271d, this.f46272e, this.f46273f, this.f46274g, this.f46275h, bkegVar);
    }
}
