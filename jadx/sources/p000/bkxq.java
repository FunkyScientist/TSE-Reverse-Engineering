package p000;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxq implements Cloneable, ByteChannel, bkxs, bkxr {

    /* renamed from: a */
    public bkyc f116402a;

    /* renamed from: b */
    public long f116403b;

    /* renamed from: A */
    public final void m45385A(bkxq bkxqVar, long j, long j2) {
        bkle.m45033E(this.f116403b, j, j2);
        if (j2 != 0) {
            bkxqVar.f116403b += j2;
            bkyc bkycVar = this.f116402a;
            while (true) {
                bkycVar.getClass();
                long j3 = bkycVar.f116435c - bkycVar.f116434b;
                if (j < j3) {
                    break;
                }
                bkycVar = bkycVar.f116438f;
                j -= j3;
            }
            while (j2 > 0) {
                bkycVar.getClass();
                bkyc m45437b = bkycVar.m45437b();
                int i = m45437b.f116434b + ((int) j);
                m45437b.f116434b = i;
                m45437b.f116435c = Math.min(i + ((int) j2), m45437b.f116435c);
                bkyc bkycVar2 = bkxqVar.f116402a;
                if (bkycVar2 == null) {
                    m45437b.f116439g = m45437b;
                    m45437b.f116438f = m45437b.f116439g;
                    bkxqVar.f116402a = m45437b.f116438f;
                } else {
                    bkyc bkycVar3 = bkycVar2.f116439g;
                    bkycVar3.getClass();
                    bkycVar3.m45439d(m45437b);
                }
                j2 -= m45437b.f116435c - m45437b.f116434b;
                bkycVar = bkycVar.f116438f;
                j = 0;
            }
        }
    }

    /* renamed from: B */
    public final void m45386B(bkxt bkxtVar) {
        bkxtVar.mo45431l(this, bkxtVar.mo45422b());
    }

    /* renamed from: C */
    public final void m45387C(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        bkle.m45033E(bArr.length, i, j);
        int i3 = i;
        while (true) {
            int i4 = i + i2;
            if (i3 < i4) {
                bkyc m45414u = m45414u(1);
                int i5 = 8192 - m45414u.f116435c;
                byte[] bArr2 = m45414u.f116433a;
                int min = Math.min(i4 - i3, i5);
                int i6 = i3 + min;
                bjwl.m44284aK(bArr, bArr2, m45414u.f116435c, i3, i6);
                m45414u.f116435c += min;
                i3 = i6;
            } else {
                this.f116403b += j;
                return;
            }
        }
    }

    /* renamed from: D */
    public final void m45388D(bkyg bkygVar) {
        do {
        } while (bkygVar.mo44392a(this, 8192L) != -1);
    }

    /* renamed from: E */
    public final void m45389E(int i) {
        bkyc m45414u = m45414u(1);
        byte[] bArr = m45414u.f116433a;
        int i2 = m45414u.f116435c;
        m45414u.f116435c = i2 + 1;
        bArr[i2] = (byte) i;
        this.f116403b++;
    }

    @Override // p000.bkxr
    /* renamed from: F */
    public final /* bridge */ /* synthetic */ void mo45390F(int i) {
        throw null;
    }

    /* renamed from: G */
    public final void m45391G(int i) {
        bkyc m45414u = m45414u(4);
        byte[] bArr = m45414u.f116433a;
        int i2 = m45414u.f116435c;
        bArr[i2] = (byte) (i >> 24);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        m45414u.f116435c = i2 + 4;
        this.f116403b += 4;
    }

    @Override // p000.bkxr
    /* renamed from: H */
    public final /* bridge */ /* synthetic */ void mo45392H(int i) {
        throw null;
    }

    /* renamed from: I */
    public final void m45393I(String str, int i, int i2) {
        char c;
        str.getClass();
        if (i >= 0) {
            if (i2 >= i) {
                if (i2 <= str.length()) {
                    while (i < i2) {
                        int i3 = i + 1;
                        char charAt = str.charAt(i);
                        if (charAt < 128) {
                            bkyc m45414u = m45414u(1);
                            byte[] bArr = m45414u.f116433a;
                            int i4 = m45414u.f116435c - i;
                            int min = Math.min(i2, 8192 - i4);
                            bArr[i + i4] = (byte) charAt;
                            i = i3;
                            while (i < min) {
                                char charAt2 = str.charAt(i);
                                if (charAt2 >= 128) {
                                    break;
                                }
                                bArr[i + i4] = (byte) charAt2;
                                i++;
                            }
                            int i5 = m45414u.f116435c;
                            int i6 = (i4 + i) - i5;
                            m45414u.f116435c = i5 + i6;
                            this.f116403b += i6;
                        } else {
                            if (charAt < 2048) {
                                bkyc m45414u2 = m45414u(2);
                                byte[] bArr2 = m45414u2.f116433a;
                                int i7 = m45414u2.f116435c;
                                bArr2[i7] = (byte) ((charAt >> 6) | 192);
                                bArr2[i7 + 1] = (byte) ((charAt & '?') | 128);
                                m45414u2.f116435c = i7 + 2;
                                this.f116403b += 2;
                            } else if (charAt >= 55296 && charAt <= 57343) {
                                if (i3 < i2) {
                                    c = str.charAt(i3);
                                } else {
                                    c = 0;
                                }
                                if (charAt <= 56319 && c >= 56320 && c < 57344) {
                                    bkyc m45414u3 = m45414u(4);
                                    byte[] bArr3 = m45414u3.f116433a;
                                    int i8 = m45414u3.f116435c;
                                    int i9 = (((charAt & 1023) << 10) | (c & 1023)) + 65536;
                                    bArr3[i8] = (byte) ((i9 >> 18) | 240);
                                    bArr3[i8 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                                    bArr3[i8 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                                    bArr3[i8 + 3] = (byte) ((i9 & 63) | 128);
                                    m45414u3.f116435c = i8 + 4;
                                    this.f116403b += 4;
                                    i += 2;
                                } else {
                                    m45389E(63);
                                }
                            } else {
                                bkyc m45414u4 = m45414u(3);
                                byte[] bArr4 = m45414u4.f116433a;
                                int i10 = m45414u4.f116435c;
                                bArr4[i10] = (byte) ((charAt >> '\f') | 224);
                                bArr4[i10 + 1] = (byte) ((63 & (charAt >> 6)) | 128);
                                bArr4[i10 + 2] = (byte) ((charAt & '?') | 128);
                                m45414u4.f116435c = i10 + 3;
                                this.f116403b += 3;
                            }
                            i = i3;
                        }
                    }
                    return;
                }
                throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
            }
            throw new IllegalArgumentException(C0069b.m36490bF(i, i2, "endIndex < beginIndex: ", " < "));
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "beginIndex < 0: "));
    }

    /* renamed from: J */
    public final void m45394J(String str) {
        str.getClass();
        m45393I(str, 0, str.length());
    }

    @Override // p000.bkxr
    /* renamed from: K */
    public final /* bridge */ /* synthetic */ void mo45395K(String str) {
        throw null;
    }

    @Override // p000.bkyg
    /* renamed from: a */
    public final long mo44392a(bkxq bkxqVar, long j) {
        if (j >= 0) {
            long j2 = this.f116403b;
            if (j2 != 0) {
                if (j > j2) {
                    j = j2;
                }
                bkxqVar.mo44374b(this, j);
                return j;
            }
            return -1L;
        }
        throw new IllegalArgumentException(C0069b.m36501bQ(j, "byteCount < 0: "));
    }

    @Override // p000.bkyf
    /* renamed from: b */
    public final void mo44374b(bkxq bkxqVar, long j) {
        bkyc bkycVar;
        bkyc bkycVar2;
        int i;
        bkxqVar.getClass();
        if (bkxqVar != this) {
            bkle.m45033E(bkxqVar.f116403b, 0L, j);
            while (j > 0) {
                bkyc bkycVar3 = bkxqVar.f116402a;
                bkycVar3.getClass();
                int i2 = bkycVar3.f116435c;
                bkycVar3.getClass();
                int i3 = i2 - bkycVar3.f116434b;
                int i4 = 0;
                if (j < i3) {
                    bkyc bkycVar4 = this.f116402a;
                    if (bkycVar4 != null) {
                        bkycVar = bkycVar4.f116439g;
                    } else {
                        bkycVar = null;
                    }
                    int i5 = (int) j;
                    if (bkycVar != null && bkycVar.f116437e) {
                        long j2 = bkycVar.f116435c + j;
                        if (bkycVar.f116436d) {
                            i = 0;
                        } else {
                            i = bkycVar.f116434b;
                        }
                        if (j2 - i <= 8192) {
                            bkycVar3.getClass();
                            bkycVar3.m45438c(bkycVar, i5);
                            bkxqVar.f116403b -= j;
                            this.f116403b += j;
                            return;
                        }
                    }
                    bkycVar3.getClass();
                    if (i5 <= i3) {
                        if (i5 >= 1024) {
                            bkycVar2 = bkycVar3.m45437b();
                        } else {
                            byte[] bArr = bkycVar3.f116433a;
                            bkyc m45440a = bkyd.m45440a();
                            byte[] bArr2 = m45440a.f116433a;
                            int i6 = bkycVar3.f116434b;
                            bjwl.m44289aP(bArr, bArr2, i6, i6 + i5);
                            bkycVar2 = m45440a;
                        }
                        bkycVar2.f116435c = bkycVar2.f116434b + i5;
                        bkycVar3.f116434b += i5;
                        bkyc bkycVar5 = bkycVar3.f116439g;
                        bkycVar5.getClass();
                        bkycVar5.m45439d(bkycVar2);
                        bkxqVar.f116402a = bkycVar2;
                    } else {
                        throw new IllegalArgumentException("byteCount out of range");
                    }
                }
                bkyc bkycVar6 = bkxqVar.f116402a;
                bkycVar6.getClass();
                int i7 = bkycVar6.f116435c - bkycVar6.f116434b;
                bkxqVar.f116402a = bkycVar6.m45436a();
                bkyc bkycVar7 = this.f116402a;
                if (bkycVar7 == null) {
                    this.f116402a = bkycVar6;
                    bkycVar6.f116439g = bkycVar6;
                    bkycVar6.f116438f = bkycVar6.f116439g;
                } else {
                    bkyc bkycVar8 = bkycVar7.f116439g;
                    bkycVar8.getClass();
                    bkycVar8.m45439d(bkycVar6);
                    bkyc bkycVar9 = bkycVar6.f116439g;
                    if (bkycVar9 != bkycVar6) {
                        bkycVar9.getClass();
                        if (bkycVar9.f116437e) {
                            int i8 = bkycVar6.f116435c - bkycVar6.f116434b;
                            bkycVar9.getClass();
                            int i9 = 8192 - bkycVar9.f116435c;
                            bkycVar9.getClass();
                            if (!bkycVar9.f116436d) {
                                bkycVar9.getClass();
                                i4 = bkycVar9.f116434b;
                            }
                            if (i8 <= i9 + i4) {
                                bkycVar9.getClass();
                                bkycVar6.m45438c(bkycVar9, i8);
                                bkycVar6.m45436a();
                                bkyd.m45441b(bkycVar6);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact");
                    }
                }
                long j3 = i7;
                bkxqVar.f116403b -= j3;
                this.f116403b += j3;
                j -= j3;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    /* renamed from: c */
    public final byte m45396c(long j) {
        bkle.m45033E(this.f116403b, j, 1L);
        bkyc bkycVar = this.f116402a;
        bkycVar.getClass();
        long j2 = this.f116403b;
        if (j2 - j < j) {
            while (j2 > j) {
                bkycVar = bkycVar.f116439g;
                bkycVar.getClass();
                j2 -= bkycVar.f116435c - bkycVar.f116434b;
            }
            bkycVar.getClass();
            return bkycVar.f116433a[(int) ((bkycVar.f116434b + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = bkycVar.f116435c;
            int i2 = bkycVar.f116434b;
            long j4 = (i - i2) + j3;
            if (j4 <= j) {
                bkycVar = bkycVar.f116438f;
                bkycVar.getClass();
                j3 = j4;
            } else {
                bkycVar.getClass();
                return bkycVar.f116433a[(int) ((i2 + j) - j3)];
            }
        }
    }

    public final /* synthetic */ Object clone() {
        bkxq bkxqVar = new bkxq();
        if (this.f116403b != 0) {
            bkyc bkycVar = this.f116402a;
            bkycVar.getClass();
            bkyc m45437b = bkycVar.m45437b();
            bkxqVar.f116402a = m45437b;
            m45437b.f116439g = m45437b;
            m45437b.f116438f = m45437b.f116439g;
            for (bkyc bkycVar2 = bkycVar.f116438f; bkycVar2 != bkycVar; bkycVar2 = bkycVar2.f116438f) {
                bkyc bkycVar3 = m45437b.f116439g;
                bkycVar3.getClass();
                bkycVar2.getClass();
                bkycVar3.m45439d(bkycVar2.m45437b());
            }
            bkxqVar.f116403b = this.f116403b;
        }
        return bkxqVar;
    }

    @Override // p000.bkxs
    /* renamed from: d */
    public final byte mo45397d() {
        long j = this.f116403b;
        if (j != 0) {
            bkyc bkycVar = this.f116402a;
            bkycVar.getClass();
            int i = bkycVar.f116434b;
            int i2 = i + 1;
            byte[] bArr = bkycVar.f116433a;
            int i3 = bkycVar.f116435c;
            byte b = bArr[i];
            this.f116403b = j - 1;
            if (i2 == i3) {
                this.f116402a = bkycVar.m45436a();
                bkyd.m45441b(bkycVar);
            } else {
                bkycVar.f116434b = i2;
            }
            return b;
        }
        throw new EOFException();
    }

    /* renamed from: e */
    public final int m45398e(byte[] bArr, int i, int i2) {
        bArr.getClass();
        bkle.m45033E(bArr.length, i, i2);
        bkyc bkycVar = this.f116402a;
        if (bkycVar == null) {
            return -1;
        }
        int min = Math.min(i2, bkycVar.f116435c - bkycVar.f116434b);
        int i3 = bkycVar.f116434b;
        bjwl.m44284aK(bkycVar.f116433a, bArr, i, i3, i3 + min);
        int i4 = bkycVar.f116434b + min;
        bkycVar.f116434b = i4;
        this.f116403b -= min;
        if (i4 != bkycVar.f116435c) {
            return min;
        }
        this.f116402a = bkycVar.m45436a();
        bkyd.m45441b(bkycVar);
        return min;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bkxq) {
            long j = this.f116403b;
            bkxq bkxqVar = (bkxq) obj;
            if (j == bkxqVar.f116403b) {
                if (j == 0) {
                    return true;
                }
                bkyc bkycVar = this.f116402a;
                bkycVar.getClass();
                bkyc bkycVar2 = bkxqVar.f116402a;
                bkycVar2.getClass();
                int i = bkycVar.f116434b;
                int i2 = bkycVar2.f116434b;
                long j2 = 0;
                while (j2 < this.f116403b) {
                    long min = Math.min(bkycVar.f116435c - i, bkycVar2.f116435c - i2);
                    long j3 = 0;
                    while (j3 < min) {
                        int i3 = i + 1;
                        int i4 = i2 + 1;
                        if (bkycVar.f116433a[i] == bkycVar2.f116433a[i2]) {
                            j3++;
                            i = i3;
                            i2 = i4;
                        }
                    }
                    if (i == bkycVar.f116435c) {
                        bkycVar = bkycVar.f116438f;
                        bkycVar.getClass();
                        i = bkycVar.f116434b;
                    }
                    if (i2 == bkycVar2.f116435c) {
                        bkycVar2 = bkycVar2.f116438f;
                        bkycVar2.getClass();
                        i2 = bkycVar2.f116434b;
                    }
                    j2 += min;
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000.bkxs
    /* renamed from: f */
    public final int mo45399f() {
        long j = this.f116403b;
        if (j >= 4) {
            bkyc bkycVar = this.f116402a;
            bkycVar.getClass();
            int i = bkycVar.f116434b;
            int i2 = bkycVar.f116435c;
            if (i2 - i < 4) {
                return ((mo45397d() & 255) << 24) | ((mo45397d() & 255) << 16) | ((mo45397d() & 255) << 8) | (mo45397d() & 255);
            }
            byte[] bArr = bkycVar.f116433a;
            int i3 = (bArr[i] & 255) << 24;
            int i4 = (bArr[i + 1] & 255) << 16;
            int i5 = (bArr[i + 2] & 255) << 8;
            int i6 = bArr[i + 3] & 255;
            this.f116403b = j - 4;
            int i7 = i3 | i4 | i5 | i6;
            int i8 = i + 4;
            if (i8 == i2) {
                this.f116402a = bkycVar.m45436a();
                bkyd.m45441b(bkycVar);
                return i7;
            }
            bkycVar.f116434b = i8;
            return i7;
        }
        throw new EOFException();
    }

    @Override // p000.bkxs
    /* renamed from: g */
    public final int mo45400g(bkxw bkxwVar) {
        int m45444a = bkyh.m45444a(this, bkxwVar, false);
        if (m45444a == -1) {
            return -1;
        }
        mo45417x(bkxwVar.f116411a[m45444a].mo45422b());
        return m45444a;
    }

    /* renamed from: h */
    public final long m45401h() {
        long j = this.f116403b;
        if (j == 0) {
            return 0L;
        }
        bkyc bkycVar = this.f116402a;
        bkycVar.getClass();
        bkyc bkycVar2 = bkycVar.f116439g;
        bkycVar2.getClass();
        if (bkycVar2.f116435c < 8192 && bkycVar2.f116437e) {
            j -= r3 - bkycVar2.f116434b;
        }
        return j;
    }

    public final int hashCode() {
        bkyc bkycVar = this.f116402a;
        if (bkycVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = bkycVar.f116435c;
            for (int i3 = bkycVar.f116434b; i3 < i2; i3++) {
                i = (i * 31) + bkycVar.f116433a[i3];
            }
            bkycVar = bkycVar.f116438f;
            bkycVar.getClass();
        } while (bkycVar != this.f116402a);
        return i;
    }

    @Override // p000.bkxs
    /* renamed from: i */
    public final long mo45402i(bkxt bkxtVar) {
        bkxtVar.getClass();
        return m45403j(bkxtVar, 0L);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    /* renamed from: j */
    public final long m45403j(bkxt bkxtVar, long j) {
        int i;
        byte[] bArr;
        long j2 = j;
        if (bkxtVar.f116405b.length > 0) {
            long j3 = 0;
            if (j2 >= 0) {
                bkyc bkycVar = this.f116402a;
                if (bkycVar != null) {
                    long j4 = this.f116403b;
                    if (j4 - j2 < j2) {
                        while (j4 > j2) {
                            bkycVar = bkycVar.f116439g;
                            bkycVar.getClass();
                            j4 -= bkycVar.f116435c - bkycVar.f116434b;
                        }
                        if (bkycVar != null) {
                            byte[] bArr2 = bkxtVar.f116405b;
                            byte b = bArr2[0];
                            int length = bArr2.length;
                            long j5 = (this.f116403b - length) + 1;
                            while (j4 < j5) {
                                byte[] bArr3 = bkycVar.f116433a;
                                byte[] bArr4 = bArr2;
                                int min = (int) Math.min(bkycVar.f116435c, (bkycVar.f116434b + j5) - j4);
                                int i2 = (int) ((bkycVar.f116434b + j2) - j4);
                                while (i2 < min) {
                                    int i3 = i2 + 1;
                                    if (bArr3[i2] == b) {
                                        bArr = bArr4;
                                        if (bkyh.m45445b(bkycVar, i3, bArr, length)) {
                                            return (i2 - bkycVar.f116434b) + j4;
                                        }
                                    } else {
                                        bArr = bArr4;
                                    }
                                    i2 = i3;
                                    bArr4 = bArr;
                                }
                                j4 += bkycVar.f116435c - bkycVar.f116434b;
                                bkycVar = bkycVar.f116438f;
                                bkycVar.getClass();
                                bArr2 = bArr4;
                                j2 = j4;
                            }
                        }
                    } else {
                        while (true) {
                            long j6 = (bkycVar.f116435c - bkycVar.f116434b) + j3;
                            if (j6 > j2) {
                                break;
                            }
                            bkycVar = bkycVar.f116438f;
                            bkycVar.getClass();
                            j3 = j6;
                        }
                        if (bkycVar != null) {
                            byte[] bArr5 = bkxtVar.f116405b;
                            byte b2 = bArr5[0];
                            int length2 = bArr5.length;
                            long j7 = (this.f116403b - length2) + 1;
                            while (j3 < j7) {
                                byte[] bArr6 = bkycVar.f116433a;
                                int i4 = length2;
                                int min2 = (int) Math.min(bkycVar.f116435c, (bkycVar.f116434b + j7) - j3);
                                int i5 = (int) ((bkycVar.f116434b + j2) - j3);
                                while (i5 < min2) {
                                    int i6 = i5 + 1;
                                    if (bArr6[i5] == b2) {
                                        i = i4;
                                        if (bkyh.m45445b(bkycVar, i6, bArr5, i)) {
                                            return (i5 - bkycVar.f116434b) + j3;
                                        }
                                    } else {
                                        i = i4;
                                    }
                                    i5 = i6;
                                    i4 = i;
                                }
                                j3 += bkycVar.f116435c - bkycVar.f116434b;
                                bkycVar = bkycVar.f116438f;
                                bkycVar.getClass();
                                j2 = j3;
                                length2 = i4;
                            }
                        }
                    }
                }
                return -1L;
            }
            throw new IllegalArgumentException(C0069b.m36501bQ(j2, "fromIndex < 0: "));
        }
        throw new IllegalArgumentException("bytes is empty");
    }

    @Override // p000.bkxs
    /* renamed from: k */
    public final long mo45404k(bkxt bkxtVar) {
        bkxtVar.getClass();
        return m45405l(bkxtVar, 0L);
    }

    /* renamed from: l */
    public final long m45405l(bkxt bkxtVar, long j) {
        int i;
        int i2;
        int i3;
        int i4;
        long j2 = 0;
        if (j >= 0) {
            bkyc bkycVar = this.f116402a;
            if (bkycVar == null) {
                return -1L;
            }
            long j3 = this.f116403b;
            if (j3 - j < j) {
                while (j3 > j) {
                    bkycVar = bkycVar.f116439g;
                    bkycVar.getClass();
                    j3 -= bkycVar.f116435c - bkycVar.f116434b;
                }
                if (bkycVar == null) {
                    return -1L;
                }
                byte[] bArr = bkxtVar.f116405b;
                if (bArr.length == 2) {
                    byte b = bArr[0];
                    byte b2 = bArr[1];
                    while (j3 < this.f116403b) {
                        byte[] bArr2 = bkycVar.f116433a;
                        long j4 = bkycVar.f116434b + j;
                        int i5 = bkycVar.f116435c;
                        i3 = (int) (j4 - j3);
                        while (i3 < i5) {
                            byte b3 = bArr2[i3];
                            if (b3 != b && b3 != b2) {
                                i3++;
                            } else {
                                i4 = bkycVar.f116434b;
                            }
                        }
                        j3 += bkycVar.f116435c - bkycVar.f116434b;
                        bkycVar = bkycVar.f116438f;
                        bkycVar.getClass();
                        j = j3;
                    }
                    return -1L;
                }
                while (j3 < this.f116403b) {
                    byte[] bArr3 = bkycVar.f116433a;
                    long j5 = bkycVar.f116434b + j;
                    int i6 = bkycVar.f116435c;
                    i3 = (int) (j5 - j3);
                    while (i3 < i6) {
                        byte b4 = bArr3[i3];
                        for (byte b5 : bArr) {
                            if (b4 == b5) {
                                i4 = bkycVar.f116434b;
                            }
                        }
                        i3++;
                    }
                    j3 += bkycVar.f116435c - bkycVar.f116434b;
                    bkycVar = bkycVar.f116438f;
                    bkycVar.getClass();
                    j = j3;
                }
                return -1L;
                return (i3 - i4) + j3;
            }
            while (true) {
                long j6 = (bkycVar.f116435c - bkycVar.f116434b) + j2;
                if (j6 > j) {
                    break;
                }
                bkycVar = bkycVar.f116438f;
                bkycVar.getClass();
                j2 = j6;
            }
            if (bkycVar == null) {
                return -1L;
            }
            byte[] bArr4 = bkxtVar.f116405b;
            if (bArr4.length == 2) {
                byte b6 = bArr4[0];
                byte b7 = bArr4[1];
                while (j2 < this.f116403b) {
                    byte[] bArr5 = bkycVar.f116433a;
                    long j7 = bkycVar.f116434b + j;
                    int i7 = bkycVar.f116435c;
                    i = (int) (j7 - j2);
                    while (i < i7) {
                        byte b8 = bArr5[i];
                        if (b8 != b6 && b8 != b7) {
                            i++;
                        } else {
                            i2 = bkycVar.f116434b;
                        }
                    }
                    j2 += bkycVar.f116435c - bkycVar.f116434b;
                    bkycVar = bkycVar.f116438f;
                    bkycVar.getClass();
                    j = j2;
                }
                return -1L;
            }
            while (j2 < this.f116403b) {
                byte[] bArr6 = bkycVar.f116433a;
                long j8 = bkycVar.f116434b + j;
                int i8 = bkycVar.f116435c;
                i = (int) (j8 - j2);
                while (i < i8) {
                    byte b9 = bArr6[i];
                    for (byte b10 : bArr4) {
                        if (b9 == b10) {
                            i2 = bkycVar.f116434b;
                        }
                    }
                    i++;
                }
                j2 += bkycVar.f116435c - bkycVar.f116434b;
                bkycVar = bkycVar.f116438f;
                bkycVar.getClass();
                j = j2;
            }
            return -1L;
            return (i - i2) + j2;
        }
        throw new IllegalArgumentException(C0069b.m36501bQ(j, "fromIndex < 0: "));
    }

    /* renamed from: m */
    public final String m45406m(long j, Charset charset) {
        charset.getClass();
        if (j >= 0 && j <= 2147483647L) {
            long j2 = this.f116403b;
            if (j2 >= j) {
                if (j == 0) {
                    return "";
                }
                bkyc bkycVar = this.f116402a;
                bkycVar.getClass();
                int i = bkycVar.f116434b;
                int i2 = bkycVar.f116435c;
                if (i + j > i2) {
                    return new String(m45419z(j), charset);
                }
                int i3 = (int) j;
                String str = new String(bkycVar.f116433a, i, i3, charset);
                int i4 = i + i3;
                bkycVar.f116434b = i4;
                this.f116403b = j2 - j;
                if (i4 == i2) {
                    this.f116402a = bkycVar.m45436a();
                    bkyd.m45441b(bkycVar);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(C0069b.m36501bQ(j, "byteCount: "));
    }

    /* renamed from: n */
    public final String m45407n() {
        return m45406m(this.f116403b, bkjn.f115147a);
    }

    /* renamed from: o */
    public final String m45408o(long j) {
        return m45406m(j, bkjn.f115147a);
    }

    /* renamed from: q */
    public final bkxt m45410q() {
        return mo45411r(this.f116403b);
    }

    @Override // p000.bkxs
    /* renamed from: r */
    public final bkxt mo45411r(long j) {
        if (j >= 0 && j <= 2147483647L) {
            if (this.f116403b >= j) {
                if (j >= 4096) {
                    bkxt m45413t = m45413t((int) j);
                    mo45417x(j);
                    return m45413t;
                }
                return new bkxt(m45419z(j));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(C0069b.m36501bQ(j, "byteCount: "));
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        bkyc bkycVar = this.f116402a;
        if (bkycVar == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), bkycVar.f116435c - bkycVar.f116434b);
        byteBuffer.put(bkycVar.f116433a, bkycVar.f116434b, min);
        int i = bkycVar.f116434b + min;
        bkycVar.f116434b = i;
        this.f116403b -= min;
        if (i == bkycVar.f116435c) {
            this.f116402a = bkycVar.m45436a();
            bkyd.m45441b(bkycVar);
        }
        return min;
    }

    /* renamed from: s */
    public final bkxt m45412s() {
        long j = this.f116403b;
        if (j <= 2147483647L) {
            return m45413t((int) j);
        }
        throw new IllegalStateException(C0069b.m36501bQ(j, "size > Int.MAX_VALUE: "));
    }

    /* renamed from: t */
    public final bkxt m45413t(int i) {
        if (i == 0) {
            return bkxt.f116404a;
        }
        bkle.m45033E(this.f116403b, 0L, i);
        bkyc bkycVar = this.f116402a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            bkycVar.getClass();
            int i5 = bkycVar.f116435c;
            int i6 = bkycVar.f116434b;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                bkycVar = bkycVar.f116438f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i4];
        int[] iArr = new int[i4 + i4];
        bkyc bkycVar2 = this.f116402a;
        int i7 = 0;
        while (i2 < i) {
            bkycVar2.getClass();
            bArr[i7] = bkycVar2.f116433a;
            i2 += bkycVar2.f116435c - bkycVar2.f116434b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = bkycVar2.f116434b;
            bkycVar2.f116436d = true;
            i7++;
            bkycVar2 = bkycVar2.f116438f;
        }
        return new bkye(bArr, iArr);
    }

    public final String toString() {
        return m45412s().toString();
    }

    /* renamed from: u */
    public final bkyc m45414u(int i) {
        if (i > 0) {
            bkyc bkycVar = this.f116402a;
            if (bkycVar == null) {
                bkyc m45440a = bkyd.m45440a();
                this.f116402a = m45440a;
                m45440a.f116439g = m45440a;
                m45440a.f116438f = m45440a;
                return m45440a;
            }
            bkyc bkycVar2 = bkycVar.f116439g;
            bkycVar2.getClass();
            if (bkycVar2.f116435c + i <= 8192 && bkycVar2.f116437e) {
                return bkycVar2;
            }
            bkyc m45440a2 = bkyd.m45440a();
            bkycVar2.m45439d(m45440a2);
            return m45440a2;
        }
        throw new IllegalArgumentException("unexpected capacity");
    }

    /* renamed from: v */
    public final void m45415v() {
        mo45417x(this.f116403b);
    }

    @Override // p000.bkxs
    /* renamed from: w */
    public final void mo45416w(long j) {
        throw null;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            bkyc m45414u = m45414u(1);
            int i2 = 8192 - m45414u.f116435c;
            byte[] bArr = m45414u.f116433a;
            int min = Math.min(i, i2);
            byteBuffer.get(bArr, m45414u.f116435c, min);
            i -= min;
            m45414u.f116435c += min;
        }
        this.f116403b += remaining;
        return remaining;
    }

    @Override // p000.bkxs
    /* renamed from: x */
    public final void mo45417x(long j) {
        while (j > 0) {
            bkyc bkycVar = this.f116402a;
            if (bkycVar != null) {
                int min = (int) Math.min(j, bkycVar.f116435c - bkycVar.f116434b);
                long j2 = min;
                this.f116403b -= j2;
                j -= j2;
                int i = bkycVar.f116434b + min;
                bkycVar.f116434b = i;
                if (i == bkycVar.f116435c) {
                    this.f116402a = bkycVar.m45436a();
                    bkyd.m45441b(bkycVar);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // p000.bkxs
    /* renamed from: y */
    public final boolean mo45418y(long j) {
        if (this.f116403b >= j) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public final byte[] m45419z(long j) {
        if (j >= 0 && j <= 2147483647L) {
            if (this.f116403b >= j) {
                int i = (int) j;
                byte[] bArr = new byte[i];
                int i2 = 0;
                while (i2 < i) {
                    int m45398e = m45398e(bArr, i2, i - i2);
                    if (m45398e != -1) {
                        i2 += m45398e;
                    } else {
                        throw new EOFException();
                    }
                }
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(C0069b.m36501bQ(j, "byteCount: "));
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, p000.bkyg
    public final void close() {
    }

    @Override // p000.bkxr, p000.bkyf, java.io.Flushable
    public final void flush() {
    }

    @Override // p000.bkxs
    /* renamed from: p */
    public final bkxq mo45409p() {
        return this;
    }
}
