package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class coh implements erd {

    /* renamed from: a */
    private final bkfw f123189a;

    /* renamed from: b */
    private final bkga f123190b;

    public coh(bkfw bkfwVar, bkga bkgaVar) {
        this.f123189a = bkfwVar;
        this.f123190b = bkgaVar;
    }

    @Override // p000.erd
    /* renamed from: a */
    public final long mo19862a(long j, long j2, int i) {
        float intBitsToFloat;
        float intBitsToFloat2;
        if (C1124um.m70036j(i, 1)) {
            intBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L));
            if (intBitsToFloat > 0.0f) {
                bkfw bkfwVar = this.f123189a;
                intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                return C0069b.m36407C(0.0f, ((Number) bkfwVar.mo9836a(Float.valueOf(intBitsToFloat2))).floatValue());
            }
        }
        return 0L;
    }

    @Override // p000.erd
    /* renamed from: b */
    public final long mo19863b(long j, int i) {
        float intBitsToFloat;
        float intBitsToFloat2;
        if (C1124um.m70036j(i, 1)) {
            intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
            if (intBitsToFloat < 0.0f) {
                bkfw bkfwVar = this.f123189a;
                intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                return C0069b.m36407C(0.0f, ((Number) bkfwVar.mo9836a(Float.valueOf(intBitsToFloat2))).floatValue());
            }
        }
        return 0L;
    }

    @Override // p000.erd
    /* renamed from: c */
    public final /* synthetic */ Object mo19864c(long j, long j2, bkeg bkegVar) {
        return new gdg(0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000.erd
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo19865d(long r5, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.cog
            if (r0 == 0) goto L13
            r0 = r7
            cog r0 = (p000.cog) r0
            int r1 = r0.f123188c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f123188c = r1
            goto L18
        L13:
            cog r0 = new cog
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f123186a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f123188c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L46
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r7)
            bkga r7 = r4.f123190b
            float r5 = p000.C1125un.m70094e(r5)
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            r0.f123188c = r3
            java.lang.Object r7 = r7.mo9860a(r6, r0)
            if (r7 != r1) goto L46
            return r1
        L46:
            java.lang.Number r7 = (java.lang.Number) r7
            float r5 = r7.floatValue()
            r6 = 0
            long r5 = p000.C0069b.m36407C(r6, r5)
            gdg r7 = new gdg
            r7.<init>(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.coh.mo19865d(long, bkeg):java.lang.Object");
    }
}
