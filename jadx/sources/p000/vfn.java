package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfn {

    /* renamed from: a */
    public int f183011a;

    /* renamed from: b */
    public Object f183012b;

    public vfn() {
    }

    /* renamed from: a */
    public final void m70893a(int i) {
        Object obj = this.f183012b;
        if (obj != null && this.f183011a != i) {
            this.f183011a = i;
            ((C0951ob) obj).f164235a.setPadding(0, i, 0, 0);
        }
    }

    /* renamed from: b */
    public final void m70894b(C0951ob c0951ob) {
        c0951ob.getClass();
        this.f183012b = c0951ob;
        m70893a(this.f183011a);
    }

    /* renamed from: c */
    public final void m70895c() {
        this.f183012b = null;
        this.f183011a = 0;
    }

    /* renamed from: d */
    public final oez m70896d() {
        int i;
        Object obj = this.f183012b;
        if (obj != null && (i = this.f183011a) != 0) {
            return new obh((batz) obj, i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f183012b == null) {
            sb.append(" filesAlreadyInStorage");
        }
        if (this.f183011a == 0) {
            sb.append(" loadResult");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: e */
    public final long m70897e(int i) {
        if (i >= 0 && i < this.f183011a) {
            return ((long[]) this.f183012b)[i];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i + ", size is " + this.f183011a);
    }

    /* renamed from: f */
    public final void m70898f(long j) {
        int i = this.f183011a;
        long[] jArr = (long[]) this.f183012b;
        if (i == jArr.length) {
            this.f183012b = Arrays.copyOf(jArr, i + i);
        }
        Object obj = this.f183012b;
        int i2 = this.f183011a;
        this.f183011a = i2 + 1;
        ((long[]) obj)[i2] = j;
    }

    /* renamed from: g */
    public final void m70899g(long[] jArr) {
        int i = this.f183011a;
        int length = jArr.length;
        int i2 = i + length;
        long[] jArr2 = (long[]) this.f183012b;
        int length2 = jArr2.length;
        if (i2 > length2) {
            this.f183012b = Arrays.copyOf(jArr2, Math.max(length2 + length2, i2));
        }
        System.arraycopy(jArr, 0, this.f183012b, this.f183011a, length);
        this.f183011a = i2;
    }

    /* renamed from: h */
    public final bbrf m70900h() {
        if (this.f183011a == 0) {
            return bbrf.f83376a;
        }
        return new bbrf((int[]) this.f183012b, 0, this.f183011a);
    }

    /* renamed from: i */
    public final void m70901i(int i) {
        int i2 = this.f183011a;
        int i3 = i2 + 1;
        int[] iArr = (int[]) this.f183012b;
        int length = iArr.length;
        if (i3 > length) {
            int i4 = length + (length >> 1) + 1;
            if (i4 < i3) {
                int highestOneBit = Integer.highestOneBit(i2);
                i4 = highestOneBit + highestOneBit;
            }
            if (i4 < 0) {
                i4 = Integer.MAX_VALUE;
            }
            this.f183012b = Arrays.copyOf(iArr, i4);
        }
        Object obj = this.f183012b;
        int i5 = this.f183011a;
        ((int[]) obj)[i5] = i;
        this.f183011a = i5 + 1;
    }

    /* renamed from: j */
    public final void m70902j() {
        this.f183012b = null;
        this.f183011a = 0;
    }

    public vfn(byte[] bArr) {
        this.f183011a = -1;
    }

    public vfn(int i, byte[] bArr) {
        this.f183011a = 0;
        this.f183012b = new int[i];
    }

    public vfn(byte[] bArr, byte[] bArr2) {
        this(32);
    }

    public vfn(int i) {
        this.f183012b = new long[i];
    }
}
