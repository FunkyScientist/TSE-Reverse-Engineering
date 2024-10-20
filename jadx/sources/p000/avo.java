package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class avo {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m31301a(p000.aws r5, float r6, p000.acn r7, p000.bkeg r8) {
        /*
            boolean r0 = r8 instanceof p000.avi
            if (r0 == 0) goto L13
            r0 = r8
            avi r0 = (p000.avi) r0
            int r1 = r0.f68912b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68912b = r1
            goto L18
        L13:
            avi r0 = new avi
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f68911a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f68912b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            bkhc r5 = r0.f68913c
            p000.bjwl.m44327ba(r8)
            goto L4a
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            p000.bjwl.m44327ba(r8)
            bkhc r8 = new bkhc
            r8.<init>()
            avk r2 = new avk
            r4 = 0
            r2.<init>(r6, r7, r8, r4)
            r0.f68913c = r8
            r0.f68912b = r3
            java.lang.Object r5 = p000.awr.m32555a(r5, r2, r0)
            if (r5 == r1) goto L52
            r5 = r8
        L4a:
            float r5 = r5.f115072a
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            return r6
        L52:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avo.m31301a(aws, float, acn, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m31302b(p000.aws r5, float r6, p000.bkeg r7) {
        /*
            boolean r0 = r7 instanceof p000.avl
            if (r0 == 0) goto L13
            r0 = r7
            avl r0 = (p000.avl) r0
            int r1 = r0.f69126b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69126b = r1
            goto L18
        L13:
            avl r0 = new avl
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f69125a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f69126b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            bkhc r5 = r0.f69127c
            p000.bjwl.m44327ba(r7)
            goto L4a
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            p000.bjwl.m44327ba(r7)
            bkhc r7 = new bkhc
            r7.<init>()
            avm r2 = new avm
            r4 = 0
            r2.<init>(r7, r6, r4)
            r0.f69127c = r7
            r0.f69126b = r3
            java.lang.Object r5 = p000.awr.m32555a(r5, r2, r0)
            if (r5 == r1) goto L52
            r5 = r7
        L4a:
            float r5 = r5.f115072a
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            return r6
        L52:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avo.m31302b(aws, float, bkeg):java.lang.Object");
    }

    /* renamed from: c */
    public static final Object m31303c(aws awsVar, anw anwVar, bkeg bkegVar) {
        Object mo25179d = awsVar.mo25179d(anwVar, new avn(null), bkegVar);
        if (mo25179d == bken.f115014a) {
            return mo25179d;
        }
        return bkcg.f114898a;
    }
}
