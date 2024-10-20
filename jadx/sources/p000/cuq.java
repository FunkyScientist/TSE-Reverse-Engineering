package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cuq {

    /* renamed from: a */
    public float f134513a;

    /* renamed from: b */
    public float f134514b;

    /* renamed from: c */
    public float f134515c;

    /* renamed from: d */
    public float f134516d;

    /* renamed from: e */
    public final acc f134517e;

    /* renamed from: f */
    private azr f134518f;

    /* renamed from: g */
    private azr f134519g;

    public cuq(float f, float f2, float f3, float f4) {
        this.f134513a = f;
        this.f134514b = f2;
        this.f134515c = f3;
        this.f134516d = f4;
        this.f134517e = new acc(new gcp(f), ahd.f29101c, null, 12);
    }

    /* renamed from: c */
    private final float m50460c(azr azrVar) {
        if (azrVar instanceof azw) {
            return this.f134514b;
        }
        if (azrVar instanceof azp) {
            return this.f134515c;
        }
        if (azrVar instanceof azk) {
            return this.f134516d;
        }
        return this.f134513a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v0, types: [azr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [azr] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m50461a(p000.azr r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.cuo
            if (r0 == 0) goto L13
            r0 = r7
            cuo r0 = (p000.cuo) r0
            int r1 = r0.f134508e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f134508e = r1
            goto L18
        L13:
            cuo r0 = new cuo
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f134506c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f134508e
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r6 = r0.f134505b
            java.lang.Object r0 = r0.f134504a
            p000.bjwl.m44327ba(r7)     // Catch: java.lang.Throwable -> L2b
            goto L60
        L2b:
            r7 = move-exception
            goto L69
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            p000.bjwl.m44327ba(r7)
            float r7 = r5.m50460c(r6)
            r5.f134519g = r6
            acc r2 = r5.f134517e     // Catch: java.lang.Throwable -> L67
            java.lang.Object r2 = r2.m12343c()     // Catch: java.lang.Throwable -> L67
            gcp r2 = (p000.gcp) r2     // Catch: java.lang.Throwable -> L67
            float r2 = r2.f140519a     // Catch: java.lang.Throwable -> L67
            boolean r2 = p000.gcp.m53725b(r2, r7)     // Catch: java.lang.Throwable -> L67
            if (r2 != 0) goto L5f
            acc r2 = r5.f134517e     // Catch: java.lang.Throwable -> L67
            azr r4 = r5.f134518f     // Catch: java.lang.Throwable -> L67
            r0.f134504a = r5     // Catch: java.lang.Throwable -> L67
            r0.f134505b = r6     // Catch: java.lang.Throwable -> L67
            r0.f134508e = r3     // Catch: java.lang.Throwable -> L67
            java.lang.Object r7 = p000.dio.m50643a(r2, r7, r4, r6, r0)     // Catch: java.lang.Throwable -> L67
            if (r7 != r1) goto L5f
            return r1
        L5f:
            r0 = r5
        L60:
            cuq r0 = (p000.cuq) r0
            r0.f134518f = r6
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L67:
            r7 = move-exception
            r0 = r5
        L69:
            cuq r0 = (p000.cuq) r0
            r0.f134518f = r6
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cuq.m50461a(azr, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m50462b(p000.bkeg r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof p000.cup
            if (r0 == 0) goto L13
            r0 = r6
            cup r0 = (p000.cup) r0
            int r1 = r0.f134512d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f134512d = r1
            goto L18
        L13:
            cup r0 = new cup
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f134510b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f134512d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.f134509a
            p000.bjwl.m44327ba(r6)     // Catch: java.lang.Throwable -> L29
            goto L5e
        L29:
            r6 = move-exception
            goto L68
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L33:
            p000.bjwl.m44327ba(r6)
            azr r6 = r5.f134519g
            float r6 = r5.m50460c(r6)
            acc r2 = r5.f134517e
            java.lang.Object r2 = r2.m12343c()
            gcp r2 = (p000.gcp) r2
            float r2 = r2.f140519a
            boolean r2 = p000.gcp.m53725b(r2, r6)
            if (r2 != 0) goto L6f
            acc r2 = r5.f134517e     // Catch: java.lang.Throwable -> L66
            gcp r4 = new gcp     // Catch: java.lang.Throwable -> L66
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L66
            r0.f134509a = r5     // Catch: java.lang.Throwable -> L66
            r0.f134512d = r3     // Catch: java.lang.Throwable -> L66
            java.lang.Object r6 = r2.m12345e(r4, r0)     // Catch: java.lang.Throwable -> L66
            if (r6 == r1) goto L65
            r0 = r5
        L5e:
            cuq r0 = (p000.cuq) r0
            azr r6 = r0.f134519g
            r0.f134518f = r6
            goto L6f
        L65:
            return r1
        L66:
            r6 = move-exception
            r0 = r5
        L68:
            cuq r0 = (p000.cuq) r0
            azr r1 = r0.f134519g
            r0.f134518f = r1
            throw r6
        L6f:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cuq.m50462b(bkeg):java.lang.Object");
    }
}
