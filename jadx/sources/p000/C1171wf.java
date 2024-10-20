package p000;

import java.util.Arrays;

/* compiled from: PG */
/* renamed from: wf */
/* loaded from: classes.dex */
public final class C1171wf implements Cloneable {

    /* renamed from: a */
    public /* synthetic */ boolean f185091a;

    /* renamed from: b */
    public /* synthetic */ long[] f185092b;

    /* renamed from: c */
    public /* synthetic */ Object[] f185093c;

    /* renamed from: d */
    public /* synthetic */ int f185094d;

    public C1171wf() {
        throw null;
    }

    /* renamed from: a */
    public final int m71531a(long j) {
        if (this.f185091a) {
            int i = this.f185094d;
            long[] jArr = this.f185092b;
            Object[] objArr = this.f185093c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != C1172wg.f185111a) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.f185091a = false;
            this.f185094d = i2;
        }
        return C1203xk.m72479b(this.f185092b, this.f185094d, j);
    }

    /* renamed from: b */
    public final int m71532b() {
        if (this.f185091a) {
            int i = this.f185094d;
            long[] jArr = this.f185092b;
            Object[] objArr = this.f185093c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != C1172wg.f185111a) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.f185091a = false;
            this.f185094d = i2;
        }
        return this.f185094d;
    }

    /* renamed from: c */
    public final long m71533c(int i) {
        if (i < 0 || i >= this.f185094d) {
            C1123ul.m69975f(C0069b.m36491bG(i, "Expected index to be within 0..size()-1, but was "));
        }
        if (this.f185091a) {
            int i2 = this.f185094d;
            long[] jArr = this.f185092b;
            Object[] objArr = this.f185093c;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != C1172wg.f185111a) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f185091a = false;
            this.f185094d = i3;
        }
        return this.f185092b[i];
    }

    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final C1171wf clone() {
        Object clone = super.clone();
        clone.getClass();
        C1171wf c1171wf = (C1171wf) clone;
        c1171wf.f185092b = (long[]) this.f185092b.clone();
        c1171wf.f185093c = (Object[]) this.f185093c.clone();
        return c1171wf;
    }

    /* renamed from: e */
    public final Object m71535e(long j) {
        Object obj;
        int m72479b = C1203xk.m72479b(this.f185092b, this.f185094d, j);
        if (m72479b >= 0 && (obj = this.f185093c[m72479b]) != C1172wg.f185111a) {
            return obj;
        }
        return null;
    }

    /* renamed from: f */
    public final Object m71536f(long j, Object obj) {
        Object obj2;
        int m72479b = C1203xk.m72479b(this.f185092b, this.f185094d, j);
        if (m72479b >= 0 && (obj2 = this.f185093c[m72479b]) != C1172wg.f185111a) {
            return obj2;
        }
        return obj;
    }

    /* renamed from: g */
    public final Object m71537g(int i) {
        if (i < 0 || i >= this.f185094d) {
            C1123ul.m69975f(C0069b.m36491bG(i, "Expected index to be within 0..size()-1, but was "));
        }
        if (this.f185091a) {
            int i2 = this.f185094d;
            long[] jArr = this.f185092b;
            Object[] objArr = this.f185093c;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != C1172wg.f185111a) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f185091a = false;
            this.f185094d = i3;
        }
        return this.f185093c[i];
    }

    /* renamed from: h */
    public final void m71538h(long j, Object obj) {
        int i = this.f185094d;
        if (i != 0 && j <= this.f185092b[i - 1]) {
            m71540j(j, obj);
            return;
        }
        if (this.f185091a) {
            long[] jArr = this.f185092b;
            if (i >= jArr.length) {
                Object[] objArr = this.f185093c;
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    Object obj2 = objArr[i3];
                    if (obj2 != C1172wg.f185111a) {
                        if (i3 != i2) {
                            jArr[i2] = jArr[i3];
                            objArr[i2] = obj2;
                            objArr[i3] = null;
                        }
                        i2++;
                    }
                }
                this.f185091a = false;
                this.f185094d = i2;
                i = i2;
            }
        }
        long[] jArr2 = this.f185092b;
        if (i >= jArr2.length) {
            int m72482e = C1203xk.m72482e(i + 1);
            long[] copyOf = Arrays.copyOf(jArr2, m72482e);
            copyOf.getClass();
            this.f185092b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f185093c, m72482e);
            copyOf2.getClass();
            this.f185093c = copyOf2;
        }
        this.f185092b[i] = j;
        this.f185093c[i] = obj;
        this.f185094d = i + 1;
    }

    /* renamed from: i */
    public final void m71539i() {
        int i = this.f185094d;
        Object[] objArr = this.f185093c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f185094d = 0;
        this.f185091a = false;
    }

    /* renamed from: j */
    public final void m71540j(long j, Object obj) {
        int m72479b = C1203xk.m72479b(this.f185092b, this.f185094d, j);
        if (m72479b >= 0) {
            this.f185093c[m72479b] = obj;
            return;
        }
        int i = ~m72479b;
        int i2 = this.f185094d;
        if (i < i2) {
            Object[] objArr = this.f185093c;
            if (objArr[i] == C1172wg.f185111a) {
                this.f185092b[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f185091a) {
            long[] jArr = this.f185092b;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.f185093c;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj2 = objArr2[i4];
                    if (obj2 != C1172wg.f185111a) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj2;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.f185091a = false;
                this.f185094d = i3;
                i = ~C1203xk.m72479b(this.f185092b, i3, j);
            }
        }
        int i5 = this.f185094d;
        long[] jArr2 = this.f185092b;
        if (i5 >= jArr2.length) {
            int m72482e = C1203xk.m72482e(i5 + 1);
            long[] copyOf = Arrays.copyOf(jArr2, m72482e);
            copyOf.getClass();
            this.f185092b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f185093c, m72482e);
            copyOf2.getClass();
            this.f185093c = copyOf2;
        }
        int i6 = this.f185094d - i;
        if (i6 != 0) {
            long[] jArr3 = this.f185092b;
            int i7 = i + 1;
            jArr3.getClass();
            jArr3.getClass();
            System.arraycopy(jArr3, i, jArr3, i7, i6);
            Object[] objArr3 = this.f185093c;
            bjwl.m44288aO(objArr3, objArr3, i7, i, this.f185094d);
        }
        this.f185092b[i] = j;
        this.f185093c[i] = obj;
        this.f185094d++;
    }

    /* renamed from: k */
    public final void m71541k(long j) {
        int m72479b = C1203xk.m72479b(this.f185092b, this.f185094d, j);
        if (m72479b >= 0) {
            Object[] objArr = this.f185093c;
            Object obj = objArr[m72479b];
            Object obj2 = C1172wg.f185111a;
            if (obj != obj2) {
                objArr[m72479b] = obj2;
                this.f185091a = true;
            }
        }
    }

    /* renamed from: l */
    public final boolean m71542l(long j) {
        if (m71531a(j) >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m71543m() {
        if (m71532b() == 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        if (m71532b() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f185094d * 28);
        sb.append('{');
        int i = this.f185094d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(m71533c(i2));
            sb.append('=');
            Object m71537g = m71537g(i2);
            if (m71537g != sb) {
                sb.append(m71537g);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C1171wf(int i) {
        if (i == 0) {
            this.f185092b = C1203xk.f187557b;
            this.f185093c = C1203xk.f187558c;
        } else {
            int m72482e = C1203xk.m72482e(i);
            this.f185092b = new long[m72482e];
            this.f185093c = new Object[m72482e];
        }
    }

    public /* synthetic */ C1171wf(byte[] bArr) {
        this(10);
    }
}
