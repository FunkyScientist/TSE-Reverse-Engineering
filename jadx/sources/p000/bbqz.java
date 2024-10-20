package p000;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbqz {

    /* renamed from: b */
    private static final char[] f83363b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: c */
    private static final bakf f83364c = bakf.m36906k("-_.*").mo36900e(new bajw('0', '9')).mo36900e(new bajw('A', 'Z')).mo36900e(new bajw('a', 'z'));

    /* renamed from: a */
    public static final Charset f83362a = StandardCharsets.UTF_8;

    /* renamed from: a */
    public static String m38147a(String str, Charset charset) {
        char[] cArr;
        int i = 32;
        if (charset.equals(f83362a)) {
            bbhs bbhsVar = bbqw.f83349a;
            str.getClass();
            int i2 = 0;
            while (i2 < str.length()) {
                char charAt = str.charAt(i2);
                bbqx bbqxVar = (bbqx) bbhsVar;
                boolean[] zArr = bbqxVar.f83353d;
                if (charAt < zArr.length && zArr[charAt]) {
                    i2++;
                } else {
                    int length = str.length();
                    char[] m37631a = bbdt.m37631a();
                    int i3 = 0;
                    int i4 = 0;
                    while (i2 < length) {
                        if (i2 < length) {
                            int i5 = i2 + 1;
                            char charAt2 = str.charAt(i2);
                            int i6 = charAt2;
                            if (charAt2 >= 55296) {
                                i6 = charAt2;
                                if (charAt2 <= 57343) {
                                    if (charAt2 <= 56319) {
                                        if (i5 == length) {
                                            i6 = -charAt2;
                                        } else {
                                            char charAt3 = str.charAt(i5);
                                            if (Character.isLowSurrogate(charAt3)) {
                                                i6 = Character.toCodePoint(charAt2, charAt3);
                                            } else {
                                                throw new IllegalArgumentException("Expected low surrogate but got char '" + charAt3 + "' with value " + ((int) charAt3) + " at index " + i5 + " in '" + str + "'");
                                            }
                                        }
                                    } else {
                                        throw new IllegalArgumentException("Unexpected low surrogate character '" + charAt2 + "' with value " + ((int) charAt2) + " at index " + i2 + " in '" + str + "'");
                                    }
                                }
                            }
                            if (i6 >= 0) {
                                boolean[] zArr2 = bbqxVar.f83353d;
                                int i7 = 2;
                                if (i6 < zArr2.length && zArr2[i6]) {
                                    cArr = null;
                                } else if (i6 == i && bbqxVar.f83352c) {
                                    cArr = bbqx.f83350a;
                                } else if (i6 <= 127) {
                                    char[] cArr2 = bbqx.f83351b;
                                    cArr = new char[]{'%', cArr2[i6 >>> 4], cArr2[i6 & 15]};
                                } else if (i6 <= 2047) {
                                    char[] cArr3 = bbqx.f83351b;
                                    cArr = new char[]{'%', cArr3[(i6 >>> 10) | 12], cArr3[(i6 >>> 6) & 15], '%', cArr3[(3 & (i6 >>> 4)) | 8], cArr3[i6 & 15]};
                                } else if (i6 <= 65535) {
                                    char[] cArr4 = bbqx.f83351b;
                                    cArr = new char[]{'%', 'E', cArr4[i6 >>> 12], '%', cArr4[((i6 >>> 10) & 3) | 8], cArr4[(i6 >>> 6) & 15], '%', cArr4[((i6 >>> 4) & 3) | 8], cArr4[i6 & 15]};
                                } else if (i6 <= 1114111) {
                                    char[] cArr5 = bbqx.f83351b;
                                    cArr = new char[]{'%', 'F', cArr5[i6 >>> 18], '%', cArr5[((i6 >>> 16) & 3) | 8], cArr5[(i6 >>> 12) & 15], '%', cArr5[((i6 >>> 10) & 3) | 8], cArr5[(i6 >>> 6) & 15], '%', cArr5[((i6 >>> 4) & 3) | 8], cArr5[i6 & 15]};
                                } else {
                                    throw new IllegalArgumentException(C0069b.m36491bG(i6, "Invalid unicode character value "));
                                }
                                if (true != Character.isSupplementaryCodePoint(i6)) {
                                    i7 = 1;
                                }
                                int i8 = i7 + i2;
                                if (cArr != null) {
                                    int i9 = i2 - i3;
                                    int i10 = i4 + i9;
                                    int length2 = m37631a.length;
                                    int length3 = cArr.length;
                                    int i11 = i10 + length3;
                                    if (length2 < i11) {
                                        m37631a = bbhs.m37794H(m37631a, i4, i11 + (length - i2) + 32);
                                    }
                                    if (i9 > 0) {
                                        str.getChars(i3, i2, m37631a, i4);
                                        i4 = i10;
                                    }
                                    System.arraycopy(cArr, 0, m37631a, i4, length3);
                                    i4 += length3;
                                    i3 = i8;
                                }
                                i2 = i8;
                                while (i2 < length) {
                                    char charAt4 = str.charAt(i2);
                                    boolean[] zArr3 = bbqxVar.f83353d;
                                    if (charAt4 < zArr3.length && zArr3[charAt4]) {
                                        i2++;
                                    }
                                    i = 32;
                                }
                                i = 32;
                            } else {
                                throw new IllegalArgumentException("Trailing high surrogate at end of input");
                            }
                        } else {
                            throw new IndexOutOfBoundsException("Index exceeds specified range");
                        }
                    }
                    int i12 = length - i3;
                    if (i12 > 0) {
                        int i13 = i12 + i4;
                        if (m37631a.length < i13) {
                            m37631a = bbhs.m37794H(m37631a, i4, i13);
                        }
                        str.getChars(i3, length, m37631a, i4);
                        i4 = i13;
                    }
                    return new String(m37631a, 0, i4);
                }
            }
            return str;
        }
        int length4 = str.length();
        StringBuilder sb = new StringBuilder(length4 + length4);
        boolean z = false;
        int i14 = 0;
        for (byte b : str.getBytes(charset)) {
            int i15 = b & 255;
            char c = (char) i15;
            if (f83364c.mo36898c(c)) {
                sb.append(c);
                i14++;
            } else if (i15 == 32) {
                sb.append('+');
                i14++;
                z = true;
            } else {
                sb.append('%');
                char[] cArr6 = f83363b;
                sb.append(cArr6[i15 >> 4]);
                sb.append(cArr6[b & 15]);
                i14 += 3;
            }
        }
        if (!z && i14 == str.length()) {
            return str;
        }
        return sb.toString();
    }
}
