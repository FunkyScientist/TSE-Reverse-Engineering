package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbaz {

    /* renamed from: a */
    transient Object[] f81846a;

    /* renamed from: b */
    transient int[] f81847b;

    /* renamed from: c */
    transient int f81848c;

    /* renamed from: d */
    transient int f81849d;

    /* renamed from: e */
    public transient int[] f81850e;

    /* renamed from: f */
    transient long[] f81851f;

    /* renamed from: g */
    public transient float f81852g;

    /* renamed from: h */
    public transient int f81853h;

    bbaz() {
        m37569l(3);
    }

    /* renamed from: h */
    public static long m37558h(long j, int i) {
        return (j & (-4294967296L)) | (i & 4294967295L);
    }

    /* renamed from: k */
    public static int[] m37559k(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    /* renamed from: a */
    public final int m37560a() {
        if (this.f81848c == 0) {
            return -1;
        }
        return 0;
    }

    /* renamed from: b */
    public final int m37561b(int i) {
        bain.m36849aw(i, this.f81848c);
        return this.f81847b[i];
    }

    /* renamed from: c */
    public final int m37562c() {
        return this.f81850e.length - 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final int m37563d(Object obj) {
        int m37876bL = bbhs.m37876bL(obj);
        int i = this.f81850e[m37562c() & m37876bL];
        while (i != -1) {
            long j = this.f81851f[i];
            if (((int) (j >>> 32)) == m37876bL && C1131ut.m70379p(obj, this.f81846a[i])) {
                return i;
            }
            i = (int) j;
        }
        return -1;
    }

    /* renamed from: e */
    public final int m37564e(int i) {
        int i2 = i + 1;
        if (i2 < this.f81848c) {
            return i2;
        }
        return -1;
    }

    /* renamed from: f */
    public final int m37565f(Object obj, int i) {
        long[] jArr;
        long j;
        int m37562c = m37562c() & i;
        int i2 = this.f81850e[m37562c];
        if (i2 != -1) {
            int i3 = -1;
            while (true) {
                if (((int) (this.f81851f[i2] >>> 32)) == i && C1131ut.m70379p(obj, this.f81846a[i2])) {
                    int[] iArr = this.f81847b;
                    int i4 = iArr[i2];
                    if (i3 == -1) {
                        this.f81850e[m37562c] = (int) this.f81851f[i2];
                    } else {
                        long[] jArr2 = this.f81851f;
                        jArr2[i3] = m37558h(jArr2[i3], (int) jArr2[i2]);
                    }
                    int i5 = this.f81848c - 1;
                    if (i2 < i5) {
                        Object[] objArr = this.f81846a;
                        objArr[i2] = objArr[i5];
                        iArr[i2] = iArr[i5];
                        objArr[i5] = null;
                        iArr[i5] = 0;
                        long[] jArr3 = this.f81851f;
                        long j2 = jArr3[i5];
                        jArr3[i2] = j2;
                        jArr3[i5] = -1;
                        int m37562c2 = m37562c() & ((int) (j2 >>> 32));
                        int[] iArr2 = this.f81850e;
                        int i6 = iArr2[m37562c2];
                        if (i6 == i5) {
                            iArr2[m37562c2] = i2;
                        } else {
                            while (true) {
                                jArr = this.f81851f;
                                j = jArr[i6];
                                int i7 = (int) j;
                                if (i7 == i5) {
                                    break;
                                }
                                i6 = i7;
                            }
                            jArr[i6] = m37558h(j, i2);
                        }
                    } else {
                        this.f81846a[i2] = null;
                        iArr[i2] = 0;
                        this.f81851f[i2] = -1;
                    }
                    this.f81848c--;
                    this.f81849d++;
                    return i4;
                }
                int i8 = (int) this.f81851f[i2];
                if (i8 == -1) {
                    break;
                }
                i3 = i2;
                i2 = i8;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final int m37566g(int i) {
        return m37565f(this.f81846a[i], (int) (this.f81851f[i] >>> 32));
    }

    /* renamed from: i */
    public final Object m37567i(int i) {
        bain.m36849aw(i, this.f81848c);
        return this.f81846a[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final void m37568j(int i, int i2) {
        bain.m36849aw(i, this.f81848c);
        this.f81847b[i] = i2;
    }

    /* renamed from: l */
    final void m37569l(int i) {
        int m37877bM = bbhs.m37877bM(i);
        this.f81850e = m37559k(m37877bM);
        this.f81852g = 1.0f;
        this.f81846a = new Object[i];
        this.f81847b = new int[i];
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        this.f81851f = jArr;
        this.f81853h = Math.max(1, m37877bM);
    }

    public bbaz(int i) {
        m37569l(i);
    }
}
