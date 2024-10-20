package p000;

import java.nio.ByteBuffer;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bfhq extends bfht {

    /* renamed from: f */
    private final Iterable f99740f;

    /* renamed from: g */
    private final Iterator f99741g;

    /* renamed from: h */
    private ByteBuffer f99742h;

    /* renamed from: i */
    private int f99743i;

    /* renamed from: j */
    private int f99744j;

    /* renamed from: l */
    private int f99746l;

    /* renamed from: n */
    private long f99748n;

    /* renamed from: o */
    private long f99749o;

    /* renamed from: p */
    private long f99750p;

    /* renamed from: k */
    private int f99745k = Integer.MAX_VALUE;

    /* renamed from: m */
    private int f99747m = 0;

    public bfhq(Iterable iterable, int i) {
        this.f99743i = i;
        this.f99740f = iterable;
        this.f99741g = iterable.iterator();
        if (i == 0) {
            this.f99742h = bfjc.f99891c;
            this.f99748n = 0L;
            this.f99749o = 0L;
            this.f99750p = 0L;
            return;
        }
        m39593S();
    }

    /* renamed from: G */
    private final int m39589G() {
        return (int) (((this.f99743i - this.f99747m) - this.f99748n) + this.f99749o);
    }

    /* renamed from: P */
    private final long m39590P() {
        return this.f99750p - this.f99748n;
    }

    /* renamed from: Q */
    private final void m39591Q() {
        if (this.f99741g.hasNext()) {
            m39593S();
            return;
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: R */
    private final void m39592R() {
        int i = this.f99743i + this.f99744j;
        this.f99743i = i;
        int i2 = this.f99745k;
        if (i > i2) {
            int i3 = i - i2;
            this.f99744j = i3;
            this.f99743i = i - i3;
            return;
        }
        this.f99744j = 0;
    }

    /* renamed from: S */
    private final void m39593S() {
        ByteBuffer byteBuffer = (ByteBuffer) this.f99741g.next();
        this.f99742h = byteBuffer;
        this.f99747m += (int) (this.f99748n - this.f99749o);
        long position = byteBuffer.position();
        this.f99748n = position;
        this.f99749o = position;
        this.f99750p = this.f99742h.limit();
        long m40148e = bflc.m40148e(this.f99742h);
        this.f99748n += m40148e;
        this.f99749o += m40148e;
        this.f99750p += m40148e;
    }

    /* renamed from: T */
    private final void m39594T(byte[] bArr, int i) {
        if (i <= m39589G()) {
            int i2 = i;
            while (i2 > 0) {
                if (m39590P() == 0) {
                    m39591Q();
                }
                int min = Math.min(i2, (int) m39590P());
                long j = min;
                bflc.m40154k(this.f99748n, bArr, i - i2, j);
                i2 -= min;
                this.f99748n += j;
            }
            return;
        }
        if (i <= 0) {
        } else {
            throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    @Override // p000.bfht
    /* renamed from: A */
    public final void mo39556A(int i) {
        this.f99745k = i;
        m39592R();
    }

    /* renamed from: B */
    public final void m39595B(int i) {
        if (i >= 0) {
            if (i <= ((this.f99743i - this.f99747m) - this.f99748n) + this.f99749o) {
                while (i > 0) {
                    if (m39590P() == 0) {
                        m39591Q();
                    }
                    int min = Math.min(i, (int) m39590P());
                    i -= min;
                    this.f99748n += min;
                }
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
        if ((this.f99747m + this.f99748n) - this.f99749o == this.f99743i) {
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
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            return false;
                        }
                        if (i2 == 5) {
                            m39595B(4);
                            return true;
                        }
                        throw new bfjd();
                    }
                    m39626M();
                    mo39588z(((i >>> 3) << 3) | 4);
                    return true;
                }
                m39595B(mo39572j());
                return true;
            }
            m39595B(8);
            return true;
        }
        for (int i3 = 0; i3 < 10; i3++) {
            if (m39596a() >= 0) {
                return true;
            }
        }
        throw new bfje("CodedInputStream encountered a malformed varint.");
    }

    @Override // p000.bfht
    /* renamed from: F */
    public final byte[] mo39561F() {
        int mo39572j = mo39572j();
        if (mo39572j >= 0) {
            long j = mo39572j;
            if (j <= m39590P()) {
                byte[] bArr = new byte[mo39572j];
                bflc.m40154k(this.f99748n, bArr, 0L, j);
                this.f99748n += j;
                return bArr;
            }
        }
        if (mo39572j >= 0 && mo39572j <= m39589G()) {
            byte[] bArr2 = new byte[mo39572j];
            m39594T(bArr2, mo39572j);
            return bArr2;
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
    public final byte m39596a() {
        if (m39590P() == 0) {
            m39591Q();
        }
        long j = this.f99748n;
        this.f99748n = 1 + j;
        return bflc.m40144a(j);
    }

    @Override // p000.bfht
    /* renamed from: b */
    public final double mo39564b() {
        return Double.longBitsToDouble(m39598q());
    }

    @Override // p000.bfht
    /* renamed from: c */
    public final float mo39565c() {
        return Float.intBitsToFloat(m39597i());
    }

    @Override // p000.bfht
    /* renamed from: d */
    public final int mo39566d() {
        return (int) ((this.f99747m + this.f99748n) - this.f99749o);
    }

    @Override // p000.bfht
    /* renamed from: e */
    public final int mo39567e(int i) {
        if (i >= 0) {
            int mo39566d = i + mo39566d();
            int i2 = this.f99745k;
            if (mo39566d <= i2) {
                this.f99745k = mo39566d;
                m39592R();
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
        return m39597i();
    }

    @Override // p000.bfht
    /* renamed from: h */
    public final int mo39570h() {
        return mo39572j();
    }

    /* renamed from: i */
    public final int m39597i() {
        if (m39590P() >= 4) {
            long j = this.f99748n;
            this.f99748n = 4 + j;
            int m40144a = bflc.m40144a(j) & 255;
            int m40144a2 = (bflc.m40144a(1 + j) & 255) << 8;
            return ((bflc.m40144a(j + 3) & 255) << 24) | m40144a | m40144a2 | ((bflc.m40144a(2 + j) & 255) << 16);
        }
        int m39596a = m39596a() & 255;
        int m39596a2 = (m39596a() & 255) << 8;
        return m39596a | m39596a2 | ((m39596a() & 255) << 16) | ((m39596a() & 255) << 24);
    }

    @Override // p000.bfht
    /* renamed from: j */
    public final int mo39572j() {
        int i;
        long j = this.f99748n;
        if (this.f99750p != j) {
            long j2 = j + 1;
            byte m40144a = bflc.m40144a(j);
            if (m40144a >= 0) {
                this.f99748n++;
                return m40144a;
            }
            if (this.f99750p - this.f99748n >= 10) {
                long j3 = 2 + j;
                int m40144a2 = (bflc.m40144a(j2) << 7) ^ m40144a;
                if (m40144a2 < 0) {
                    i = m40144a2 ^ (-128);
                } else {
                    long j4 = 3 + j;
                    int m40144a3 = (bflc.m40144a(j3) << 14) ^ m40144a2;
                    if (m40144a3 >= 0) {
                        i = m40144a3 ^ 16256;
                    } else {
                        long j5 = 4 + j;
                        int m40144a4 = m40144a3 ^ (bflc.m40144a(j4) << 21);
                        if (m40144a4 < 0) {
                            i = (-2080896) ^ m40144a4;
                        } else {
                            j4 = 5 + j;
                            byte m40144a5 = bflc.m40144a(j5);
                            int i2 = (m40144a4 ^ (m40144a5 << 28)) ^ 266354560;
                            if (m40144a5 < 0) {
                                j5 = 6 + j;
                                if (bflc.m40144a(j4) < 0) {
                                    j4 = 7 + j;
                                    if (bflc.m40144a(j5) < 0) {
                                        j5 = 8 + j;
                                        if (bflc.m40144a(j4) < 0) {
                                            j4 = 9 + j;
                                            if (bflc.m40144a(j5) < 0) {
                                                long j6 = j + 10;
                                                if (bflc.m40144a(j4) >= 0) {
                                                    i = i2;
                                                    j3 = j6;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i2;
                            }
                            i = i2;
                        }
                        j3 = j5;
                    }
                    j3 = j4;
                }
                this.f99748n = j3;
                return i;
            }
        }
        return (int) m39599s();
    }

    @Override // p000.bfht
    /* renamed from: k */
    public final int mo39573k() {
        return m39597i();
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
            this.f99746l = 0;
            return 0;
        }
        int mo39572j = mo39572j();
        this.f99746l = mo39572j;
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
        return m39598q();
    }

    @Override // p000.bfht
    /* renamed from: p */
    public final long mo39578p() {
        return mo39580r();
    }

    /* renamed from: q */
    public final long m39598q() {
        long m39596a;
        long m39596a2;
        if (m39590P() >= 8) {
            this.f99748n = 8 + this.f99748n;
            long m40144a = (bflc.m40144a(2 + r13) & 255) << 16;
            long m40144a2 = (bflc.m40144a(3 + r13) & 255) << 24;
            long m40144a3 = (bflc.m40144a(r13 + 4) & 255) << 32;
            long m40144a4 = (bflc.m40144a(r13 + 5) & 255) << 40;
            long m40144a5 = (bflc.m40144a(r13 + 6) & 255) << 48;
            m39596a = (bflc.m40144a(r13 + 7) & 255) << 56;
            m39596a2 = (bflc.m40144a(r13) & 255) | ((bflc.m40144a(1 + r13) & 255) << 8) | m40144a | m40144a2 | m40144a3 | m40144a4 | m40144a5;
        } else {
            long m39596a3 = (m39596a() & 255) << 16;
            long m39596a4 = (m39596a() & 255) << 24;
            long m39596a5 = (m39596a() & 255) << 32;
            long m39596a6 = (m39596a() & 255) << 40;
            long m39596a7 = (m39596a() & 255) << 48;
            m39596a = (m39596a() & 255) << 56;
            m39596a2 = (m39596a() & 255) | ((m39596a() & 255) << 8) | m39596a3 | m39596a4 | m39596a5 | m39596a6 | m39596a7;
        }
        return m39596a2 | m39596a;
    }

    @Override // p000.bfht
    /* renamed from: r */
    public final long mo39580r() {
        long j;
        long j2;
        long j3 = this.f99748n;
        if (this.f99750p != j3) {
            long j4 = j3 + 1;
            byte m40144a = bflc.m40144a(j3);
            if (m40144a >= 0) {
                this.f99748n++;
                return m40144a;
            }
            if (this.f99750p - this.f99748n >= 10) {
                long j5 = 2 + j3;
                int m40144a2 = (bflc.m40144a(j4) << 7) ^ m40144a;
                if (m40144a2 < 0) {
                    j = m40144a2 ^ (-128);
                } else {
                    long j6 = 3 + j3;
                    int m40144a3 = (bflc.m40144a(j5) << 14) ^ m40144a2;
                    if (m40144a3 >= 0) {
                        j = m40144a3 ^ 16256;
                    } else {
                        long j7 = 4 + j3;
                        int m40144a4 = m40144a3 ^ (bflc.m40144a(j6) << 21);
                        if (m40144a4 < 0) {
                            j = (-2080896) ^ m40144a4;
                            j5 = j7;
                        } else {
                            j6 = 5 + j3;
                            long m40144a5 = (bflc.m40144a(j7) << 28) ^ m40144a4;
                            if (m40144a5 >= 0) {
                                j = 266354560 ^ m40144a5;
                            } else {
                                long j8 = 6 + j3;
                                long m40144a6 = m40144a5 ^ (bflc.m40144a(j6) << 35);
                                if (m40144a6 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    long j9 = 7 + j3;
                                    long m40144a7 = m40144a6 ^ (bflc.m40144a(j8) << 42);
                                    if (m40144a7 >= 0) {
                                        j = 4363953127296L ^ m40144a7;
                                    } else {
                                        j8 = 8 + j3;
                                        m40144a6 = m40144a7 ^ (bflc.m40144a(j9) << 49);
                                        if (m40144a6 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            j9 = 9 + j3;
                                            long m40144a8 = (m40144a6 ^ (bflc.m40144a(j8) << 56)) ^ 71499008037633920L;
                                            if (m40144a8 < 0) {
                                                long j10 = j3 + 10;
                                                if (bflc.m40144a(j9) >= 0) {
                                                    j = m40144a8;
                                                    j5 = j10;
                                                }
                                            } else {
                                                j = m40144a8;
                                            }
                                        }
                                    }
                                    j5 = j9;
                                }
                                j = j2 ^ m40144a6;
                                j5 = j8;
                            }
                        }
                    }
                    j5 = j6;
                }
                this.f99748n = j5;
                return j;
            }
        }
        return m39599s();
    }

    /* renamed from: s */
    final long m39599s() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            j |= (r3 & Byte.MAX_VALUE) << i;
            if ((m39596a() & 128) == 0) {
                return j;
            }
        }
        throw new bfje("CodedInputStream encountered a malformed varint.");
    }

    @Override // p000.bfht
    /* renamed from: t */
    public final long mo39582t() {
        return m39598q();
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
            long j = this.f99750p;
            long j2 = this.f99748n;
            long j3 = mo39572j;
            if (j3 <= j - j2) {
                byte[] bArr = new byte[mo39572j];
                bflc.m40154k(j2, bArr, 0L, j3);
                this.f99748n += j3;
                return new bfhm(bArr);
            }
        }
        if (mo39572j > 0 && mo39572j <= m39589G()) {
            byte[] bArr2 = new byte[mo39572j];
            m39594T(bArr2, mo39572j);
            return new bfhm(bArr2);
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
        if (mo39572j > 0) {
            long j = this.f99750p;
            long j2 = this.f99748n;
            long j3 = mo39572j;
            if (j3 <= j - j2) {
                byte[] bArr = new byte[mo39572j];
                bflc.m40154k(j2, bArr, 0L, j3);
                String str = new String(bArr, bfjc.f99889a);
                this.f99748n += j3;
                return str;
            }
        }
        if (mo39572j > 0 && mo39572j <= m39589G()) {
            byte[] bArr2 = new byte[mo39572j];
            m39594T(bArr2, mo39572j);
            return new String(bArr2, bfjc.f99889a);
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
            long j = this.f99750p;
            long j2 = this.f99748n;
            long j3 = mo39572j;
            if (j3 <= j - j2) {
                String m40173d = bfle.m40173d(this.f99742h, (int) (j2 - this.f99749o), mo39572j);
                this.f99748n += j3;
                return m40173d;
            }
        }
        if (mo39572j >= 0 && mo39572j <= m39589G()) {
            byte[] bArr = new byte[mo39572j];
            m39594T(bArr, mo39572j);
            return bbvs.m38318aP(bArr, 0, mo39572j);
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
        if (this.f99746l == i) {
        } else {
            throw new bfje("Protocol message end-group tag did not match expected tag.");
        }
    }
}
