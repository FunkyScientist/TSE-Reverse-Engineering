package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvd extends bkey implements bkga {

    /* renamed from: a */
    int f121815a;

    /* renamed from: b */
    final /* synthetic */ bvh f121816b;

    /* renamed from: c */
    final /* synthetic */ evk f121817c;

    /* renamed from: d */
    final /* synthetic */ bkfl f121818d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvd(bvh bvhVar, evk evkVar, bkfl bkflVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121816b = bvhVar;
        this.f121817c = evkVar;
        this.f121818d = bkflVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bvd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00ce, code lost:
    
        if (r13 != p000.bken.f115014a) goto L35;
     */
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
            int r1 = r12.f121815a
            p000.bjwl.m44327ba(r13)
            if (r1 == 0) goto Lb
            goto Ld5
        Lb:
            bvh r13 = r12.f121816b
            evk r1 = r12.f121817c
            bkfl r2 = r12.f121818d
            bvc r3 = new bvc
            r3.<init>(r13, r1, r2)
            r1 = 1
            r12.f121815a = r1
            java.lang.Object r2 = r3.mo9879a()
            if (r2 == 0) goto Ld0
            bva r13 = r13.f121831b
            aso r13 = (p000.aso) r13
            egv r2 = (p000.egv) r2
            boolean r2 = p000.aso.m28723i(r13, r2)
            if (r2 != 0) goto Ld0
            bkkk r2 = new bkkk
            bkeg r4 = p000.bkbj.m44521p(r12)
            r2.<init>(r4, r1)
            r2.m44991A()
            asj r4 = new asj
            r4.<init>(r3, r2)
            asb r3 = r13.f62167e
            bkfl r5 = r4.f61873a
            java.lang.Object r5 = r5.mo9879a()
            if (r5 != 0) goto L4f
            bkkj r13 = r4.f61874b
            bkcg r1 = p000.bkcg.f114898a
            r13.mo44670v(r1)
            goto Lc8
        L4f:
            bkkj r6 = r4.f61874b
            asa r7 = new asa
            r7.<init>(r3, r4)
            r6.mo44978d(r7)
            duy r6 = r3.f61369a
            int r6 = r6.f137060b
            r7 = 0
            bkif r6 = p000.bkgs.m44759p(r7, r6)
            int r8 = r6.f115088a
            int r6 = r6.f115089b
            if (r8 > r6) goto Lbc
        L68:
            duy r9 = r3.f61369a
            java.lang.Object[] r9 = r9.f137059a
            r9 = r9[r6]
            asj r9 = (p000.asj) r9
            bkfl r9 = r9.f61873a
            java.lang.Object r9 = r9.mo9879a()
            if (r9 != 0) goto L79
            goto Lb7
        L79:
            r10 = r9
            egv r10 = (p000.egv) r10
            r11 = r5
            egv r11 = (p000.egv) r11
            egv r10 = r11.m51596d(r10)
            boolean r11 = p000.C1131ut.m70384u(r10, r5)
            if (r11 == 0) goto L90
            duy r3 = r3.f61369a
            int r6 = r6 + r1
            r3.m51148e(r6, r4)
            goto Lc1
        L90:
            boolean r9 = p000.C1131ut.m70384u(r10, r9)
            if (r9 != 0) goto Lb7
            java.util.concurrent.CancellationException r9 = new java.util.concurrent.CancellationException
            java.lang.String r10 = "bringIntoView call interrupted by a newer, non-overlapping call"
            r9.<init>(r10)
            duy r10 = r3.f61369a
            int r10 = r10.f137060b
            int r10 = r10 + (-1)
            if (r10 > r6) goto Lb7
        La5:
            duy r11 = r3.f61369a
            java.lang.Object[] r11 = r11.f137059a
            r11 = r11[r6]
            asj r11 = (p000.asj) r11
            bkkj r11 = r11.f61874b
            r11.mo44982h(r9)
            if (r10 == r6) goto Lb7
            int r10 = r10 + 1
            goto La5
        Lb7:
            if (r6 == r8) goto Lbc
            int r6 = r6 + (-1)
            goto L68
        Lbc:
            duy r1 = r3.f61369a
            r1.m51148e(r7, r4)
        Lc1:
            boolean r1 = r13.f62171i
            if (r1 != 0) goto Lc8
            r13.m28729e()
        Lc8:
            java.lang.Object r13 = r2.m44999l()
            bken r1 = p000.bken.f115014a
            if (r13 == r1) goto Ld2
        Ld0:
            bkcg r13 = p000.bkcg.f114898a
        Ld2:
            if (r13 != r0) goto Ld5
            return r0
        Ld5:
            bkcg r13 = p000.bkcg.f114898a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bvd.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bvd(this.f121816b, this.f121817c, this.f121818d, bkegVar);
    }
}
