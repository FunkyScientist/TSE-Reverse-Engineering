package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class icz implements ieg, ief {

    /* renamed from: a */
    public final ieg f146493a;

    /* renamed from: b */
    long f146494b;

    /* renamed from: c */
    long f146495c;

    /* renamed from: d */
    public idb f146496d;

    /* renamed from: e */
    private ief f146497e;

    /* renamed from: f */
    private icy[] f146498f = new icy[0];

    /* renamed from: g */
    private long f146499g;

    public icz(ieg iegVar, boolean z, long j, long j2) {
        long j3;
        this.f146493a = iegVar;
        if (true != z) {
            j3 = -9223372036854775807L;
        } else {
            j3 = j;
        }
        this.f146499g = j3;
        this.f146494b = j;
        this.f146495c = j2;
    }

    @Override // p000.ieg
    /* renamed from: a */
    public final long mo11841a(long j, htj htjVar) {
        long j2;
        long j3 = this.f146494b;
        if (j != j3) {
            long m55702t = hkf.m55702t(htjVar.f145242f, 0L, j - j3);
            long j4 = htjVar.f145243g;
            long j5 = this.f146495c;
            if (j5 == Long.MIN_VALUE) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j5 - j;
            }
            long m55702t2 = hkf.m55702t(j4, 0L, j2);
            if (m55702t != htjVar.f145242f || m55702t2 != htjVar.f145243g) {
                htjVar = new htj(m55702t, m55702t2);
            }
            return this.f146493a.mo11841a(j, htjVar);
        }
        return j3;
    }

    @Override // p000.ifg
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo27721b(ifh ifhVar) {
        ief iefVar = this.f146497e;
        hiz.m55485g(iefVar);
        iefVar.mo27721b(this);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        long mo11842c = this.f146493a.mo11842c();
        if (mo11842c != Long.MIN_VALUE) {
            long j = this.f146495c;
            if (j == Long.MIN_VALUE || mo11842c < j) {
                return mo11842c;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        long mo11843d = this.f146493a.mo11843d();
        if (mo11843d != Long.MIN_VALUE) {
            long j = this.f146495c;
            if (j == Long.MIN_VALUE || mo11843d < j) {
                return mo11843d;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p000.ieg
    /* renamed from: e */
    public final long mo11844e() {
        boolean z;
        if (m56873q()) {
            long j = this.f146499g;
            this.f146499g = -9223372036854775807L;
            long mo11844e = mo11844e();
            if (mo11844e != -9223372036854775807L) {
                return mo11844e;
            }
            return j;
        }
        long mo11844e2 = this.f146493a.mo11844e();
        if (mo11844e2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z2 = false;
        if (mo11844e2 >= this.f146494b) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        long j2 = this.f146495c;
        if (j2 == Long.MIN_VALUE || mo11844e2 <= j2) {
            z2 = true;
        }
        hiz.m55482d(z2);
        return mo11844e2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (r0 > r3) goto L17;
     */
    @Override // p000.ieg
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long mo11845f(long r8) {
        /*
            r7 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7.f146499g = r0
            icy[] r0 = r7.f146498f
            int r1 = r0.length
            r2 = 0
            r3 = r2
        Lc:
            if (r3 >= r1) goto L17
            r4 = r0[r3]
            if (r4 == 0) goto L14
            r4.f146491b = r2
        L14:
            int r3 = r3 + 1
            goto Lc
        L17:
            ieg r0 = r7.f146493a
            long r0 = r0.mo11845f(r8)
            int r8 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r9 = 1
            if (r8 == 0) goto L34
            long r3 = r7.f146494b
            int r8 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r8 < 0) goto L35
            long r3 = r7.f146495c
            r5 = -9223372036854775808
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r8 == 0) goto L34
            int r8 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r8 > 0) goto L35
        L34:
            r2 = r9
        L35:
            p000.hiz.m55482d(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.icz.mo11845f(long):long");
    }

    @Override // p000.ief
    /* renamed from: fE */
    public final void mo27722fE(ieg iegVar) {
        if (this.f146496d != null) {
            return;
        }
        ief iefVar = this.f146497e;
        hiz.m55485g(iefVar);
        iefVar.mo27722fE(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
    
        if (r1 > r5) goto L32;
     */
    @Override // p000.ieg
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long mo11846g(p000.iie[] r16, boolean[] r17, p000.iff[] r18, boolean[] r19, long r20) {
        /*
            r15 = this;
            r0 = r15
            r8 = r16
            r9 = r18
            int r1 = r9.length
            icy[] r2 = new p000.icy[r1]
            r0.f146498f = r2
            iff[] r10 = new p000.iff[r1]
            r11 = 0
            r1 = r11
        Le:
            int r2 = r9.length
            r12 = 0
            if (r1 >= r2) goto L23
            icy[] r2 = r0.f146498f
            r3 = r9[r1]
            icy r3 = (p000.icy) r3
            r2[r1] = r3
            if (r3 == 0) goto L1e
            iff r12 = r3.f146490a
        L1e:
            r10[r1] = r12
            int r1 = r1 + 1
            goto Le
        L23:
            ieg r1 = r0.f146493a
            r2 = r16
            r3 = r17
            r4 = r10
            r5 = r19
            r6 = r20
            long r1 = r1.mo11846g(r2, r3, r4, r5, r6)
            boolean r3 = r15.m56873q()
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r3 == 0) goto L64
            long r6 = r0.f146494b
            int r3 = (r20 > r6 ? 1 : (r20 == r6 ? 0 : -1))
            if (r3 != 0) goto L64
            r13 = 0
            int r3 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            if (r3 == 0) goto L64
            int r3 = r8.length
            r6 = r11
        L4b:
            if (r6 >= r3) goto L64
            r7 = r8[r6]
            if (r7 == 0) goto L61
            her r7 = r7.mo26673l()
            java.lang.String r13 = r7.f143196W
            java.lang.String r7 = r7.f143192S
            boolean r7 = p000.hfs.m55290h(r13, r7)
            if (r7 != 0) goto L61
            r4 = r1
            goto L64
        L61:
            int r6 = r6 + 1
            goto L4b
        L64:
            r0.f146499g = r4
            int r3 = (r1 > r20 ? 1 : (r1 == r20 ? 0 : -1))
            r4 = 1
            if (r3 == 0) goto L7f
            long r5 = r0.f146494b
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 < 0) goto L7e
            long r5 = r0.f146495c
            r7 = -9223372036854775808
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 == 0) goto L7f
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 > 0) goto L7e
            goto L7f
        L7e:
            r4 = r11
        L7f:
            p000.hiz.m55482d(r4)
        L82:
            int r3 = r9.length
            if (r11 >= r3) goto La8
            r3 = r10[r11]
            if (r3 != 0) goto L8e
            icy[] r3 = r0.f146498f
            r3[r11] = r12
            goto L9f
        L8e:
            icy[] r4 = r0.f146498f
            r5 = r4[r11]
            if (r5 == 0) goto L98
            iff r5 = r5.f146490a
            if (r5 == r3) goto L9f
        L98:
            icy r5 = new icy
            r5.<init>(r15, r3)
            r4[r11] = r5
        L9f:
            icy[] r3 = r0.f146498f
            r3 = r3[r11]
            r9[r11] = r3
            int r11 = r11 + 1
            goto L82
        La8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.icz.mo11846g(iie[], boolean[], iff[], boolean[], long):long");
    }

    @Override // p000.ieg
    /* renamed from: h */
    public final ift mo11847h() {
        return this.f146493a.mo11847h();
    }

    @Override // p000.ieg
    /* renamed from: i */
    public final List mo11848i(List list) {
        return this.f146493a.mo11848i(list);
    }

    @Override // p000.ieg
    /* renamed from: j */
    public final void mo11849j() {
        idb idbVar = this.f146496d;
        if (idbVar == null) {
            this.f146493a.mo11849j();
            return;
        }
        throw idbVar;
    }

    /* renamed from: k */
    public final void m56872k(long j, long j2) {
        this.f146494b = j;
        this.f146495c = j2;
    }

    @Override // p000.ieg
    /* renamed from: l */
    public final void mo11850l(ief iefVar, long j) {
        this.f146497e = iefVar;
        this.f146493a.mo11850l(this, j);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: m */
    public final void mo11851m(long j) {
        this.f146493a.mo11851m(j);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: n */
    public final boolean mo11852n(hsi hsiVar) {
        return this.f146493a.mo11852n(hsiVar);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        return this.f146493a.mo11853o();
    }

    @Override // p000.ieg
    /* renamed from: p */
    public final void mo11854p(long j) {
        this.f146493a.mo11854p(j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public final boolean m56873q() {
        if (this.f146499g != -9223372036854775807L) {
            return true;
        }
        return false;
    }
}
