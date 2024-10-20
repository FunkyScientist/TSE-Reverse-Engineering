package p000;

import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhp extends bfht {

    /* renamed from: f */
    private final byte[] f99733f;

    /* renamed from: g */
    private int f99734g;

    /* renamed from: h */
    private int f99735h;

    /* renamed from: i */
    private int f99736i;

    /* renamed from: j */
    private final int f99737j;

    /* renamed from: k */
    private int f99738k;

    /* renamed from: l */
    private int f99739l = Integer.MAX_VALUE;

    public bfhp(byte[] bArr, int i, int i2) {
        this.f99733f = bArr;
        this.f99734g = i2 + i;
        this.f99736i = i;
        this.f99737j = i;
    }

    /* renamed from: P */
    private final void m39555P() {
        int i = this.f99734g + this.f99735h;
        this.f99734g = i;
        int i2 = i - this.f99737j;
        int i3 = this.f99739l;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.f99735h = i4;
            this.f99734g = i - i4;
            return;
        }
        this.f99735h = 0;
    }

    @Override // p000.bfht
    /* renamed from: A */
    public final void mo39556A(int i) {
        this.f99739l = i;
        m39555P();
    }

    /* renamed from: B */
    public final void m39557B(int i) {
        if (i >= 0) {
            int i2 = this.f99734g;
            int i3 = this.f99736i;
            if (i <= i2 - i3) {
                this.f99736i = i3 + i;
                return;
            }
        }
        if (i < 0) {
            throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p000.bfht
    /* renamed from: C */
    public final boolean mo39558C() {
        if (this.f99736i == this.f99734g) {
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
                            m39557B(4);
                            return true;
                        }
                        throw new bfjd();
                    }
                    m39626M();
                    mo39588z(((i >>> 3) << 3) | 4);
                    return true;
                }
                m39557B(mo39572j());
                return true;
            }
            m39557B(8);
            return true;
        }
        if (this.f99734g - this.f99736i >= 10) {
            while (i3 < 10) {
                byte[] bArr = this.f99733f;
                int i4 = this.f99736i;
                this.f99736i = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw new bfje("CodedInputStream encountered a malformed varint.");
        }
        while (i3 < 10) {
            if (m39563a() < 0) {
                i3++;
            }
        }
        throw new bfje("CodedInputStream encountered a malformed varint.");
        return true;
    }

    @Override // p000.bfht
    /* renamed from: F */
    public final byte[] mo39561F() {
        return m39562G(mo39572j());
    }

    /* renamed from: G */
    public final byte[] m39562G(int i) {
        if (i > 0) {
            int i2 = this.f99734g;
            int i3 = this.f99736i;
            if (i <= i2 - i3) {
                int i4 = i + i3;
                this.f99736i = i4;
                return Arrays.copyOfRange(this.f99733f, i3, i4);
            }
        }
        if (i <= 0) {
            if (i == 0) {
                return bfjc.f99890b;
            }
            throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: a */
    public final byte m39563a() {
        int i = this.f99736i;
        if (i != this.f99734g) {
            byte[] bArr = this.f99733f;
            this.f99736i = i + 1;
            return bArr[i];
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p000.bfht
    /* renamed from: b */
    public final double mo39564b() {
        return Double.longBitsToDouble(m39579q());
    }

    @Override // p000.bfht
    /* renamed from: c */
    public final float mo39565c() {
        return Float.intBitsToFloat(m39571i());
    }

    @Override // p000.bfht
    /* renamed from: d */
    public final int mo39566d() {
        return this.f99736i - this.f99737j;
    }

    @Override // p000.bfht
    /* renamed from: e */
    public final int mo39567e(int i) {
        if (i >= 0) {
            int mo39566d = i + mo39566d();
            if (mo39566d >= 0) {
                int i2 = this.f99739l;
                if (mo39566d <= i2) {
                    this.f99739l = mo39566d;
                    m39555P();
                    return i2;
                }
                throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            throw new bfje("Failed to parse the message.");
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
        return m39571i();
    }

    @Override // p000.bfht
    /* renamed from: h */
    public final int mo39570h() {
        return mo39572j();
    }

    /* renamed from: i */
    public final int m39571i() {
        int i = this.f99736i;
        if (this.f99734g - i >= 4) {
            byte[] bArr = this.f99733f;
            this.f99736i = i + 4;
            int i2 = bArr[i] & 255;
            int i3 = bArr[i + 1] & 255;
            int i4 = bArr[i + 2] & 255;
            return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p000.bfht
    /* renamed from: j */
    public final int mo39572j() {
        int i;
        int i2 = this.f99736i;
        int i3 = this.f99734g;
        if (i3 != i2) {
            byte[] bArr = this.f99733f;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f99736i = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.f99736i = i5;
                return i;
            }
        }
        return (int) m39581s();
    }

    @Override // p000.bfht
    /* renamed from: k */
    public final int mo39573k() {
        return m39571i();
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
            this.f99738k = 0;
            return 0;
        }
        int mo39572j = mo39572j();
        this.f99738k = mo39572j;
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
        return m39579q();
    }

    @Override // p000.bfht
    /* renamed from: p */
    public final long mo39578p() {
        return mo39580r();
    }

    /* renamed from: q */
    public final long m39579q() {
        int i = this.f99736i;
        if (this.f99734g - i >= 8) {
            byte[] bArr = this.f99733f;
            this.f99736i = i + 8;
            long j = bArr[i];
            long j2 = bArr[i + 2];
            long j3 = bArr[i + 3];
            return ((bArr[i + 7] & 255) << 56) | (j & 255) | ((bArr[i + 1] & 255) << 8) | ((j2 & 255) << 16) | ((j3 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p000.bfht
    /* renamed from: r */
    public final long mo39580r() {
        long j;
        long j2;
        int i = this.f99736i;
        int i2 = this.f99734g;
        if (i2 != i) {
            byte[] bArr = this.f99733f;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.f99736i = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j3 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j3;
                        } else {
                            i6 = i + 5;
                            long j4 = (bArr[i8] << 28) ^ i9;
                            if (j4 >= 0) {
                                j = j4 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j5 = (bArr[i6] << 35) ^ j4;
                                if (j5 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j6 = j5 ^ (bArr[i4] << 42);
                                    if (j6 >= 0) {
                                        j = j6 ^ 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j5 = j6 ^ (bArr[i10] << 49);
                                        if (j5 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            long j7 = (j5 ^ (bArr[i4] << 56)) ^ 71499008037633920L;
                                            if (j7 < 0) {
                                                i4 = i + 10;
                                                if (bArr[i10] >= 0) {
                                                    j = j7;
                                                }
                                            } else {
                                                j = j7;
                                            }
                                        }
                                    }
                                    i4 = i10;
                                }
                                j = j5 ^ j2;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.f99736i = i4;
                return j;
            }
        }
        return m39581s();
    }

    /* renamed from: s */
    final long m39581s() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            j |= (r3 & Byte.MAX_VALUE) << i;
            if ((m39563a() & 128) == 0) {
                return j;
            }
        }
        throw new bfje("CodedInputStream encountered a malformed varint.");
    }

    @Override // p000.bfht
    /* renamed from: t */
    public final long mo39582t() {
        return m39579q();
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
        if (mo39572j > 0) {
            int i = this.f99734g;
            int i2 = this.f99736i;
            if (mo39572j <= i - i2) {
                bfho m39546u = bfho.m39546u(this.f99733f, i2, mo39572j);
                this.f99736i += mo39572j;
                return m39546u;
            }
        }
        if (mo39572j == 0) {
            return bfho.f99731b;
        }
        return new bfhm(m39562G(mo39572j));
    }

    @Override // p000.bfht
    /* renamed from: x */
    public final String mo39586x() {
        int mo39572j = mo39572j();
        if (mo39572j > 0) {
            int i = this.f99734g;
            int i2 = this.f99736i;
            if (mo39572j <= i - i2) {
                String str = new String(this.f99733f, i2, mo39572j, bfjc.f99889a);
                this.f99736i += mo39572j;
                return str;
            }
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
        if (mo39572j > 0) {
            int i = this.f99734g;
            int i2 = this.f99736i;
            if (mo39572j <= i - i2) {
                String m38318aP = bbvs.m38318aP(this.f99733f, i2, mo39572j);
                this.f99736i += mo39572j;
                return m38318aP;
            }
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
        if (this.f99738k == i) {
        } else {
            throw new bfje("Protocol message end-group tag did not match expected tag.");
        }
    }
}
