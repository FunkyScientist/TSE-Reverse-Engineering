package p000;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbji extends bbiq implements Serializable {

    /* renamed from: a */
    public static final bbiw f82276a = new bbji();
    private static final long serialVersionUID = 0;

    /* renamed from: b */
    private final int f82277b = 0;

    /* renamed from: c */
    private final boolean f82278c = true;

    static {
        int i = bbiz.f82249a;
    }

    /* renamed from: e */
    public static int m38050e(byte[] bArr, int i) {
        return bbin.m38004t(bArr[i + 3], bArr[i + 2], bArr[i + 1], bArr[i]);
    }

    /* renamed from: f */
    public static int m38051f(int i, int i2) {
        return (Integer.rotateLeft(i ^ i2, 13) * 5) - 430675100;
    }

    /* renamed from: g */
    public static int m38052g(int i) {
        return Integer.rotateLeft(i * (-862048943), 15) * 461845907;
    }

    /* renamed from: h */
    public static long m38053h(char c) {
        int i = ((c >>> 6) & 63) | 128;
        return (c >>> '\f') | 224 | (i << 8) | (((c & '?') | 128) << 16);
    }

    /* renamed from: i */
    public static long m38054i(char c) {
        return (c >>> 6) | 192 | (((c & '?') | 128) << 8);
    }

    /* renamed from: j */
    public static long m38055j(int i) {
        return (((i & 63) | 128) << 24) | ((((i >>> 12) & 63) | 128) << 8) | (i >>> 18) | 240 | ((((i >>> 6) & 63) | 128) << 16);
    }

    /* renamed from: k */
    public static bbiv m38056k(int i, int i2) {
        int i3 = bbiv.f82247b;
        int i4 = i ^ i2;
        int i5 = (i4 ^ (i4 >>> 16)) * (-2048144789);
        int i6 = (i5 ^ (i5 >>> 13)) * (-1028477387);
        return new bbiu(i6 ^ (i6 >>> 16));
    }

    @Override // p000.bbiq, p000.bbiw
    /* renamed from: a */
    public final bbiv mo38020a(CharSequence charSequence, Charset charset) {
        long j;
        if (StandardCharsets.UTF_8.equals(charset)) {
            int length = charSequence.length();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                int i5 = i2 + 4;
                j = 0;
                if (i5 > length) {
                    break;
                }
                char charAt = charSequence.charAt(i2);
                char charAt2 = charSequence.charAt(i2 + 1);
                char charAt3 = charSequence.charAt(i2 + 2);
                char charAt4 = charSequence.charAt(i2 + 3);
                if (charAt >= 128 || charAt2 >= 128 || charAt3 >= 128 || charAt4 >= 128) {
                    break;
                }
                i3 = m38051f(i3, m38052g((charAt2 << '\b') | charAt | (charAt3 << 16) | (charAt4 << 24)));
                i4 += 4;
                i2 = i5;
            }
            while (i2 < length) {
                char charAt5 = charSequence.charAt(i2);
                if (charAt5 < 128) {
                    j |= charAt5 << i;
                    i4++;
                    i += 8;
                } else if (charAt5 < 2048) {
                    j |= m38054i(charAt5) << i;
                    i4 += 2;
                    i += 16;
                } else if (charAt5 >= 55296 && charAt5 <= 57343) {
                    int codePointAt = Character.codePointAt(charSequence, i2);
                    if (codePointAt == charAt5) {
                        byte[] bytes = charSequence.toString().getBytes(charset);
                        return mo38022c(bytes, bytes.length);
                    }
                    j |= m38055j(codePointAt) << i;
                    i4 += 4;
                    i += 32;
                    i2++;
                } else {
                    j |= m38053h(charAt5) << i;
                    i4 += 3;
                    i += 24;
                }
                if (i >= 32) {
                    i3 = m38051f(i3, m38052g((int) j));
                    j >>>= 32;
                    i -= 32;
                }
                i2++;
            }
            return m38056k(m38052g((int) j) ^ i3, i4);
        }
        byte[] bytes2 = charSequence.toString().getBytes(charset);
        return mo38022c(bytes2, bytes2.length);
    }

    @Override // p000.bbiq
    /* renamed from: c */
    public final bbiv mo38022c(byte[] bArr, int i) {
        int i2 = 0;
        bain.m36839am(0, i, bArr.length);
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = i3 + 4;
            if (i5 > i) {
                break;
            }
            i4 = m38051f(i4, m38052g(m38050e(bArr, i3)));
            i3 = i5;
        }
        int i6 = 0;
        while (i3 < i) {
            i2 ^= (bArr[i3] & 255) << i6;
            i3++;
            i6 += 8;
        }
        return m38056k(m38052g(i2) ^ i4, i);
    }

    @Override // p000.bbiw
    /* renamed from: d */
    public final bbix mo38038d() {
        return new bbjh();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bbji) {
            bbji bbjiVar = (bbji) obj;
            int i = bbjiVar.f82277b;
            boolean z = bbjiVar.f82278c;
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return getClass().hashCode();
    }

    public final String toString() {
        return "Hashing.murmur3_32(0)";
    }
}
