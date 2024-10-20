package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fap {

    /* renamed from: a */
    public int[] f138763a;

    /* renamed from: b */
    public int f138764b;

    public fap(int i) {
        this.f138763a = new int[i];
    }

    /* renamed from: e */
    private final void m52589e(int i, int i2) {
        int[] iArr = this.f138763a;
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        int i4 = i + 1;
        int i5 = iArr[i4];
        int i6 = i2 + 1;
        iArr[i4] = iArr[i6];
        iArr[i6] = i5;
        int i7 = i + 2;
        int i8 = iArr[i7];
        int i9 = i2 + 2;
        iArr[i7] = iArr[i9];
        iArr[i9] = i8;
    }

    /* renamed from: f */
    private final int[] m52590f(int[] iArr) {
        int length = iArr.length;
        int[] copyOf = Arrays.copyOf(iArr, length + length);
        copyOf.getClass();
        this.f138763a = copyOf;
        return copyOf;
    }

    /* renamed from: a */
    public final int m52591a() {
        int[] iArr = this.f138763a;
        int i = this.f138764b - 1;
        this.f138764b = i;
        return iArr[i];
    }

    /* renamed from: b */
    public final void m52592b(int i, int i2, int i3) {
        int i4 = this.f138764b;
        int i5 = i4 + 3;
        int[] iArr = this.f138763a;
        if (i5 >= iArr.length) {
            iArr = m52590f(iArr);
        }
        iArr[i4] = i + i3;
        iArr[i4 + 1] = i2 + i3;
        iArr[i4 + 2] = i3;
        this.f138764b = i5;
    }

    /* renamed from: c */
    public final void m52593c(int i, int i2, int i3, int i4) {
        int i5 = this.f138764b;
        int i6 = i5 + 4;
        int[] iArr = this.f138763a;
        if (i6 >= iArr.length) {
            iArr = m52590f(iArr);
        }
        iArr[i5] = i;
        iArr[i5 + 1] = i2;
        iArr[i5 + 2] = i3;
        iArr[i5 + 3] = i4;
        this.f138764b = i6;
    }

    /* renamed from: d */
    public final void m52594d(int i, int i2) {
        if (i < i2) {
            int i3 = i - 3;
            for (int i4 = i; i4 < i2; i4 += 3) {
                int[] iArr = this.f138763a;
                int i5 = iArr[i4];
                int i6 = iArr[i2];
                if (i5 < i6 || (i5 == i6 && iArr[i4 + 1] <= iArr[i2 + 1])) {
                    i3 += 3;
                    m52589e(i3, i4);
                }
            }
            m52589e(i3 + 3, i2);
            m52594d(i, i3);
            m52594d(i3 + 6, i2);
        }
    }
}
