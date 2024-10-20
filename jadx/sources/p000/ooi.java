package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ooi implements Cloneable {

    /* renamed from: d */
    private static final int[] f165097d = new int[0];

    /* renamed from: e */
    private static final long[] f165098e = new long[0];

    /* renamed from: a */
    public long[] f165099a;

    /* renamed from: b */
    public int[] f165100b;

    /* renamed from: c */
    public int f165101c;

    public ooi() {
        this(10);
    }

    /* renamed from: h */
    private final void m64978h(int i) {
        long[] jArr = this.f165099a;
        int m7354f = _371.m7354f(i);
        this.f165099a = Arrays.copyOf(jArr, m7354f);
        this.f165100b = Arrays.copyOf(this.f165100b, m7354f);
    }

    /* renamed from: a */
    public final int m64979a(long j) {
        return m64980b(j, 0);
    }

    /* renamed from: b */
    public final int m64980b(long j, int i) {
        int binarySearch = Arrays.binarySearch(this.f165099a, 0, this.f165101c, j);
        if (binarySearch < 0) {
            return i;
        }
        return this.f165100b[binarySearch];
    }

    /* renamed from: c */
    public final int m64981c(long j) {
        return Arrays.binarySearch(this.f165099a, 0, this.f165101c, j);
    }

    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final ooi clone() {
        try {
            ooi ooiVar = (ooi) super.clone();
            try {
                ooiVar.f165099a = (long[]) this.f165099a.clone();
                ooiVar.f165100b = (int[]) this.f165100b.clone();
                return ooiVar;
            } catch (CloneNotSupportedException unused) {
                return ooiVar;
            }
        } catch (CloneNotSupportedException unused2) {
            return null;
        }
    }

    /* renamed from: e */
    public final void m64983e(long j, int i) {
        int i2 = this.f165101c;
        if (i2 != 0 && j <= this.f165099a[i2 - 1]) {
            m64985g(j, i);
            return;
        }
        if (i2 >= this.f165099a.length) {
            m64978h(i2 + 1);
        }
        this.f165099a[i2] = j;
        this.f165100b[i2] = i;
        this.f165101c = i2 + 1;
    }

    /* renamed from: f */
    public final void m64984f() {
        this.f165101c = 0;
    }

    /* renamed from: g */
    public final void m64985g(long j, int i) {
        int binarySearch = Arrays.binarySearch(this.f165099a, 0, this.f165101c, j);
        if (binarySearch >= 0) {
            this.f165100b[binarySearch] = i;
            return;
        }
        int i2 = ~binarySearch;
        int i3 = this.f165101c;
        if (i3 >= this.f165099a.length) {
            m64978h(i3 + 1);
        }
        int i4 = this.f165101c - i2;
        if (i4 != 0) {
            long[] jArr = this.f165099a;
            int i5 = i2 + 1;
            System.arraycopy(jArr, i2, jArr, i5, i4);
            int[] iArr = this.f165100b;
            System.arraycopy(iArr, i2, iArr, i5, this.f165101c - i2);
        }
        this.f165099a[i2] = j;
        this.f165100b[i2] = i;
        this.f165101c++;
    }

    public final String toString() {
        int i = this.f165101c;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        for (int i2 = 0; i2 < this.f165101c; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(this.f165099a[i2]);
            sb.append('=');
            sb.append(this.f165100b[i2]);
        }
        sb.append('}');
        return sb.toString();
    }

    public ooi(int i) {
        if (i == 0) {
            this.f165099a = f165098e;
            this.f165100b = f165097d;
        } else {
            int m7354f = _371.m7354f(i);
            this.f165099a = new long[m7354f];
            this.f165100b = new int[m7354f];
        }
        this.f165101c = 0;
    }
}
