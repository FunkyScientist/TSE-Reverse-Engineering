package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqz extends bkey implements bkgc {

    /* renamed from: a */
    int f58803a;

    /* renamed from: b */
    /* synthetic */ Object f58804b;

    /* renamed from: c */
    /* synthetic */ Object f58805c;

    /* renamed from: d */
    final /* synthetic */ ary f58806d;

    /* renamed from: e */
    final /* synthetic */ float f58807e;

    /* renamed from: f */
    final /* synthetic */ acn f58808f;

    /* renamed from: g */
    final /* synthetic */ bkhc f58809g;

    /* renamed from: h */
    final /* synthetic */ add f58810h;

    /* renamed from: i */
    private /* synthetic */ Object f58811i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqz(ary aryVar, float f, acn acnVar, bkhc bkhcVar, add addVar, bkeg bkegVar) {
        super(4, bkegVar);
        this.f58806d = aryVar;
        this.f58807e = f;
        this.f58808f = acnVar;
        this.f58809g = bkhcVar;
        this.f58810h = addVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        aqz aqzVar = new aqz(this.f58806d, this.f58807e, this.f58808f, this.f58809g, this.f58810h, (bkeg) obj4);
        aqzVar.f58811i = (aqm) obj;
        aqzVar.f58804b = (auf) obj2;
        aqzVar.f58805c = obj3;
        return aqzVar.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0096, code lost:
    
        if (p000.arf.m27240b(r5, r6, r7, r8, r9, r10, r12) == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
    
        if (r13 == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ad, code lost:
    
        if (p000.arf.m27240b(r5, r6, r7, r8, r9, r10, r12) != r0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (r1 != 2) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0099, code lost:
    
        r12.f58809g.f115072a = 0.0f;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, aqm] */
    /* JADX WARN: Type inference failed for: r8v0, types: [auf, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r13) {
        /*
            r12 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r12.f58803a
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L12
            p000.bjwl.m44327ba(r13)
            if (r1 == r3) goto Laf
            if (r1 == r2) goto Lb5
            goto L99
        L12:
            p000.bjwl.m44327ba(r13)
            java.lang.Object r7 = r12.f58811i
            java.lang.Object r8 = r12.f58804b
            java.lang.Object r9 = r12.f58805c
            float r13 = r8.mo28761c(r9)
            boolean r1 = java.lang.Float.isNaN(r13)
            if (r1 != 0) goto Lb5
            bkhc r1 = new bkhc
            r1.<init>()
            ary r5 = r12.f58806d
            float r5 = r5.m27899b()
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 == 0) goto L38
            r5 = r4
            goto L3e
        L38:
            ary r5 = r12.f58806d
            float r5 = r5.m27899b()
        L3e:
            r1.f115072a = r5
            int r6 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r6 == 0) goto Lb5
            float r6 = r12.f58807e
            float r10 = r13 - r5
            float r10 = r10 * r6
            int r10 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            r11 = 0
            if (r10 < 0) goto L9e
            int r10 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r10 != 0) goto L53
            goto L9e
        L53:
            add r3 = r12.f58810h
            float r3 = p000.adf.m13377a(r3, r5, r6)
            float r6 = r12.f58807e
            int r5 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r5 <= 0) goto L64
            int r3 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r3 < 0) goto L86
            goto L68
        L64:
            int r3 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r3 > 0) goto L86
        L68:
            float r3 = r1.f115072a
            r4 = 28
            acp r3 = p000.acq.m12767b(r3, r6, r4)
            add r4 = r12.f58810h
            bkhc r5 = r12.f58809g
            aqy r6 = new aqy
            r6.<init>(r13, r1, r7, r5)
            r12.f58811i = r11
            r12.f58804b = r11
            r12.f58803a = r2
            java.lang.Object r13 = p000.aff.m16005i(r3, r4, r6, r12)
            if (r13 != r0) goto Lb5
            goto Lb4
        L86:
            ary r5 = r12.f58806d
            acn r10 = r12.f58808f
            r12.f58811i = r11
            r12.f58804b = r11
            r13 = 3
            r12.f58803a = r13
            r11 = r12
            java.lang.Object r13 = p000.arf.m27240b(r5, r6, r7, r8, r9, r10, r11)
            if (r13 != r0) goto L99
            goto Lb4
        L99:
            bkhc r13 = r12.f58809g
            r13.f115072a = r4
            goto Lb5
        L9e:
            ary r5 = r12.f58806d
            acn r10 = r12.f58808f
            r12.f58811i = r11
            r12.f58804b = r11
            r12.f58803a = r3
            r11 = r12
            java.lang.Object r13 = p000.arf.m27240b(r5, r6, r7, r8, r9, r10, r11)
            if (r13 == r0) goto Lb4
        Laf:
            bkhc r13 = r12.f58809g
            r13.f115072a = r4
            goto Lb5
        Lb4:
            return r0
        Lb5:
            bkcg r13 = p000.bkcg.f114898a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqz.mo9859b(java.lang.Object):java.lang.Object");
    }
}
