package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hxj extends iax {

    /* renamed from: b */
    private final hvw f145848b;

    public hxj(hfo hfoVar, hmm hmmVar, Executor executor) {
        super(hfoVar, new hws(), hmmVar, executor);
        this.f145848b = new hvw();
    }

    /* renamed from: e */
    private static final iqi m56514e(hwy hwyVar, String str, long j, hwv hwvVar) {
        return new iqi(j, C1079sv.m68473j(hwyVar, str, hwvVar, 0, bbbq.f81888b), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List, java.lang.Object] */
    @Override // p000.iax
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final /* bridge */ /* synthetic */ java.util.List mo56515a(p000.hkz r24, p000.hwq r25) {
        /*
            r23 = this;
            r0 = r23
            r1 = r25
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r4 = 0
        La:
            int r5 = r25.m56459a()
            if (r4 >= r5) goto Le6
            avqk r5 = r1.m56463e(r4)
            long r6 = r5.f69516a
            long r6 = p000.hkf.m55707y(r6)
            long r8 = r1.m56461c(r4)
            java.lang.Object r5 = r5.f69518c
            r10 = 0
        L21:
            int r11 = r5.size()
            if (r10 >= r11) goto Lde
            java.lang.Object r11 = r5.get(r10)
            kuc r11 = (p000.kuc) r11
            r12 = 0
        L2e:
            java.lang.Object r13 = r11.f155021c
            int r13 = r13.size()
            if (r12 >= r13) goto Ld4
            java.lang.Object r13 = r11.f155021c
            java.lang.Object r13 = r13.get(r12)
            hwy r13 = (p000.hwy) r13
            int r14 = r11.f155019a
            hwh r15 = r13.mo56496k()
            if (r15 == 0) goto L49
        L46:
            r16 = r4
            goto L63
        L49:
            hxi r15 = new hxi
            r3 = r24
            r15.<init>(r3, r14, r13)
            java.lang.Object r14 = r0.m56762d(r15)
            ilm r14 = (p000.ilm) r14
            if (r14 != 0) goto L5a
            r15 = 0
            goto L46
        L5a:
            hwi r15 = new hwi
            r16 = r4
            long r3 = r13.f145811d
            r15.<init>(r14, r3)
        L63:
            if (r15 == 0) goto Lcc
            long r3 = r15.mo56438f(r8)
            r17 = -1
            int r14 = (r3 > r17 ? 1 : (r3 == r17 ? 0 : -1))
            if (r14 == 0) goto Lc4
            hvw r14 = r0.f145848b
            batz r0 = r13.f145810c
            hwp r0 = r14.m56402a(r0)
            java.lang.String r0 = r0.f145763a
            hwv r14 = r13.f145813f
            if (r14 == 0) goto L84
            iqi r14 = m56514e(r13, r0, r6, r14)
            r2.add(r14)
        L84:
            hwv r14 = r13.mo56497l()
            if (r14 == 0) goto L91
            iqi r14 = m56514e(r13, r0, r6, r14)
            r2.add(r14)
        L91:
            long r19 = r15.mo56436d()
            long r3 = r19 + r3
            long r3 = r3 + r17
            r17 = r8
            r8 = r19
        L9d:
            int r14 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r14 > 0) goto Lba
            long r19 = r15.mo56440h(r8)
            r21 = r3
            long r3 = r6 + r19
            hwv r14 = r15.mo56441i(r8)
            iqi r3 = m56514e(r13, r0, r3, r14)
            r2.add(r3)
            r3 = 1
            long r8 = r8 + r3
            r3 = r21
            goto L9d
        Lba:
            int r12 = r12 + 1
            r0 = r23
            r4 = r16
            r8 = r17
            goto L2e
        Lc4:
            iag r0 = new iag
            java.lang.String r1 = "Unbounded segment index"
            r0.<init>(r1)
            throw r0
        Lcc:
            iag r0 = new iag
            java.lang.String r1 = "Missing segment index"
            r0.<init>(r1)
            throw r0
        Ld4:
            r16 = r4
            r17 = r8
            int r10 = r10 + 1
            r0 = r23
            goto L21
        Lde:
            r16 = r4
            int r4 = r16 + 1
            r0 = r23
            goto La
        Le6:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hxj.mo56515a(hkz, hwq):java.util.List");
    }
}
