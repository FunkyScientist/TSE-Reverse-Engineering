package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jmp implements bkpa {

    /* renamed from: a */
    final /* synthetic */ bkpa f152211a;

    /* renamed from: b */
    final /* synthetic */ jlr f152212b;

    /* renamed from: c */
    final /* synthetic */ bkfw f152213c;

    public jmp(bkpa bkpaVar, jlr jlrVar, bkfw bkfwVar) {
        this.f152211a = bkpaVar;
        this.f152212b = jlrVar;
        this.f152213c = bkfwVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
    
        if (r8.mo19347a(r9, r0) != r1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000.bkpa
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo19347a(java.lang.Object r8, p000.bkeg r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof p000.jmo
            if (r0 == 0) goto L13
            r0 = r9
            jmo r0 = (p000.jmo) r0
            int r1 = r0.f152208b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f152208b = r1
            goto L18
        L13:
            jmo r0 = new jmo
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f152207a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f152208b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p000.bjwl.m44327ba(r9)
            goto L5d
        L2a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L32:
            java.lang.Object r8 = r0.f152209c
            p000.bjwl.m44327ba(r9)
            goto L51
        L38:
            p000.bjwl.m44327ba(r9)
            bkpa r9 = r7.f152211a
            java.util.Set r8 = (java.util.Set) r8
            jlr r8 = r7.f152212b
            bkfw r2 = r7.f152213c
            r0.f152209c = r9
            r0.f152208b = r4
            r5 = 0
            java.lang.Object r8 = p000.jtj.m60293O(r8, r4, r5, r2, r0)
            if (r8 == r1) goto L60
            r6 = r9
            r9 = r8
            r8 = r6
        L51:
            r2 = 0
            r0.f152209c = r2
            r0.f152208b = r3
            java.lang.Object r8 = r8.mo19347a(r9, r0)
            if (r8 != r1) goto L5d
            goto L60
        L5d:
            bkcg r8 = p000.bkcg.f114898a
            return r8
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jmp.mo19347a(java.lang.Object, bkeg):java.lang.Object");
    }
}
