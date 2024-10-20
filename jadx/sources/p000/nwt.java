package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nwt {

    /* renamed from: a */
    public static final nwt f163620a = new nwt();

    /* renamed from: b */
    private static final bbfl f163621b = bbfl.m37715h("UpdateAppPackagesNodes");

    private nwt() {
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007e A[Catch: bjld -> 0x0028, LOOP:0: B:15:0x0078->B:17:0x007e, LOOP_END, TryCatch #1 {bjld -> 0x0028, blocks: (B:10:0x0024, B:11:0x005c, B:14:0x006f, B:15:0x0078, B:17:0x007e, B:25:0x003f, B:28:0x0049, B:33:0x00a1, B:27:0x0045), top: B:7:0x0020, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m64256a(int r6, android.content.Context r7, java.util.List r8, p000.aius r9, p000.bkeg r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof p000.nwr
            if (r0 == 0) goto L13
            r0 = r10
            nwr r0 = (p000.nwr) r0
            int r1 = r0.f163615c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f163615c = r1
            goto L18
        L13:
            nwr r0 = new nwr
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.f163613a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f163615c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2b
            p000.bjwl.m44327ba(r10)     // Catch: p000.bjld -> L28
            goto L5c
        L28:
            r6 = move-exception
            goto La2
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            p000.bjwl.m44327ba(r10)
            sru r10 = new sru
            r10.<init>(r8, r4)
            bbum r8 = p000._2266.m3678t(r7, r9)
            aylw r7 = p000.aylw.m34564b(r7)     // Catch: p000.bjld -> L28
            java.lang.Class<_3151> r9 = p000._3151.class
            java.lang.Object r7 = r7.m34577h(r9, r3)     // Catch: java.lang.Throwable -> La0
            _3151 r7 = (p000._3151) r7     // Catch: p000.bjld -> L28
            java.lang.Integer r9 = new java.lang.Integer     // Catch: p000.bjld -> L28
            r9.<init>(r6)     // Catch: p000.bjld -> L28
            bbuj r6 = r7.mo6934a(r9, r10, r8)     // Catch: p000.bjld -> L28
            r0.f163615c = r4     // Catch: p000.bjld -> L28
            java.lang.Object r10 = p000.bkgt.m44797x(r6, r0)     // Catch: p000.bjld -> L28
            if (r10 == r1) goto L9f
        L5c:
            sru r10 = (p000.sru) r10     // Catch: p000.bjld -> L28
            java.lang.Object r6 = r10.f176383a     // Catch: p000.bjld -> L28
            r7 = 10
            int r7 = p000.bkcw.m44300aa(r6, r7)     // Catch: p000.bjld -> L28
            int r7 = p000.bjwl.m44352z(r7)     // Catch: p000.bjld -> L28
            r8 = 16
            if (r7 >= r8) goto L6f
            r7 = r8
        L6f:
            java.util.LinkedHashMap r8 = new java.util.LinkedHashMap     // Catch: p000.bjld -> L28
            r8.<init>(r7)     // Catch: p000.bjld -> L28
            java.util.Iterator r6 = r6.iterator()     // Catch: p000.bjld -> L28
        L78:
            boolean r7 = r6.hasNext()     // Catch: p000.bjld -> L28
            if (r7 == 0) goto L9d
            java.lang.Object r7 = r6.next()     // Catch: p000.bjld -> L28
            bdly r7 = (p000.bdly) r7     // Catch: p000.bjld -> L28
            bdlv r9 = r7.mo39267ka()     // Catch: p000.bjld -> L28
            java.lang.String r9 = r9.f92100c     // Catch: p000.bjld -> L28
            bdlw r7 = r7.mo39266c()     // Catch: p000.bjld -> L28
            java.lang.String r7 = r7.f92103b     // Catch: p000.bjld -> L28
            bkbu r10 = new bkbu     // Catch: p000.bjld -> L28
            r10.<init>(r9, r7)     // Catch: p000.bjld -> L28
            java.lang.Object r7 = r10.f114881a     // Catch: p000.bjld -> L28
            java.lang.Object r9 = r10.f114882b     // Catch: p000.bjld -> L28
            r8.put(r7, r9)     // Catch: p000.bjld -> L28
            goto L78
        L9d:
            r3 = r8
            goto Lad
        L9f:
            return r1
        La0:
            r6 = move-exception
            throw r6     // Catch: p000.bjld -> L28
        La2:
            bbfl r7 = p000.nwt.f163621b
            bbes r7 = r7.m37635c()
            java.lang.String r8 = "Getting top-N app packages failed"
            p000.C0069b.m36507bW(r7, r8, r6)
        Lad:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nwt.m64256a(int, android.content.Context, java.util.List, aius, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m64257b(android.content.Context r10, p000.aius r11, p000.bkeg r12) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nwt.m64257b(android.content.Context, aius, bkeg):java.lang.Object");
    }
}
