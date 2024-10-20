package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jby {

    /* renamed from: a */
    public int f150852a;

    /* renamed from: b */
    public int f150853b;

    /* renamed from: c */
    private Object f150854c;

    /* renamed from: d */
    private Object f150855d;

    public jby() {
        this.f150852a = -1;
    }

    /* renamed from: j */
    private final Object m59604j(long j, boolean z) {
        long j2 = Long.MAX_VALUE;
        Object obj = null;
        while (this.f150852a > 0) {
            long j3 = j - ((long[]) this.f150854c)[this.f150853b];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            obj = m59605k();
            j2 = j3;
        }
        return obj;
    }

    /* renamed from: k */
    private final Object m59605k() {
        boolean z;
        if (this.f150852a > 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        Object obj = this.f150855d;
        int i = this.f150853b;
        Object[] objArr = (Object[]) obj;
        Object obj2 = objArr[i];
        objArr[i] = null;
        this.f150853b = (i + 1) % objArr.length;
        this.f150852a--;
        return obj2;
    }

    /* renamed from: a */
    public final jbz m59606a() {
        int i = this.f150852a;
        Object obj = this.f150854c;
        return new jbz(i, (String) obj, (String) this.f150855d, this.f150853b);
    }

    /* renamed from: b */
    public final void m59607b(String str) {
        String m55289g = hfs.m55289g(str);
        boolean z = true;
        if (m55289g != null && !hfs.m55291i(m55289g)) {
            z = false;
        }
        hiz.m55481c(z, "Not an audio MIME type: ".concat(String.valueOf(m55289g)));
        this.f150854c = m55289g;
    }

    /* renamed from: c */
    public final void m59608c(String str) {
        String m55289g = hfs.m55289g(str);
        boolean z = true;
        if (m55289g != null && !hfs.m55294l(m55289g)) {
            z = false;
        }
        hiz.m55481c(z, "Not a video MIME type: ".concat(String.valueOf(m55289g)));
        this.f150855d = m55289g;
    }

    /* renamed from: d */
    public final synchronized int m59609d() {
        return this.f150852a;
    }

    /* renamed from: e */
    public final synchronized Object m59610e(long j) {
        return m59604j(j, false);
    }

    /* renamed from: f */
    public final synchronized Object m59611f() {
        if (this.f150852a == 0) {
            return null;
        }
        return m59605k();
    }

    /* renamed from: g */
    public final synchronized Object m59612g(long j) {
        return m59604j(j, true);
    }

    /* renamed from: h */
    public final synchronized void m59613h(long j, Object obj) {
        if (this.f150852a > 0) {
            if (j <= ((long[]) this.f150854c)[((this.f150853b + r0) - 1) % ((Object[]) this.f150855d).length]) {
                m59614i();
            }
        }
        int length = ((Object[]) this.f150855d).length;
        if (this.f150852a >= length) {
            int i = length + length;
            long[] jArr = new long[i];
            Object[] objArr = new Object[i];
            int i2 = this.f150853b;
            int i3 = length - i2;
            System.arraycopy(this.f150854c, i2, jArr, 0, i3);
            System.arraycopy(this.f150855d, this.f150853b, objArr, 0, i3);
            int i4 = this.f150853b;
            if (i4 > 0) {
                System.arraycopy(this.f150854c, 0, jArr, i3, i4);
                System.arraycopy(this.f150855d, 0, objArr, i3, this.f150853b);
            }
            this.f150854c = jArr;
            this.f150855d = objArr;
            this.f150853b = 0;
        }
        int i5 = this.f150853b;
        int i6 = this.f150852a;
        Object obj2 = this.f150855d;
        int length2 = (i5 + i6) % ((Object[]) obj2).length;
        ((long[]) this.f150854c)[length2] = j;
        ((Object[]) obj2)[length2] = obj;
        this.f150852a = i6 + 1;
    }

    /* renamed from: i */
    public final synchronized void m59614i() {
        this.f150853b = 0;
        this.f150852a = 0;
        Arrays.fill((Object[]) this.f150855d, (Object) null);
    }

    public jby(jbz jbzVar) {
        this.f150852a = jbzVar.f150856a;
        this.f150854c = jbzVar.f150857b;
        this.f150855d = jbzVar.f150858c;
        this.f150853b = jbzVar.f150859d;
    }

    public jby(byte[] bArr) {
        this.f150854c = new long[10];
        this.f150855d = new Object[10];
    }
}
