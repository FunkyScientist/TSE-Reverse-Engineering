package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhd {

    /* renamed from: a */
    public static final /* synthetic */ int f99713a = 0;

    /* renamed from: b */
    private static volatile int f99714b = 100;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static double m39496a(byte[] bArr, int i) {
        return Double.longBitsToDouble(m39514s(bArr, i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static float m39497b(byte[] bArr, int i) {
        return Float.intBitsToFloat(m39499d(bArr, i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static int m39498c(byte[] bArr, int i, bfhc bfhcVar) {
        int m39507l = m39507l(bArr, i, bfhcVar);
        int i2 = bfhcVar.f99708a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - m39507l) {
                if (i2 == 0) {
                    bfhcVar.f99710c = bfho.f99731b;
                    return m39507l;
                }
                bfhcVar.f99710c = bfho.m39546u(bArr, m39507l, i2);
                return m39507l + i2;
            }
            throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static int m39499d(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static int m39500e(bfkl bfklVar, byte[] bArr, int i, int i2, int i3, bfhc bfhcVar) {
        Object mo40062e = bfklVar.mo40062e();
        int m39511p = m39511p(mo40062e, bfklVar, bArr, i, i2, i3, bfhcVar);
        bfklVar.mo40063g(mo40062e);
        bfhcVar.f99710c = mo40062e;
        return m39511p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static int m39501f(bfkl bfklVar, byte[] bArr, int i, int i2, bfhc bfhcVar) {
        Object mo40062e = bfklVar.mo40062e();
        int m39512q = m39512q(mo40062e, bfklVar, bArr, i, i2, bfhcVar);
        bfklVar.mo40063g(mo40062e);
        bfhcVar.f99710c = mo40062e;
        return m39512q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static int m39502g(bfkl bfklVar, int i, byte[] bArr, int i2, int i3, bfjb bfjbVar, bfhc bfhcVar) {
        int m39501f = m39501f(bfklVar, bArr, i2, i3, bfhcVar);
        bfjbVar.add(bfhcVar.f99710c);
        while (m39501f < i3) {
            int m39507l = m39507l(bArr, m39501f, bfhcVar);
            if (i != bfhcVar.f99708a) {
                break;
            }
            m39501f = m39501f(bfklVar, bArr, m39507l, i3, bfhcVar);
            bfjbVar.add(bfhcVar.f99710c);
        }
        return m39501f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public static int m39503h(byte[] bArr, int i, bfjb bfjbVar, bfhc bfhcVar) {
        bfis bfisVar = (bfis) bfjbVar;
        int m39507l = m39507l(bArr, i, bfhcVar);
        int i2 = bfhcVar.f99708a + m39507l;
        while (m39507l < i2) {
            m39507l = m39507l(bArr, m39507l, bfhcVar);
            bfisVar.mo39994g(bfhcVar.f99708a);
        }
        if (m39507l == i2) {
            return m39507l;
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public static int m39504i(byte[] bArr, int i, bfhc bfhcVar) {
        int m39507l = m39507l(bArr, i, bfhcVar);
        int i2 = bfhcVar.f99708a;
        if (i2 >= 0) {
            if (i2 == 0) {
                bfhcVar.f99710c = "";
                return m39507l;
            }
            bfhcVar.f99710c = new String(bArr, m39507l, i2, bfjc.f99889a);
            return m39507l + i2;
        }
        throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public static int m39505j(byte[] bArr, int i, bfhc bfhcVar) {
        int m39507l = m39507l(bArr, i, bfhcVar);
        int i2 = bfhcVar.f99708a;
        if (i2 >= 0) {
            if (i2 == 0) {
                bfhcVar.f99710c = "";
                return m39507l;
            }
            bfhcVar.f99710c = bbvs.m38318aP(bArr, m39507l, i2);
            return m39507l + i2;
        }
        throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public static int m39506k(int i, byte[] bArr, int i2, int i3, bfkx bfkxVar, bfhc bfhcVar) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                bfkxVar.m40127e(i, Integer.valueOf(m39499d(bArr, i2)));
                                return i2 + 4;
                            }
                            throw new bfje("Protocol message contained an invalid tag (zero).");
                        }
                        bfkx bfkxVar2 = new bfkx();
                        int i5 = (i & (-8)) | 4;
                        int i6 = bfhcVar.f99712e + 1;
                        bfhcVar.f99712e = i6;
                        m39515t(i6);
                        int i7 = 0;
                        while (true) {
                            if (i2 >= i3) {
                                break;
                            }
                            int m39507l = m39507l(bArr, i2, bfhcVar);
                            int i8 = bfhcVar.f99708a;
                            if (i8 == i5) {
                                i7 = i8;
                                i2 = m39507l;
                                break;
                            }
                            i7 = i8;
                            i2 = m39506k(i8, bArr, m39507l, i3, bfkxVar2, bfhcVar);
                        }
                        bfhcVar.f99712e--;
                        if (i2 <= i3 && i7 == i5) {
                            bfkxVar.m40127e(i, bfkxVar2);
                            return i2;
                        }
                        throw new bfje("Failed to parse the message.");
                    }
                    int m39507l2 = m39507l(bArr, i2, bfhcVar);
                    int i9 = bfhcVar.f99708a;
                    if (i9 >= 0) {
                        if (i9 <= bArr.length - m39507l2) {
                            if (i9 == 0) {
                                bfkxVar.m40127e(i, bfho.f99731b);
                            } else {
                                bfkxVar.m40127e(i, bfho.m39546u(bArr, m39507l2, i9));
                            }
                            return m39507l2 + i9;
                        }
                        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    throw new bfje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                bfkxVar.m40127e(i, Long.valueOf(m39514s(bArr, i2)));
                return i2 + 8;
            }
            int m39510o = m39510o(bArr, i2, bfhcVar);
            bfkxVar.m40127e(i, Long.valueOf(bfhcVar.f99709b));
            return m39510o;
        }
        throw new bfje("Protocol message contained an invalid tag (zero).");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public static int m39507l(byte[] bArr, int i, bfhc bfhcVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            bfhcVar.f99708a = b;
            return i2;
        }
        return m39508m(b, bArr, i2, bfhcVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public static int m39508m(int i, byte[] bArr, int i2, bfhc bfhcVar) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            bfhcVar.f99708a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            bfhcVar.f99708a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            bfhcVar.f99708a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            bfhcVar.f99708a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                bfhcVar.f99708a = i11;
                return i12;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public static int m39509n(int i, byte[] bArr, int i2, int i3, bfjb bfjbVar, bfhc bfhcVar) {
        bfis bfisVar = (bfis) bfjbVar;
        int m39507l = m39507l(bArr, i2, bfhcVar);
        bfisVar.mo39994g(bfhcVar.f99708a);
        while (m39507l < i3) {
            int m39507l2 = m39507l(bArr, m39507l, bfhcVar);
            if (i != bfhcVar.f99708a) {
                break;
            }
            m39507l = m39507l(bArr, m39507l2, bfhcVar);
            bfisVar.mo39994g(bfhcVar.f99708a);
        }
        return m39507l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public static int m39510o(byte[] bArr, int i, bfhc bfhcVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            bfhcVar.f99709b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | ((b & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (r10 & Byte.MAX_VALUE) << i4;
            b = bArr[i3];
            i3 = i5;
        }
        bfhcVar.f99709b = j2;
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public static int m39511p(Object obj, bfkl bfklVar, byte[] bArr, int i, int i2, int i3, bfhc bfhcVar) {
        bfjz bfjzVar = (bfjz) bfklVar;
        int i4 = bfhcVar.f99712e + 1;
        bfhcVar.f99712e = i4;
        m39515t(i4);
        int m40061c = bfjzVar.m40061c(obj, bArr, i, i2, i3, bfhcVar);
        bfhcVar.f99712e--;
        bfhcVar.f99710c = obj;
        return m40061c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public static int m39512q(Object obj, bfkl bfklVar, byte[] bArr, int i, int i2, bfhc bfhcVar) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = m39508m(i4, bArr, i3, bfhcVar);
            i4 = bfhcVar.f99708a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            int i6 = bfhcVar.f99712e + 1;
            bfhcVar.f99712e = i6;
            m39515t(i6);
            int i7 = i4 + i5;
            bfklVar.mo40065i(obj, bArr, i5, i7, bfhcVar);
            bfhcVar.f99712e--;
            bfhcVar.f99710c = obj;
            return i7;
        }
        throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public static int m39513r(int i, byte[] bArr, int i2, int i3, bfhc bfhcVar) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                return i2 + 4;
                            }
                            throw new bfje("Protocol message contained an invalid tag (zero).");
                        }
                        int i5 = (i & (-8)) | 4;
                        int i6 = 0;
                        while (i2 < i3) {
                            i2 = m39507l(bArr, i2, bfhcVar);
                            i6 = bfhcVar.f99708a;
                            if (i6 == i5) {
                                break;
                            }
                            i2 = m39513r(i6, bArr, i2, i3, bfhcVar);
                        }
                        if (i2 <= i3 && i6 == i5) {
                            return i2;
                        }
                        throw new bfje("Failed to parse the message.");
                    }
                    return m39507l(bArr, i2, bfhcVar) + bfhcVar.f99708a;
                }
                return i2 + 8;
            }
            return m39510o(bArr, i2, bfhcVar);
        }
        throw new bfje("Protocol message contained an invalid tag (zero).");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public static long m39514s(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    /* renamed from: t */
    private static void m39515t(int i) {
        if (i < f99714b) {
        } else {
            throw new bfje("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
