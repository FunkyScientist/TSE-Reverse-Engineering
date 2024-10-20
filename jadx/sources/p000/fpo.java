package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fpo {

    /* renamed from: a */
    public final int f139731a;

    /* renamed from: b */
    public float f139732b;

    /* renamed from: c */
    private final bkga f139733c;

    public fpo(int i, bkga bkgaVar) {
        this.f139731a = i;
        this.f139733c = bkgaVar;
    }

    /* renamed from: a */
    public final int m53243a(int i) {
        return bkgs.m44756m(i - bkhp.m44716n(this.f139732b), 0, this.f139731a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m53244b(float r5, p000.bkeg r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof p000.fpn
            if (r0 == 0) goto L13
            r0 = r6
            fpn r0 = (p000.fpn) r0
            int r1 = r0.f139730d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f139730d = r1
            goto L18
        L13:
            fpn r0 = new fpn
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f139728b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f139730d
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.Object r5 = r0.f139727a
            p000.bjwl.m44327ba(r6)
            goto L47
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            p000.bjwl.m44327ba(r6)
            bkga r6 = r4.f139733c
            java.lang.Float r2 = new java.lang.Float
            r2.<init>(r5)
            r0.f139727a = r4
            r0.f139730d = r3
            java.lang.Object r6 = r6.mo9860a(r2, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            r5 = r4
        L47:
            java.lang.Number r6 = (java.lang.Number) r6
            float r6 = r6.floatValue()
            fpo r5 = (p000.fpo) r5
            float r0 = r5.f139732b
            float r0 = r0 + r6
            r5.f139732b = r0
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fpo.m53244b(float, bkeg):java.lang.Object");
    }

    /* renamed from: c */
    public final Object m53245c(float f, bkeg bkegVar) {
        Object m53244b = m53244b(f - this.f139732b, bkegVar);
        if (m53244b == bken.f115014a) {
            return m53244b;
        }
        return bkcg.f114898a;
    }
}
