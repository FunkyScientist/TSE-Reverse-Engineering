package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iqb implements iqe {

    /* renamed from: a */
    private static final bbbb f148287a = new baqj(new iph(3), bbav.f81838a);

    /* renamed from: b */
    private final batz f148288b;

    /* renamed from: c */
    private final long[] f148289c;

    /* JADX WARN: Removed duplicated region for block: B:23:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public iqb(java.util.List r15) {
        /*
            r14 = this;
            r14.<init>()
            r0 = r15
            bbbl r0 = (p000.bbbl) r0
            int r0 = r0.f81877c
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 0
            r4 = 1
            if (r0 != r4) goto L49
            java.lang.Object r15 = p000.bbhs.m37904bv(r15)
            iqa r15 = (p000.iqa) r15
            long r5 = r15.f148284b
            long r5 = m57536d(r5)
            long r7 = r15.f148285c
            int r0 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r0 != 0) goto L32
            batz r15 = r15.f148283a
            batz r15 = p000.batz.m37362l(r15)
            r14.f148288b = r15
            long[] r15 = new long[r4]
            r15[r3] = r5
            r14.f148289c = r15
            return
        L32:
            batz r0 = r15.f148283a
            batz r1 = p000.bbbl.f81875a
            batz r0 = p000.batz.m37363m(r0, r1)
            r14.f148288b = r0
            long r0 = r15.f148285c
            long r0 = r0 + r5
            r15 = 2
            long[] r15 = new long[r15]
            r15[r3] = r5
            r15[r4] = r0
            r14.f148289c = r15
            return
        L49:
            int r0 = r0 + r0
            long[] r0 = new long[r0]
            r14.f148289c = r0
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.util.Arrays.fill(r0, r4)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            bbbb r4 = p000.iqb.f148287a
            batz r15 = p000.batz.m37354C(r4, r15)
            r4 = r3
        L62:
            r5 = r15
            bbbl r5 = (p000.bbbl) r5
            int r5 = r5.f81877c
            if (r3 >= r5) goto Lcb
            java.lang.Object r5 = r15.get(r3)
            iqa r5 = (p000.iqa) r5
            long r6 = r5.f148284b
            long r6 = m57536d(r6)
            long r8 = r5.f148285c
            long r8 = r8 + r6
            if (r4 == 0) goto Laa
            long[] r10 = r14.f148289c
            int r11 = r4 + (-1)
            r12 = r10[r11]
            int r10 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
            if (r10 >= 0) goto L85
            goto Laa
        L85:
            if (r10 != 0) goto L99
            java.lang.Object r10 = r0.get(r11)
            batz r10 = (p000.batz) r10
            boolean r10 = r10.isEmpty()
            if (r10 == 0) goto L99
            batz r6 = r5.f148283a
            r0.set(r11, r6)
            goto Lb6
        L99:
            java.lang.String r10 = "CuesWithTimingSubtitle"
            java.lang.String r12 = "Truncating unsupported overlapping cues."
            p000.hjq.m55563d(r10, r12)
            long[] r10 = r14.f148289c
            r10[r11] = r6
            batz r6 = r5.f148283a
            r0.set(r11, r6)
            goto Lb6
        Laa:
            long[] r10 = r14.f148289c
            int r11 = r4 + 1
            r10[r4] = r6
            batz r4 = r5.f148283a
            r0.add(r4)
            r4 = r11
        Lb6:
            long r5 = r5.f148285c
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 == 0) goto Lc8
            long[] r5 = r14.f148289c
            int r6 = r4 + 1
            r5[r4] = r8
            batz r4 = p000.bbbl.f81875a
            r0.add(r4)
            r4 = r6
        Lc8:
            int r3 = r3 + 1
            goto L62
        Lcb:
            batz r15 = p000.batz.m37359i(r0)
            r14.f148288b = r15
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iqb.<init>(java.util.List):void");
    }

    /* renamed from: d */
    public static long m57536d(long j) {
        if (j == -9223372036854775807L) {
            return 0L;
        }
        return j;
    }

    @Override // p000.iqe
    /* renamed from: a */
    public final int mo57537a() {
        return this.f148288b.size();
    }

    @Override // p000.iqe
    /* renamed from: b */
    public final int mo57538b(long j) {
        batz batzVar = this.f148288b;
        int m55681ax = hkf.m55681ax(this.f148289c, j, false);
        if (m55681ax < batzVar.size()) {
            return m55681ax;
        }
        return -1;
    }

    @Override // p000.iqe
    /* renamed from: c */
    public final long mo57539c(int i) {
        boolean z;
        if (i < this.f148288b.size()) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return this.f148289c[i];
    }

    @Override // p000.iqe
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ List mo57540e(long j) {
        int m55682ay = hkf.m55682ay(this.f148289c, j, false);
        if (m55682ay == -1) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return (batz) this.f148288b.get(m55682ay);
    }
}
