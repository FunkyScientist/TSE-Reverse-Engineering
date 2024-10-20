package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqnk extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f57597a;

    /* renamed from: b */
    final /* synthetic */ Object f57598b;

    /* renamed from: c */
    final /* synthetic */ Object f57599c;

    /* renamed from: d */
    private final /* synthetic */ int f57600d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqnk(bkhc bkhcVar, bkhc bkhcVar2, dpp dppVar, int i) {
        super(1);
        this.f57600d = i;
        this.f57597a = bkhcVar;
        this.f57599c = bkhcVar2;
        this.f57598b = dppVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0047, code lost:
    
        if ((r1 % 4) != 0) goto L13;
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [dpp, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object mo9836a(java.lang.Object r13) {
        /*
            r12 = this;
            int r0 = r12.f57600d
            r1 = 1
            if (r0 == 0) goto La4
            if (r0 == r1) goto L85
            elt r13 = (p000.elt) r13
            r13.getClass()
            java.lang.Object r0 = r12.f57598b
            long r2 = p000._2856.m5892k(r0)
            r0 = 32
            long r9 = r2 >> r0
        L16:
            int r2 = (int) r9
            java.lang.Object r3 = r12.f57598b
            long r3 = p000._2856.m5892k(r3)
            long r3 = r3 >> r0
            java.lang.Object r5 = r12.f57597a
            bkhc r5 = (p000.bkhc) r5
            int r3 = (int) r3
            float r3 = (float) r3
            float r4 = r5.f115072a
            float r3 = r3 * r4
            float r2 = (float) r2
            r4 = 1115815936(0x42820000, float:65.0)
            float r2 = r2 / r4
            float r4 = (float) r1
            float r2 = r2 * r4
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 <= 0) goto L49
            java.lang.Object r3 = r12.f57598b
            long r3 = p000._2856.m5892k(r3)
            long r3 = r3 >> r0
            java.lang.Object r5 = r12.f57599c
            bkhc r5 = (p000.bkhc) r5
            int r3 = (int) r3
            float r3 = (float) r3
            float r4 = r5.f115072a
            float r3 = r3 * r4
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 >= 0) goto L49
            int r3 = r1 % 4
            if (r3 != 0) goto L7b
        L49:
            long r3 = p000.eib.f137678a
            long r3 = r13.mo51904a()
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r3 = r3 & r5
            int r3 = (int) r3
            float r3 = java.lang.Float.intBitsToFloat(r3)
            int r2 = java.lang.Float.floatToRawIntBits(r2)
            long r7 = (long) r2
            int r2 = java.lang.Float.floatToRawIntBits(r3)
            long r2 = (long) r2
            long r7 = r7 << r0
            r4 = 1067030938(0x3f99999a, float:1.2)
            float r11 = r13.mo31117eJ(r4)
            long r2 = r2 & r5
            long r6 = r7 | r2
            r8 = 120(0x78, float:1.68E-43)
            r3 = -33626879508348928(0xff88888800000000, double:-2.1534858534647445E306)
            r2 = r13
            r5 = r11
            p000.els.m51926d(r2, r3, r5, r6, r8)
        L7b:
            r2 = 64
            if (r1 == r2) goto L82
            int r1 = r1 + 1
            goto L16
        L82:
            bkcg r13 = p000.bkcg.f114898a
            return r13
        L85:
            r2 = r13
            com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction r2 = (com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction) r2
            r2.getClass()
            java.lang.Object r3 = r12.f57599c
            java.lang.Object r13 = r12.f57598b
            aold r6 = new aold
            r1 = r13
            aomh r1 = (p000.aomh) r1
            r4 = 0
            r5 = 2
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            java.lang.Object r13 = r12.f57597a
            r0 = 0
            r1 = 3
            r2 = 0
            bklh r13 = p000.bkgt.m44791r(r13, r2, r0, r6, r1)
            return r13
        La4:
            java.lang.Number r13 = (java.lang.Number) r13
            float r13 = r13.floatValue()
            java.math.BigDecimal r0 = new java.math.BigDecimal
            java.lang.String r13 = java.lang.String.valueOf(r13)
            r0.<init>(r13)
            double r2 = r0.doubleValue()
            java.lang.Object r13 = r12.f57598b
            j$.time.Duration r13 = (p047j$.time.Duration) r13
            j$.time.Duration r13 = p000.bbvs.m38297V(r13, r2)
            java.lang.Object r0 = r12.f57597a
            r0.mo9836a(r13)
            java.lang.Object r13 = r12.f57599c
            r13.mo9879a()
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r1)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqnk.mo9836a(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqnk(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.f57600d = i;
        this.f57597a = obj;
        this.f57598b = obj2;
        this.f57599c = obj3;
    }
}
