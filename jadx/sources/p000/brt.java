package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class brt extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ brv f121514a;

    /* renamed from: b */
    final /* synthetic */ int f121515b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brt(brv brvVar, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121514a = brvVar;
        this.f121515b = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((brt) mo9861c((avp) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b5 A[LOOP:1: B:29:0x00b3->B:30:0x00b5, LOOP_END] */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r9) {
        /*
            r8 = this;
            p000.bjwl.m44327ba(r9)
            brv r9 = r8.f121514a
            brj r0 = r9.f121518b
            int r0 = r0.m45883a()
            int r1 = r8.f121515b
            r2 = 0
            r3 = 1
            if (r0 != r1) goto L1b
            brj r0 = r9.f121518b
            int r0 = r0.m45884b()
            if (r0 == 0) goto L1a
            goto L1b
        L1a:
            r3 = r2
        L1b:
            if (r3 == 0) goto L22
            bmq r0 = r9.f121529m
            r0.m45772d()
        L22:
            dpp r0 = r9.f121519c
            java.lang.Object r0 = r0.mo12755a()
            brd r0 = (p000.brd) r0
            java.util.List r4 = r0.f121458l
            brd r5 = p000.brg.f121469a
            boolean r4 = r4.isEmpty()
            r5 = 0
            if (r4 == 0) goto L37
        L35:
            r4 = r5
            goto L66
        L37:
            java.util.List r4 = r0.f121458l
            java.lang.Object r4 = p000.bkcw.m44599bh(r4)
            bqe r4 = (p000.bqe) r4
            int r4 = r4.mo40549a()
            java.util.List r6 = r0.f121458l
            java.lang.Object r6 = p000.bkcw.m44604bm(r6)
            bqe r6 = (p000.bqe) r6
            int r6 = r6.mo40549a()
            if (r1 > r6) goto L35
            if (r4 > r1) goto L35
            java.util.List r4 = r0.f121458l
            brf r6 = new brf
            r6.<init>(r1)
            int r4 = p000.bkcw.m44270X(r4, r6)
            java.util.List r6 = r0.f121458l
            java.lang.Object r4 = p000.bkcw.m44602bk(r6, r4)
            bqe r4 = (p000.bqe) r4
        L66:
            if (r4 == 0) goto L9a
            if (r3 == 0) goto L9a
            avc r1 = r0.f121466t
            avc r3 = p000.avc.f68287a
            if (r1 != r3) goto L7b
            long r3 = r4.mo45842b()
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r3 = r3 & r5
            goto L82
        L7b:
            long r3 = r4.mo45842b()
            r1 = 32
            long r3 = r3 >> r1
        L82:
            int r1 = (int) r3
            int[] r3 = r0.f121448b
            int r3 = r3.length
            int[] r4 = new int[r3]
        L88:
            if (r2 >= r3) goto L94
            int[] r5 = r0.f121448b
            r5 = r5[r2]
            int r5 = r5 + r1
            r4[r2] = r5
            int r2 = r2 + 1
            goto L88
        L94:
            brj r0 = r9.f121518b
            r0.m45887e(r4)
            goto Lc4
        L9a:
            brj r0 = r9.f121518b
            bkga r3 = r0.f121489a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            int[] r6 = r0.f121490b
            int r6 = r6.length
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Object r3 = r3.mo9860a(r4, r6)
            int[] r3 = (int[]) r3
            int r4 = r3.length
            int[] r6 = new int[r4]
            r7 = r2
        Lb3:
            if (r7 >= r4) goto Lba
            r6[r7] = r2
            int r7 = r7 + 1
            goto Lb3
        Lba:
            r0.m45886d(r3, r6)
            bns r2 = r0.f121494f
            r2.m45792c(r1)
            r0.f121493e = r5
        Lc4:
            exr r9 = r9.f121521e
            if (r9 == 0) goto Lcb
            r9.mo52415e()
        Lcb:
            bkcg r9 = p000.bkcg.f114898a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.brt.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new brt(this.f121514a, this.f121515b, bkegVar);
    }
}
