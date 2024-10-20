package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fly {

    /* renamed from: a */
    private static final dqh f139530a = new dsv(flv.f139525a);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m53191a(p000.flu r4, p000.bkga r5, p000.bkeg r6) {
        /*
            boolean r0 = r6 instanceof p000.flw
            if (r0 == 0) goto L13
            r0 = r6
            flw r0 = (p000.flw) r0
            int r1 = r0.f139527b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f139527b = r1
            goto L18
        L13:
            flw r0 = new flw
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f139526a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f139527b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            p000.bjwl.m44327ba(r6)
            goto L56
        L2f:
            p000.bjwl.m44327ba(r6)
            r6 = r4
            eck r6 = (p000.eck) r6
            eck r6 = r6.f137429p
            boolean r6 = r6.f137439z
            if (r6 == 0) goto L5c
            fdy r6 = p000.ezx.m52467f(r4)
            fbn r4 = p000.ezx.m52465d(r4)
            dns r4 = r4.f138841s
            dqh r2 = p000.fly.f139530a
            java.lang.Object r4 = r4.mo50855b(r2)
            fji r4 = (p000.fji) r4
            r0.f139527b = r3
            java.lang.Object r4 = m53192b(r6, r4, r5, r0)
            if (r4 != r1) goto L56
            return r1
        L56:
            bkbq r4 = new bkbq
            r4.<init>()
            throw r4
        L5c:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "establishTextInputSession called from an unattached node"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fly.m53191a(flu, bkga, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m53192b(p000.fdy r5, p000.fji r6, p000.bkga r7, p000.bkeg r8) {
        /*
            boolean r0 = r8 instanceof p000.flx
            if (r0 == 0) goto L13
            r0 = r8
            flx r0 = (p000.flx) r0
            int r1 = r0.f139529b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f139529b = r1
            goto L18
        L13:
            flx r0 = new flx
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f139528a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f139529b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 == r3) goto L2e
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2e:
            p000.bjwl.m44327ba(r8)
            bkbq r5 = new bkbq
            r5.<init>()
            throw r5
        L37:
            p000.bjwl.m44327ba(r8)
            goto L49
        L3b:
            p000.bjwl.m44327ba(r8)
            if (r6 != 0) goto L4f
            r0.f139529b = r4
            java.lang.Object r5 = r5.mo52936m(r7, r0)
            if (r5 != r1) goto L49
            return r1
        L49:
            bkbq r5 = new bkbq
            r5.<init>()
            throw r5
        L4f:
            r0.f139529b = r3
            r5 = 0
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fly.m53192b(fdy, fji, bkga, bkeg):java.lang.Object");
    }
}
