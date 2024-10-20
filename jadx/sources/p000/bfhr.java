package p000;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhr extends bfht {

    /* renamed from: f */
    private final InputStream f99751f;

    /* renamed from: g */
    private final byte[] f99752g;

    /* renamed from: h */
    private int f99753h;

    /* renamed from: i */
    private int f99754i;

    /* renamed from: j */
    private int f99755j;

    /* renamed from: k */
    private int f99756k;

    /* renamed from: l */
    private int f99757l;

    /* renamed from: m */
    private int f99758m = Integer.MAX_VALUE;

    public bfhr(InputStream inputStream) {
        byte[] bArr = bfjc.f99890b;
        this.f99751f = inputStream;
        this.f99752g = new byte[4096];
        this.f99753h = 0;
        this.f99755j = 0;
        this.f99757l = 0;
    }

    /* renamed from: G */
    private static int m39600G(InputStream inputStream, byte[] bArr, int i, int i2) {
        try {
            return inputStream.read(bArr, i, i2);
        } catch (bfje e) {
            e.m40002a();
            throw e;
        }
    }

    /* renamed from: P */
    private final List m39601P(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int min = Math.min(i, 4096);
            byte[] bArr = new byte[min];
            int i2 = 0;
            while (i2 < min) {
                int read = this.f99751f.read(bArr, i2, min - i2);
                if (read != -1) {
                    this.f99757l += read;
                    i2 += read;
                } else {
                    throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
            }
            i -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    /* renamed from: Q */
    private final void m39602Q() {
        int i = this.f99753h + this.f99754i;
        this.f99753h = i;
        int i2 = this.f99757l + i;
        int i3 = this.f99758m;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.f99754i = i4;
            this.f99753h = i - i4;
            return;
        }
        this.f99754i = 0;
    }

    /* renamed from: R */
    private final void m39603R(int i) {
        if (!m39604S(i)) {
            if (i > (this.f99771c - this.f99757l) - this.f99755j) {
                throw new bfje("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            }
            throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    /* renamed from: S */
    private final boolean m39604S(int i) {
        int i2 = this.f99755j;
        int i3 = i2 + i;
        int i4 = this.f99753h;
        if (i3 > i4) {
            int i5 = this.f99771c;
            int i6 = this.f99757l;
            if (i > (i5 - i6) - i2 || i6 + i2 + i > this.f99758m) {
                return false;
            }
            if (i2 > 0) {
                if (i4 > i2) {
                    byte[] bArr = this.f99752g;
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i6 = this.f99757l + i2;
                this.f99757l = i6;
                i4 = this.f99753h - i2;
                this.f99753h = i4;
                this.f99755j = 0;
            }
            int m39600G = m39600G(this.f99751f, this.f99752g, i4, Math.min(4096 - i4, (this.f99771c - i6) - i4));
            if (m39600G != 0 && m39600G >= -1 && m39600G <= 4096) {
                if (m39600G <= 0) {
                    return false;
                }
                this.f99753h += m39600G;
                m39602Q();
                if (this.f99753h >= i) {
                    return true;
                }
                return m39604S(i);
            }
            throw new IllegalStateException(String.valueOf(this.f99751f.getClass()) + "#read(byte[]) returned invalid result: " + m39600G + "\nThe InputStream implementation is buggy.");
        }
        throw new IllegalStateException(C0069b.m36496bL(i, "refillBuffer() called when ", " bytes were already available in buffer"));
    }

    /* renamed from: T */
    private final byte[] m39605T(int i) {
        if (i == 0) {
            return bfjc.f99890b;
        }
        int i2 = this.f99757l;
        int i3 = this.f99755j;
        int i4 = i2 + i3 + i;
        if (i4 - this.f99771c <= 0) {
            int i5 = this.f99758m;
            if (i4 <= i5) {
                int i6 = this.f99753h - i3;
                int i7 = i - i6;
                if (i7 >= 4096) {
                    try {
                        if (i7 > this.f99751f.available()) {
                            return null;
                        }
                    } catch (bfje e) {
                        e.m40002a();
                        throw e;
                    }
                }
                byte[] bArr = new byte[i];
                System.arraycopy(this.f99752g, this.f99755j, bArr, 0, i6);
                this.f99757l += this.f99753h;
                this.f99755j = 0;
                this.f99753h = 0;
                while (i6 < i) {
                    int m39600G = m39600G(this.f99751f, bArr, i6, i - i6);
                    if (m39600G != -1) {
                        this.f99757l += m39600G;
                        i6 += m39600G;
                    } else {
                        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                }
                return bArr;
            }
            m39607B((i5 - i2) - i3);
            throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new bfje("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    /* renamed from: U */
    private final byte[] m39606U(int i) {
        byte[] m39605T = m39605T(i);
        if (m39605T != null) {
            return m39605T;
        }
        int i2 = this.f99755j;
        int i3 = this.f99753h;
        int i4 = i3 - i2;
        this.f99757l += i3;
        this.f99755j = 0;
        this.f99753h = 0;
        List<byte[]> m39601P = m39601P(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f99752g, i2, bArr, 0, i4);
        for (byte[] bArr2 : m39601P) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    @Override // p000.bfht
    /* renamed from: A */
    public final void mo39556A(int i) {
        this.f99758m = i;
        m39602Q();
    }

    /* renamed from: B */
    public final void m39607B(int i) {
        int i2 = this.f99753h;
        int i3 = this.f99755j;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.f99755j = i3 + i;
            return;
        }
        if (i >= 0) {
            int i5 = this.f99757l;
            int i6 = i5 + i3;
            int i7 = this.f99758m;
            if (i6 + i <= i7) {
                this.f99757l = i6;
                this.f99753h = 0;
                this.f99755j = 0;
                while (i4 < i) {
                    try {
                        long j = i - i4;
                        try {
                            long skip = this.f99751f.skip(j);
                            if (skip >= 0 && skip <= j) {
                                if (skip == 0) {
                                    break;
                                } else {
                                    i4 += (int) skip;
                                }
                            } else {
                                throw new IllegalStateException(String.valueOf(this.f99751f.getClass()) + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                            }
                        } catch (bfje e) {
                            e.m40002a();
                            throw e;
                        }
                    } finally {
                        this.f99757l += i4;
                        m39602Q();
                    }
                }
                if (i4 < i) {
                    int i8 = this.f99753h;
                    int i9 = i8 - this.f99755j;
                    this.f99755j = i8;
                    m39603R(1);
                    while (true) {
                        int i10 = i - i9;
                        int i11 = this.f99753h;
                        if (i10 > i11) {
                            i9 += i11;
                            this.f99755j = i11;
                            m39603R(1);
                        } else {
                            this.f99755j = i10;
                            return;
                        }
                    }
                }
            } else {
                m39607B((i7 - i5) - i3);
                throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        } else {
            throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
    }

    @Override // p000.bfht
    /* renamed from: C */
    public final boolean mo39558C() {
        if (this.f99755j == this.f99753h && !m39604S(1)) {
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
                            m39607B(4);
                            return true;
                        }
                        throw new bfjd();
                    }
                    m39626M();
                    mo39588z(((i >>> 3) << 3) | 4);
                    return true;
                }
                m39607B(mo39572j());
                return true;
            }
            m39607B(8);
            return true;
        }
        if (this.f99753h - this.f99755j >= 10) {
            while (i3 < 10) {
                byte[] bArr = this.f99752g;
                int i4 = this.f99755j;
                this.f99755j = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw new bfje("CodedInputStream encountered a malformed varint.");
        }
        while (i3 < 10) {
            if (m39608a() < 0) {
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
        int i = this.f99753h;
        int i2 = this.f99755j;
        if (mo39572j <= i - i2 && mo39572j > 0) {
            byte[] copyOfRange = Arrays.copyOfRange(this.f99752g, i2, i2 + mo39572j);
            this.f99755j += mo39572j;
            return copyOfRange;
        }
        if (mo39572j >= 0) {
            return m39606U(mo39572j);
        }
        throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: a */
    public final byte m39608a() {
        if (this.f99755j == this.f99753h) {
            m39603R(1);
        }
        byte[] bArr = this.f99752g;
        int i = this.f99755j;
        this.f99755j = i + 1;
        return bArr[i];
    }

    @Override // p000.bfht
    /* renamed from: b */
    public final double mo39564b() {
        return Double.longBitsToDouble(m39610q());
    }

    @Override // p000.bfht
    /* renamed from: c */
    public final float mo39565c() {
        return Float.intBitsToFloat(m39609i());
    }

    @Override // p000.bfht
    /* renamed from: d */
    public final int mo39566d() {
        return this.f99757l + this.f99755j;
    }

    @Override // p000.bfht
    /* renamed from: e */
    public final int mo39567e(int i) {
        if (i >= 0) {
            int i2 = i + this.f99757l + this.f99755j;
            if (i2 >= 0) {
                int i3 = this.f99758m;
                if (i2 <= i3) {
                    this.f99758m = i2;
                    m39602Q();
                    return i3;
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
        return m39609i();
    }

    @Override // p000.bfht
    /* renamed from: h */
    public final int mo39570h() {
        return mo39572j();
    }

    /* renamed from: i */
    public final int m39609i() {
        int i = this.f99755j;
        if (this.f99753h - i < 4) {
            m39603R(4);
            i = this.f99755j;
        }
        byte[] bArr = this.f99752g;
        this.f99755j = i + 4;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    @Override // p000.bfht
    /* renamed from: j */
    public final int mo39572j() {
        int i;
        int i2 = this.f99755j;
        int i3 = this.f99753h;
        if (i3 != i2) {
            byte[] bArr = this.f99752g;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f99755j = i4;
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
                this.f99755j = i5;
                return i;
            }
        }
        return (int) m39611s();
    }

    @Override // p000.bfht
    /* renamed from: k */
    public final int mo39573k() {
        return m39609i();
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
            this.f99756k = 0;
            return 0;
        }
        int mo39572j = mo39572j();
        this.f99756k = mo39572j;
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
        return m39610q();
    }

    @Override // p000.bfht
    /* renamed from: p */
    public final long mo39578p() {
        return mo39580r();
    }

    /* renamed from: q */
    public final long m39610q() {
        int i = this.f99755j;
        if (this.f99753h - i < 8) {
            m39603R(8);
            i = this.f99755j;
        }
        byte[] bArr = this.f99752g;
        this.f99755j = i + 8;
        long j = bArr[i];
        long j2 = bArr[i + 2];
        long j3 = bArr[i + 3];
        return ((bArr[i + 7] & 255) << 56) | (j & 255) | ((bArr[i + 1] & 255) << 8) | ((j2 & 255) << 16) | ((j3 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    @Override // p000.bfht
    /* renamed from: r */
    public final long mo39580r() {
        long j;
        long j2;
        int i = this.f99755j;
        int i2 = this.f99753h;
        if (i2 != i) {
            byte[] bArr = this.f99752g;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.f99755j = i3;
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
                this.f99755j = i4;
                return j;
            }
        }
        return m39611s();
    }

    /* renamed from: s */
    final long m39611s() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            j |= (r3 & Byte.MAX_VALUE) << i;
            if ((m39608a() & 128) == 0) {
                return j;
            }
        }
        throw new bfje("CodedInputStream encountered a malformed varint.");
    }

    @Override // p000.bfht
    /* renamed from: t */
    public final long mo39582t() {
        return m39610q();
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
        int i = this.f99753h;
        int i2 = this.f99755j;
        if (mo39572j <= i - i2 && mo39572j > 0) {
            bfho m39546u = bfho.m39546u(this.f99752g, i2, mo39572j);
            this.f99755j += mo39572j;
            return m39546u;
        }
        if (mo39572j == 0) {
            return bfho.f99731b;
        }
        if (mo39572j >= 0) {
            byte[] m39605T = m39605T(mo39572j);
            if (m39605T != null) {
                return bfho.m39545t(m39605T);
            }
            int i3 = this.f99755j;
            int i4 = this.f99753h;
            int i5 = i4 - i3;
            this.f99757l += i4;
            this.f99755j = 0;
            this.f99753h = 0;
            List<byte[]> m39601P = m39601P(mo39572j - i5);
            byte[] bArr = new byte[mo39572j];
            System.arraycopy(this.f99752g, i3, bArr, 0, i5);
            for (byte[] bArr2 : m39601P) {
                int length = bArr2.length;
                System.arraycopy(bArr2, 0, bArr, i5, length);
                i5 += length;
            }
            return new bfhm(bArr);
        }
        throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // p000.bfht
    /* renamed from: x */
    public final String mo39586x() {
        int mo39572j = mo39572j();
        if (mo39572j > 0) {
            int i = this.f99753h;
            int i2 = this.f99755j;
            if (mo39572j <= i - i2) {
                String str = new String(this.f99752g, i2, mo39572j, bfjc.f99889a);
                this.f99755j += mo39572j;
                return str;
            }
        }
        if (mo39572j == 0) {
            return "";
        }
        if (mo39572j >= 0) {
            if (mo39572j <= this.f99753h) {
                m39603R(mo39572j);
                String str2 = new String(this.f99752g, this.f99755j, mo39572j, bfjc.f99889a);
                this.f99755j += mo39572j;
                return str2;
            }
            return new String(m39606U(mo39572j), bfjc.f99889a);
        }
        throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // p000.bfht
    /* renamed from: y */
    public final String mo39587y() {
        byte[] m39606U;
        int mo39572j = mo39572j();
        int i = this.f99755j;
        int i2 = this.f99753h;
        if (mo39572j <= i2 - i && mo39572j > 0) {
            m39606U = this.f99752g;
            this.f99755j = i + mo39572j;
        } else {
            if (mo39572j == 0) {
                return "";
            }
            if (mo39572j >= 0) {
                i = 0;
                if (mo39572j <= i2) {
                    m39603R(mo39572j);
                    m39606U = this.f99752g;
                    this.f99755j = mo39572j;
                } else {
                    m39606U = m39606U(mo39572j);
                }
            } else {
                throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
        }
        return bbvs.m38318aP(m39606U, i, mo39572j);
    }

    @Override // p000.bfht
    /* renamed from: z */
    public final void mo39588z(int i) {
        if (this.f99756k == i) {
        } else {
            throw new bfje("Protocol message end-group tag did not match expected tag.");
        }
    }
}
