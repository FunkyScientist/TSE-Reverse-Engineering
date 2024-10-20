package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cpb {

    /* renamed from: a */
    public egu f133845a;

    /* renamed from: b */
    public final float f133846b;

    /* renamed from: c */
    public final boolean f133847c;

    /* renamed from: d */
    public Float f133848d;

    /* renamed from: e */
    public egu f133849e;

    /* renamed from: f */
    public final acc f133850f = acd.m12376a(0.0f);

    /* renamed from: g */
    public final acc f133851g = acd.m12376a(0.0f);

    /* renamed from: h */
    public final acc f133852h = acd.m12376a(0.0f);

    /* renamed from: k */
    private final bkkq f133855k = new bkkq();

    /* renamed from: i */
    public final dpp f133853i = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: j */
    public final dpp f133854j = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    public cpb(egu eguVar, float f, boolean z) {
        this.f133845a = eguVar;
        this.f133846b = f;
        this.f133847c = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0083, code lost:
    
        if (r8 == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        if (r8.m45131C(r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m50307a(p000.bkeg r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof p000.cou
            if (r0 == 0) goto L13
            r0 = r8
            cou r0 = (p000.cou) r0
            int r1 = r0.f133831c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f133831c = r1
            goto L18
        L13:
            cou r0 = new cou
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f133829a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f133831c
            r3 = 3
            r4 = 2
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L42
            if (r2 == r6) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            p000.bjwl.m44327ba(r8)
            goto L86
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L36:
            cpb r2 = r0.f133832d
            p000.bjwl.m44327ba(r8)
            goto L70
        L3c:
            cpb r2 = r0.f133832d
            p000.bjwl.m44327ba(r8)
            goto L5b
        L42:
            p000.bjwl.m44327ba(r8)
            r0.f133832d = r7
            r0.f133831c = r6
            coy r8 = new coy
            r8.<init>(r7, r5)
            java.lang.Object r8 = p000.bkhh.m44849w(r8, r0)
            bken r2 = p000.bken.f115014a
            if (r8 == r2) goto L58
            bkcg r8 = p000.bkcg.f114898a
        L58:
            if (r8 == r1) goto L89
            r2 = r7
        L5b:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r6)
            dpp r6 = r2.f133853i
            r6.mo50900h(r8)
            bkkq r8 = r2.f133855k
            r0.f133832d = r2
            r0.f133831c = r4
            java.lang.Object r8 = r8.m45131C(r0)
            if (r8 == r1) goto L89
        L70:
            r0.f133832d = r5
            r0.f133831c = r3
            cpa r8 = new cpa
            r8.<init>(r2, r5)
            java.lang.Object r8 = p000.bkhh.m44849w(r8, r0)
            bken r0 = p000.bken.f115014a
            if (r8 == r0) goto L83
            bkcg r8 = p000.bkcg.f114898a
        L83:
            if (r8 != r1) goto L86
            goto L89
        L86:
            bkcg r8 = p000.bkcg.f114898a
            return r8
        L89:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cpb.m50307a(bkeg):java.lang.Object");
    }

    /* renamed from: b */
    public final void m50308b() {
        this.f133854j.mo50900h(true);
        this.f133855k.m45148T(bkcg.f114898a);
    }
}
