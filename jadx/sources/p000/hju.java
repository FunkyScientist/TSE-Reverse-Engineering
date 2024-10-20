package p000;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hju {

    /* renamed from: d */
    private static final char[] f144116d = {'\r', '\n'};

    /* renamed from: e */
    private static final char[] f144117e = {'\n'};

    /* renamed from: f */
    private static final _3138 f144118f = _3138.m6906N(StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* renamed from: a */
    public byte[] f144119a;

    /* renamed from: b */
    public int f144120b;

    /* renamed from: c */
    public int f144121c;

    public hju(byte[] bArr, int i) {
        this.f144119a = bArr;
        this.f144121c = i;
    }

    /* renamed from: L */
    private final char m55570L(Charset charset, char[] cArr) {
        int m55571M = m55571M(charset);
        if (m55571M != 0) {
            int i = m55571M >> 16;
            for (char c : cArr) {
                char c2 = (char) i;
                if (c == c2) {
                    this.f144120b += (char) m55571M;
                    return c2;
                }
            }
        }
        return (char) 0;
    }

    /* renamed from: M */
    private final int m55571M(Charset charset) {
        byte m37966F;
        char m37967G;
        int i = 1;
        if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && m55585c() > 0) {
            m37966F = (byte) bbin.m37966F(this.f144119a[this.f144120b] & 255);
        } else {
            if ((charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) && m55585c() >= 2) {
                byte[] bArr = this.f144119a;
                int i2 = this.f144120b;
                m37967G = bbin.m37967G(bArr[i2], bArr[i2 + 1]);
            } else if (charset.equals(StandardCharsets.UTF_16LE) && m55585c() >= 2) {
                byte[] bArr2 = this.f144119a;
                int i3 = this.f144120b;
                m37967G = bbin.m37967G(bArr2[i3 + 1], bArr2[i3]);
            } else {
                return 0;
            }
            m37966F = (byte) m37967G;
            i = 2;
        }
        return (bbin.m37966F(m37966F) << 16) + i;
    }

    /* renamed from: A */
    public final Charset m55572A() {
        if (m55585c() >= 3) {
            byte[] bArr = this.f144119a;
            int i = this.f144120b;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.f144120b = i + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (m55585c() >= 2) {
            byte[] bArr2 = this.f144119a;
            int i2 = this.f144120b;
            byte b = bArr2[i2];
            if (b == -2) {
                if (bArr2[i2 + 1] == -1) {
                    this.f144120b = i2 + 2;
                    return StandardCharsets.UTF_16BE;
                }
                return null;
            }
            if (b == -1 && bArr2[i2 + 1] == -2) {
                this.f144120b = i2 + 2;
                return StandardCharsets.UTF_16LE;
            }
            return null;
        }
        return null;
    }

    /* renamed from: B */
    public final short m55573B() {
        byte[] bArr = this.f144119a;
        int i = this.f144120b;
        int i2 = i + 1;
        this.f144120b = i2;
        int i3 = bArr[i] & 255;
        this.f144120b = i + 2;
        return (short) (((bArr[i2] & 255) << 8) | i3);
    }

    /* renamed from: C */
    public final short m55574C() {
        byte[] bArr = this.f144119a;
        int i = this.f144120b;
        int i2 = i + 1;
        this.f144120b = i2;
        int i3 = bArr[i] & 255;
        this.f144120b = i + 2;
        return (short) ((bArr[i2] & 255) | (i3 << 8));
    }

    /* renamed from: D */
    public final void m55575D(int i) {
        byte[] bArr = this.f144119a;
        if (i > bArr.length) {
            this.f144119a = Arrays.copyOf(bArr, i);
        }
    }

    /* renamed from: E */
    public final void m55576E(byte[] bArr, int i, int i2) {
        System.arraycopy(this.f144119a, this.f144120b, bArr, i, i2);
        this.f144120b += i2;
    }

    /* renamed from: F */
    public final void m55577F(int i) {
        byte[] bArr = this.f144119a;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        m55578G(bArr, i);
    }

    /* renamed from: G */
    public final void m55578G(byte[] bArr, int i) {
        this.f144119a = bArr;
        this.f144121c = i;
        this.f144120b = 0;
    }

    /* renamed from: H */
    public final void m55579H(int i) {
        boolean z = false;
        if (i >= 0 && i <= this.f144119a.length) {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f144121c = i;
    }

    /* renamed from: I */
    public final void m55580I(int i) {
        boolean z = false;
        if (i >= 0 && i <= this.f144121c) {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f144120b = i;
    }

    /* renamed from: J */
    public final void m55581J(int i) {
        m55580I(this.f144120b + i);
    }

    /* renamed from: K */
    public final void m55582K(bjtu bjtuVar, int i) {
        m55576E((byte[]) bjtuVar.f114013d, 0, i);
        bjtuVar.m44190u(0);
    }

    /* renamed from: a */
    public final char m55583a(Charset charset) {
        hiz.m55481c(f144118f.contains(charset), "Unsupported charset: ".concat(String.valueOf(String.valueOf(charset))));
        return (char) (m55571M(charset) >> 16);
    }

    /* renamed from: b */
    public final float m55584b() {
        return Float.intBitsToFloat(m55587e());
    }

    /* renamed from: c */
    public final int m55585c() {
        return this.f144121c - this.f144120b;
    }

    /* renamed from: d */
    public final int m55586d() {
        return this.f144119a[this.f144120b] & 255;
    }

    /* renamed from: e */
    public final int m55587e() {
        byte[] bArr = this.f144119a;
        int i = this.f144120b;
        int i2 = i + 1;
        this.f144120b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.f144120b = i4;
        int i5 = bArr[i2] & 255;
        int i6 = i + 3;
        this.f144120b = i6;
        int i7 = bArr[i4] & 255;
        this.f144120b = i + 4;
        return (bArr[i6] & 255) | (i3 << 24) | (i5 << 16) | (i7 << 8);
    }

    /* renamed from: f */
    public final int m55588f() {
        byte[] bArr = this.f144119a;
        int i = this.f144120b;
        int i2 = i + 1;
        this.f144120b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.f144120b = i4;
        int i5 = bArr[i2] & 255;
        int i6 = i + 3;
        this.f144120b = i6;
        int i7 = bArr[i4] & 255;
        this.f144120b = i + 4;
        return ((bArr[i6] & 255) << 24) | (i5 << 8) | i3 | (i7 << 16);
    }

    /* renamed from: g */
    public final int m55589g() {
        int m55588f = m55588f();
        if (m55588f >= 0) {
            return m55588f;
        }
        throw new IllegalStateException(C0069b.m36491bG(m55588f, "Top bit not zero: "));
    }

    /* renamed from: h */
    public final int m55590h() {
        byte[] bArr = this.f144119a;
        int i = this.f144120b;
        int i2 = i + 1;
        this.f144120b = i2;
        int i3 = bArr[i] & 255;
        this.f144120b = i + 2;
        return ((bArr[i2] & 255) << 8) | i3;
    }

    /* renamed from: i */
    public final int m55591i() {
        return (m55592j() << 21) | (m55592j() << 14) | (m55592j() << 7) | m55592j();
    }

    /* renamed from: j */
    public final int m55592j() {
        byte[] bArr = this.f144119a;
        int i = this.f144120b;
        this.f144120b = i + 1;
        return bArr[i] & 255;
    }

    /* renamed from: k */
    public final int m55593k() {
        byte[] bArr = this.f144119a;
        int i = this.f144120b;
        int i2 = i + 1;
        this.f144120b = i2;
        int i3 = bArr[i] & 255;
        this.f144120b = i + 2;
        int i4 = bArr[i2] & 255;
        this.f144120b = i + 4;
        return i4 | (i3 << 8);
    }

    /* renamed from: l */
    public final int m55594l() {
        byte[] bArr = this.f144119a;
        int i = this.f144120b;
        int i2 = i + 1;
        this.f144120b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.f144120b = i4;
        int i5 = bArr[i2] & 255;
        this.f144120b = i + 3;
        return (bArr[i4] & 255) | (i3 << 16) | (i5 << 8);
    }

    /* renamed from: m */
    public final int m55595m() {
        int m55587e = m55587e();
        if (m55587e >= 0) {
            return m55587e;
        }
        throw new IllegalStateException(C0069b.m36491bG(m55587e, "Top bit not zero: "));
    }

    /* renamed from: n */
    public final int m55596n() {
        byte[] bArr = this.f144119a;
        int i = this.f144120b;
        int i2 = i + 1;
        this.f144120b = i2;
        int i3 = bArr[i] & 255;
        this.f144120b = i + 2;
        return (bArr[i2] & 255) | (i3 << 8);
    }

    /* renamed from: o */
    public final long m55597o() {
        byte[] bArr = this.f144119a;
        int i = this.f144120b;
        int i2 = i + 1;
        this.f144120b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.f144120b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.f144120b = i4;
        long j3 = bArr[i3];
        int i5 = i + 4;
        this.f144120b = i5;
        long j4 = bArr[i4];
        int i6 = i + 5;
        this.f144120b = i6;
        long j5 = bArr[i5];
        int i7 = i + 6;
        this.f144120b = i7;
        long j6 = bArr[i6];
        this.f144120b = i + 7;
        long j7 = bArr[i7];
        this.f144120b = i + 8;
        return ((bArr[r5] & 255) << 56) | ((j7 & 255) << 48) | ((j2 & 255) << 8) | (j & 255) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((j6 & 255) << 40);
    }

    /* renamed from: p */
    public final long m55598p() {
        byte[] bArr = this.f144119a;
        int i = this.f144120b;
        int i2 = i + 1;
        this.f144120b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.f144120b = i3;
        long j2 = bArr[i2];
        this.f144120b = i + 3;
        long j3 = bArr[i3];
        this.f144120b = i + 4;
        return ((bArr[r2] & 255) << 24) | (j & 255) | ((j2 & 255) << 8) | ((j3 & 255) << 16);
    }

    /* renamed from: q */
    public final long m55599q() {
        byte[] bArr = this.f144119a;
        int i = this.f144120b;
        int i2 = i + 1;
        this.f144120b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.f144120b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.f144120b = i4;
        long j3 = bArr[i3];
        int i5 = i + 4;
        this.f144120b = i5;
        long j4 = bArr[i4];
        int i6 = i + 5;
        this.f144120b = i6;
        long j5 = bArr[i5];
        int i7 = i + 6;
        this.f144120b = i7;
        long j6 = bArr[i6];
        this.f144120b = i + 7;
        long j7 = bArr[i7];
        this.f144120b = i + 8;
        return (bArr[r3] & 255) | ((j & 255) << 56) | ((j2 & 255) << 48) | ((j3 & 255) << 40) | ((j4 & 255) << 32) | ((j5 & 255) << 24) | ((j6 & 255) << 16) | ((j7 & 255) << 8);
    }

    /* renamed from: r */
    public final long m55600r() {
        byte[] bArr = this.f144119a;
        int i = this.f144120b;
        int i2 = i + 1;
        this.f144120b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.f144120b = i3;
        long j2 = bArr[i2];
        this.f144120b = i + 3;
        long j3 = bArr[i3];
        this.f144120b = i + 4;
        return (bArr[r2] & 255) | ((j & 255) << 24) | ((j2 & 255) << 16) | ((j3 & 255) << 8);
    }

    /* renamed from: s */
    public final long m55601s() {
        long m55599q = m55599q();
        if (m55599q >= 0) {
            return m55599q;
        }
        throw new IllegalStateException(C0069b.m36501bQ(m55599q, "Top bit not zero: "));
    }

    /* renamed from: t */
    public final long m55602t() {
        int i;
        int i2;
        long j = this.f144119a[this.f144120b];
        int i3 = 7;
        while (true) {
            i = 0;
            if (i3 < 0) {
                break;
            }
            if (((1 << i3) & j) != 0) {
                i3--;
            } else if (i3 < 6) {
                j &= r7 - 1;
                i = 7 - i3;
            } else if (i3 == 7) {
                i = 1;
            }
        }
        if (i != 0) {
            for (i2 = 1; i2 < i; i2++) {
                if ((this.f144119a[this.f144120b + i2] & 192) == 128) {
                    j = (j << 6) | (r2 & 63);
                } else {
                    throw new NumberFormatException(C0069b.m36501bQ(j, "Invalid UTF-8 sequence continuation byte: "));
                }
            }
            this.f144120b += i;
            return j;
        }
        throw new NumberFormatException(C0069b.m36501bQ(j, "Invalid UTF-8 sequence first byte: "));
    }

    /* renamed from: u */
    public final String m55603u() {
        return m55604v(StandardCharsets.UTF_8);
    }

    /* renamed from: v */
    public final String m55604v(Charset charset) {
        hiz.m55481c(f144118f.contains(charset), "Unsupported charset: ".concat(String.valueOf(String.valueOf(charset))));
        if (m55585c() == 0) {
            return null;
        }
        if (!charset.equals(StandardCharsets.US_ASCII)) {
            m55572A();
        }
        int i = 1;
        if (!charset.equals(StandardCharsets.UTF_8) && !charset.equals(StandardCharsets.US_ASCII)) {
            i = 2;
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                throw new IllegalArgumentException("Unsupported charset: ".concat(String.valueOf(String.valueOf(charset))));
            }
        }
        int i2 = this.f144120b;
        while (true) {
            int i3 = this.f144121c;
            if (i2 < i3 - (i - 1)) {
                if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && hkf.m55668ak(this.f144119a[i2])) {
                    break;
                }
                if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                    byte[] bArr = this.f144119a;
                    if (bArr[i2] == 0 && hkf.m55668ak(bArr[i2 + 1])) {
                        break;
                    }
                }
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    byte[] bArr2 = this.f144119a;
                    if (bArr2[i2 + 1] == 0 && hkf.m55668ak(bArr2[i2])) {
                        break;
                    }
                }
                i2 += i;
            } else {
                i2 = i3;
                break;
            }
        }
        String m55608z = m55608z(i2 - this.f144120b, charset);
        if (this.f144120b != this.f144121c && m55570L(charset, f144116d) == '\r') {
            m55570L(charset, f144117e);
        }
        return m55608z;
    }

    /* renamed from: w */
    public final String m55605w() {
        if (m55585c() == 0) {
            return null;
        }
        int i = this.f144120b;
        while (i < this.f144121c && this.f144119a[i] != 0) {
            i++;
        }
        byte[] bArr = this.f144119a;
        int i2 = this.f144120b;
        String m55640P = hkf.m55640P(bArr, i2, i - i2);
        this.f144120b = i;
        if (i >= this.f144121c) {
            return m55640P;
        }
        this.f144120b = i + 1;
        return m55640P;
    }

    /* renamed from: x */
    public final String m55606x(int i) {
        int i2;
        if (i == 0) {
            return "";
        }
        int i3 = this.f144120b;
        int i4 = (i3 + i) - 1;
        if (i4 < this.f144121c && this.f144119a[i4] == 0) {
            i2 = i - 1;
        } else {
            i2 = i;
        }
        String m55640P = hkf.m55640P(this.f144119a, i3, i2);
        this.f144120b += i;
        return m55640P;
    }

    /* renamed from: y */
    public final String m55607y(int i) {
        return m55608z(i, StandardCharsets.UTF_8);
    }

    /* renamed from: z */
    public final String m55608z(int i, Charset charset) {
        byte[] bArr = this.f144119a;
        int i2 = this.f144120b;
        String str = new String(bArr, i2, i, charset);
        this.f144120b = i2 + i;
        return str;
    }

    public hju() {
        this.f144119a = hkf.f144159f;
    }

    public hju(int i) {
        this.f144119a = new byte[i];
        this.f144121c = i;
    }

    public hju(byte[] bArr) {
        this.f144119a = bArr;
        this.f144121c = bArr.length;
    }
}
