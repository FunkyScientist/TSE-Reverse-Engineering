package p000;

import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhs extends bfht {

    /* renamed from: f */
    private final ByteBuffer f99759f;

    /* renamed from: g */
    private final long f99760g;

    /* renamed from: h */
    private long f99761h;

    /* renamed from: i */
    private long f99762i;

    /* renamed from: j */
    private final long f99763j;

    /* renamed from: k */
    private int f99764k;

    /* renamed from: l */
    private int f99765l;

    /* renamed from: m */
    private int f99766m = Integer.MAX_VALUE;

    public bfhs(ByteBuffer byteBuffer) {
        this.f99759f = byteBuffer;
        long m40148e = bflc.m40148e(byteBuffer);
        this.f99760g = m40148e;
        this.f99761h = byteBuffer.limit() + m40148e;
        long position = m40148e + byteBuffer.position();
        this.f99762i = position;
        this.f99763j = position;
    }

    /* renamed from: G */
    private final int m39612G() {
        return (int) (this.f99761h - this.f99762i);
    }

    /* renamed from: P */
    private final void m39613P() {
        long j = this.f99761h + this.f99764k;
        this.f99761h = j;
        int i = (int) (j - this.f99763j);
        int i2 = this.f99766m;
        if (i > i2) {
            int i3 = i - i2;
            this.f99764k = i3;
            this.f99761h = j - i3;
            return;
        }
        this.f99764k = 0;
    }

    @Override // p000.bfht
    /* renamed from: A */
    public final void mo39556A(int i) {
        this.f99766m = i;
        m39613P();
    }

    /* renamed from: B */
    public final void m39614B(int i) {
        if (i >= 0 && i <= m39612G()) {
            this.f99762i += i;
        } else {
            if (i < 0) {
                throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    @Override // p000.bfht
    /* renamed from: C */
    public final boolean mo39558C() {
        if (this.f99762i == this.f99761h) {
            return true;
        }
        return false;
    }

    @Override // p000.bfht
    /* renamed from: D */
    public final boolean mo39559D() {
        if (mo39580r() != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.bfht
    /* renamed from: E */
    public final boolean mo39560E(int i) {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            return false;
                        }
                        if (i2 == 5) {
                            m39614B(4);
                            return true;
                        }
                        throw new bfjd();
                    }
                    m39626M();
                    mo39588z(((i >>> 3) << 3) | 4);
                    return true;
                }
                m39614B(mo39572j());
                return true;
            }
            m39614B(8);
            return true;
        }
        if (m39612G() >= 10) {
            while (i3 < 10) {
                long j = this.f99762i;
                this.f99762i = 1 + j;
                if (bflc.m40144a(j) < 0) {
                    i3++;
                }
            }
            throw new bfje("CodedInputStream encountered a malformed varint.");
        }
        while (i3 < 10) {
            if (m39615a() < 0) {
                i3++;
            }
        }
        throw new bfje("CodedInputStream encountered a malformed varint.");
        return true;
    }

    @Override // p000.bfht
    /* renamed from: F */
    public final byte[] mo39561F() {
        int mo39572j = mo39572j();
        if (mo39572j >= 0 && mo39572j <= m39612G()) {
            byte[] bArr = new byte[mo39572j];
            long j = this.f99762i;
            long j2 = mo39572j;
            long j3 = j + j2;
            ByteBuffer byteBuffer = this.f99759f;
            int position = byteBuffer.position();
            int limit = byteBuffer.limit();
            try {
                try {
                    byteBuffer.position((int) (j - this.f99760g));
                    byteBuffer.limit((int) (j3 - this.f99760g));
                    ByteBuffer slice = this.f99759f.slice();
                    byteBuffer.position(position);
                    byteBuffer.limit(limit);
                    slice.get(bArr);
                    this.f99762i += j2;
                    return bArr;
                } catch (IllegalArgumentException e) {
                    bfje bfjeVar = new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    bfjeVar.initCause(e);
                    throw bfjeVar;
                }
            } catch (Throwable th) {
                byteBuffer.position(position);
                byteBuffer.limit(limit);
                throw th;
            }
        }
        if (mo39572j <= 0) {
            if (mo39572j == 0) {
                return bfjc.f99890b;
            }
            throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: a */
    public final byte m39615a() {
        long j = this.f99762i;
        if (j != this.f99761h) {
            this.f99762i = 1 + j;
            return bflc.m40144a(j);
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p000.bfht
    /* renamed from: b */
    public final double mo39564b() {
        return Double.longBitsToDouble(m39617q());
    }

    @Override // p000.bfht
    /* renamed from: c */
    public final float mo39565c() {
        return Float.intBitsToFloat(m39616i());
    }

    @Override // p000.bfht
    /* renamed from: d */
    public final int mo39566d() {
        return (int) (this.f99762i - this.f99763j);
    }

    @Override // p000.bfht
    /* renamed from: e */
    public final int mo39567e(int i) {
        if (i >= 0) {
            int mo39566d = i + mo39566d();
            int i2 = this.f99766m;
            if (mo39566d <= i2) {
                this.f99766m = mo39566d;
                m39613P();
                return i2;
            }
            throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // p000.bfht
    /* renamed from: f */
    public final int mo39568f() {
        return mo39572j();
    }

    @Override // p000.bfht
    /* renamed from: g */
    public final int mo39569g() {
        return m39616i();
    }

    @Override // p000.bfht
    /* renamed from: h */
    public final int mo39570h() {
        return mo39572j();
    }

    /* renamed from: i */
    public final int m39616i() {
        long j = this.f99762i;
        if (this.f99761h - j >= 4) {
            this.f99762i = 4 + j;
            int m40144a = bflc.m40144a(j) & 255;
            int m40144a2 = bflc.m40144a(1 + j) & 255;
            int m40144a3 = bflc.m40144a(2 + j) & 255;
            return ((bflc.m40144a(j + 3) & 255) << 24) | (m40144a2 << 8) | m40144a | (m40144a3 << 16);
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
    
        if (p000.bflc.m40144a(r3) >= 0) goto L33;
     */
    @Override // p000.bfht
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo39572j() {
        /*
            r9 = this;
            long r0 = r9.f99762i
            long r2 = r9.f99761h
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 != 0) goto La
            goto L92
        La:
            r2 = 1
            long r2 = r2 + r0
            byte r4 = p000.bflc.m40144a(r0)
            if (r4 < 0) goto L16
            r9.f99762i = r2
            return r4
        L16:
            long r5 = r9.f99761h
            long r5 = r5 - r2
            r7 = 9
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 < 0) goto L92
            r5 = 2
            long r5 = r5 + r0
            byte r2 = p000.bflc.m40144a(r2)
            int r2 = r2 << 7
            r2 = r2 ^ r4
            if (r2 >= 0) goto L2e
            r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L8f
        L2e:
            r3 = 3
            long r3 = r3 + r0
            byte r5 = p000.bflc.m40144a(r5)
            int r5 = r5 << 14
            r2 = r2 ^ r5
            if (r2 < 0) goto L3e
            r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
        L3c:
            r5 = r3
            goto L8f
        L3e:
            r5 = 4
            long r5 = r5 + r0
            byte r3 = p000.bflc.m40144a(r3)
            int r3 = r3 << 21
            r2 = r2 ^ r3
            if (r2 >= 0) goto L4f
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r2
            goto L8f
        L4f:
            r3 = 5
            long r3 = r3 + r0
            byte r5 = p000.bflc.m40144a(r5)
            int r6 = r5 << 28
            r2 = r2 ^ r6
            r6 = 266354560(0xfe03f80, float:2.2112565E-29)
            r2 = r2 ^ r6
            if (r5 >= 0) goto L8d
            r5 = 6
            long r5 = r5 + r0
            byte r3 = p000.bflc.m40144a(r3)
            if (r3 >= 0) goto L8b
            r3 = 7
            long r3 = r3 + r0
            byte r5 = p000.bflc.m40144a(r5)
            if (r5 >= 0) goto L8d
            r5 = 8
            long r5 = r5 + r0
            byte r3 = p000.bflc.m40144a(r3)
            if (r3 >= 0) goto L8b
            long r3 = r0 + r7
            byte r5 = p000.bflc.m40144a(r5)
            if (r5 >= 0) goto L8d
            r5 = 10
            long r5 = r5 + r0
            byte r0 = p000.bflc.m40144a(r3)
            if (r0 < 0) goto L92
        L8b:
            r0 = r2
            goto L8f
        L8d:
            r0 = r2
            goto L3c
        L8f:
            r9.f99762i = r5
            return r0
        L92:
            long r0 = r9.m39618s()
            int r0 = (int) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bfhs.mo39572j():int");
    }

    @Override // p000.bfht
    /* renamed from: k */
    public final int mo39573k() {
        return m39616i();
    }

    @Override // p000.bfht
    /* renamed from: l */
    public final int mo39574l() {
        return m39619H(mo39572j());
    }

    @Override // p000.bfht
    /* renamed from: m */
    public final int mo39575m() {
        if (mo39558C()) {
            this.f99765l = 0;
            return 0;
        }
        int mo39572j = mo39572j();
        this.f99765l = mo39572j;
        if ((mo39572j >>> 3) != 0) {
            return mo39572j;
        }
        throw new bfje("Protocol message contained an invalid tag (zero).");
    }

    @Override // p000.bfht
    /* renamed from: n */
    public final int mo39576n() {
        return mo39572j();
    }

    @Override // p000.bfht
    /* renamed from: o */
    public final long mo39577o() {
        return m39617q();
    }

    @Override // p000.bfht
    /* renamed from: p */
    public final long mo39578p() {
        return mo39580r();
    }

    /* renamed from: q */
    public final long m39617q() {
        long j = this.f99762i;
        if (this.f99761h - j >= 8) {
            this.f99762i = 8 + j;
            long m40144a = bflc.m40144a(j);
            long m40144a2 = bflc.m40144a(1 + j);
            long m40144a3 = bflc.m40144a(2 + j);
            long m40144a4 = bflc.m40144a(3 + j);
            long m40144a5 = bflc.m40144a(4 + j);
            return ((bflc.m40144a(j + 7) & 255) << 56) | (m40144a & 255) | ((m40144a2 & 255) << 8) | ((m40144a3 & 255) << 16) | ((m40144a4 & 255) << 24) | ((m40144a5 & 255) << 32) | ((bflc.m40144a(5 + j) & 255) << 40) | ((bflc.m40144a(6 + j) & 255) << 48);
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p000.bfht
    /* renamed from: r */
    public final long mo39580r() {
        long j;
        long j2;
        int i;
        long j3 = this.f99762i;
        if (this.f99761h != j3) {
            long j4 = 1 + j3;
            byte m40144a = bflc.m40144a(j3);
            if (m40144a >= 0) {
                this.f99762i = j4;
                return m40144a;
            }
            if (this.f99761h - j4 >= 9) {
                long j5 = 2 + j3;
                int m40144a2 = (bflc.m40144a(j4) << 7) ^ m40144a;
                if (m40144a2 < 0) {
                    i = m40144a2 ^ (-128);
                } else {
                    long j6 = 3 + j3;
                    int m40144a3 = m40144a2 ^ (bflc.m40144a(j5) << 14);
                    if (m40144a3 >= 0) {
                        j = m40144a3 ^ 16256;
                    } else {
                        j5 = 4 + j3;
                        int m40144a4 = m40144a3 ^ (bflc.m40144a(j6) << 21);
                        if (m40144a4 < 0) {
                            i = (-2080896) ^ m40144a4;
                        } else {
                            j6 = 5 + j3;
                            long m40144a5 = (bflc.m40144a(j5) << 28) ^ m40144a4;
                            if (m40144a5 >= 0) {
                                j = 266354560 ^ m40144a5;
                            } else {
                                long j7 = 6 + j3;
                                long m40144a6 = (bflc.m40144a(j6) << 35) ^ m40144a5;
                                if (m40144a6 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    j5 = j3 + 7;
                                    long m40144a7 = m40144a6 ^ (bflc.m40144a(j7) << 42);
                                    if (m40144a7 >= 0) {
                                        j = 4363953127296L ^ m40144a7;
                                    } else {
                                        j7 = 8 + j3;
                                        m40144a6 = m40144a7 ^ (bflc.m40144a(j5) << 49);
                                        if (m40144a6 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            j5 = j3 + 9;
                                            long m40144a8 = (m40144a6 ^ (bflc.m40144a(j7) << 56)) ^ 71499008037633920L;
                                            if (m40144a8 < 0) {
                                                long j8 = j3 + 10;
                                                if (bflc.m40144a(j5) >= 0) {
                                                    j5 = j8;
                                                }
                                            }
                                            j = m40144a8;
                                        }
                                    }
                                    this.f99762i = j5;
                                    return j;
                                }
                                j = j2 ^ m40144a6;
                                j5 = j7;
                                this.f99762i = j5;
                                return j;
                            }
                        }
                    }
                    j5 = j6;
                    this.f99762i = j5;
                    return j;
                }
                j = i;
                this.f99762i = j5;
                return j;
            }
        }
        return m39618s();
    }

    /* renamed from: s */
    final long m39618s() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            j |= (r3 & Byte.MAX_VALUE) << i;
            if ((m39615a() & 128) == 0) {
                return j;
            }
        }
        throw new bfje("CodedInputStream encountered a malformed varint.");
    }

    @Override // p000.bfht
    /* renamed from: t */
    public final long mo39582t() {
        return m39617q();
    }

    @Override // p000.bfht
    /* renamed from: u */
    public final long mo39583u() {
        return m39620I(mo39580r());
    }

    @Override // p000.bfht
    /* renamed from: v */
    public final long mo39584v() {
        return mo39580r();
    }

    @Override // p000.bfht
    /* renamed from: w */
    public final bfho mo39585w() {
        int mo39572j = mo39572j();
        if (mo39572j > 0 && mo39572j <= m39612G()) {
            byte[] bArr = new byte[mo39572j];
            long j = mo39572j;
            bflc.m40154k(this.f99762i, bArr, 0L, j);
            this.f99762i += j;
            return new bfhm(bArr);
        }
        if (mo39572j == 0) {
            return bfho.f99731b;
        }
        if (mo39572j < 0) {
            throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p000.bfht
    /* renamed from: x */
    public final String mo39586x() {
        int mo39572j = mo39572j();
        if (mo39572j > 0 && mo39572j <= m39612G()) {
            byte[] bArr = new byte[mo39572j];
            long j = mo39572j;
            bflc.m40154k(this.f99762i, bArr, 0L, j);
            String str = new String(bArr, bfjc.f99889a);
            this.f99762i += j;
            return str;
        }
        if (mo39572j == 0) {
            return "";
        }
        if (mo39572j < 0) {
            throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p000.bfht
    /* renamed from: y */
    public final String mo39587y() {
        int mo39572j = mo39572j();
        if (mo39572j > 0 && mo39572j <= m39612G()) {
            String m40173d = bfle.m40173d(this.f99759f, (int) (this.f99762i - this.f99760g), mo39572j);
            this.f99762i += mo39572j;
            return m40173d;
        }
        if (mo39572j == 0) {
            return "";
        }
        if (mo39572j <= 0) {
            throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p000.bfht
    /* renamed from: z */
    public final void mo39588z(int i) {
        if (this.f99765l == i) {
        } else {
            throw new bfje("Protocol message end-group tag did not match expected tag.");
        }
    }
}
