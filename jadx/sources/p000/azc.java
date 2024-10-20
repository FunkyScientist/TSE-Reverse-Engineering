package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class azc {
    /* renamed from: a */
    public static final float m35183a(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        if (f2 > 0.0f) {
            if (f <= f2) {
                return f;
            }
        } else if (f >= f2) {
            return f;
        }
        return f2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m35184b(p000.avp r5, float r6, p000.acp r7, p000.add r8, p000.bkfw r9, p000.bkeg r10) {
        /*
            boolean r0 = r10 instanceof p000.ayy
            if (r0 == 0) goto L13
            r0 = r10
            ayy r0 = (p000.ayy) r0
            int r1 = r0.f77145c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77145c = r1
            goto L18
        L13:
            ayy r0 = new ayy
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f77144b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f77145c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            float r6 = r0.f77143a
            bkhc r5 = r0.f77147e
            acp r7 = r0.f77146d
            p000.bjwl.m44327ba(r10)
            goto L63
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            p000.bjwl.m44327ba(r10)
            bkhc r10 = new bkhc
            r10.<init>()
            java.lang.Object r2 = r7.m12756b()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L4e
            r2 = 0
            goto L4f
        L4e:
            r2 = r3
        L4f:
            ayz r4 = new ayz
            r4.<init>(r6, r10, r5, r9)
            r0.f77146d = r7
            r0.f77147e = r10
            r0.f77143a = r6
            r0.f77145c = r3
            java.lang.Object r5 = p000.aff.m16000d(r7, r8, r2, r4, r0)
            if (r5 == r1) goto L71
            r5 = r10
        L63:
            ayl r8 = new ayl
            float r5 = r5.f115072a
            float r6 = r6 - r5
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r6)
            r8.<init>(r5, r7)
            return r8
        L71:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azc.m35184b(avp, float, acp, add, bkfw, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m35185c(p000.avp r9, float r10, float r11, p000.acp r12, p000.acn r13, p000.bkfw r14, p000.bkeg r15) {
        /*
            boolean r0 = r15 instanceof p000.aza
            if (r0 == 0) goto L13
            r0 = r15
            aza r0 = (p000.aza) r0
            int r1 = r0.f77412d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77412d = r1
            goto L18
        L13:
            aza r0 = new aza
            r0.<init>(r15)
        L18:
            r6 = r0
            java.lang.Object r15 = r6.f77411c
            bken r0 = p000.bken.f115014a
            int r1 = r6.f77412d
            r7 = 0
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            float r9 = r6.f77410b
            float r10 = r6.f77409a
            bkhc r11 = r6.f77414f
            acp r12 = r6.f77413e
            p000.bjwl.m44327ba(r15)
            goto L7c
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            p000.bjwl.m44327ba(r15)
            bkhc r15 = new bkhc
            r15.<init>()
            java.lang.Object r1 = r12.m12756b()
            java.lang.Number r1 = (java.lang.Number) r1
            float r8 = r1.floatValue()
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r10)
            java.lang.Object r1 = r12.m12756b()
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r1 != 0) goto L61
            r1 = 0
            r4 = r1
            goto L62
        L61:
            r4 = r2
        L62:
            azb r5 = new azb
            r5.<init>(r11, r15, r9, r14)
            r6.f77413e = r12
            r6.f77414f = r15
            r6.f77409a = r10
            r6.f77410b = r8
            r6.f77412d = r2
            r1 = r12
            r2 = r3
            r3 = r13
            java.lang.Object r9 = p000.aff.m16001e(r1, r2, r3, r4, r5, r6)
            if (r9 == r0) goto L9e
            r11 = r15
            r9 = r8
        L7c:
            java.lang.Object r13 = r12.m12756b()
            java.lang.Number r13 = (java.lang.Number) r13
            float r13 = r13.floatValue()
            float r9 = m35183a(r13, r9)
            ayl r13 = new ayl
            float r11 = r11.f115072a
            float r10 = r10 - r11
            java.lang.Float r11 = new java.lang.Float
            r11.<init>(r10)
            r10 = 29
            acp r9 = p000.acq.m12768c(r12, r7, r9, r10)
            r13.<init>(r11, r9)
            return r13
        L9e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azc.m35185c(avp, float, float, acp, acn, bkfw, bkeg):java.lang.Object");
    }

    /* renamed from: d */
    public static final void m35186d(acm acmVar, avp avpVar, bkfw bkfwVar, float f) {
        float f2;
        try {
            f2 = avpVar.mo27380a(f);
        } catch (CancellationException unused) {
            acmVar.m12708c();
            f2 = 0.0f;
        }
        bkfwVar.mo9836a(Float.valueOf(f2));
        if (Math.abs(f - f2) > 0.5f) {
            acmVar.m12708c();
        }
    }
}
