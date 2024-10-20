package p000;

import java.util.Arrays;

/* compiled from: PG */
/* renamed from: ws */
/* loaded from: classes.dex */
public final class C1184ws {

    /* renamed from: a */
    public Object[] f185587a;

    /* renamed from: b */
    public int f185588b;

    public C1184ws() {
        this((byte[]) null);
    }

    /* renamed from: a */
    public final int m71774a(Object obj) {
        int i = 0;
        if (obj == null) {
            Object[] objArr = this.f185587a;
            int i2 = this.f185588b;
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        Object[] objArr2 = this.f185587a;
        int i3 = this.f185588b;
        while (i < i3) {
            if (obj.equals(objArr2[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: b */
    public final Object m71775b(int i) {
        if (i < 0 || i >= this.f185588b) {
            StringBuilder sb = new StringBuilder("Index ");
            sb.append(i);
            sb.append(" must be in 0..");
            sb.append(this.f185588b - 1);
            C1123ul.m69977h(sb.toString());
        }
        Object[] objArr = this.f185587a;
        Object obj = objArr[i];
        int i2 = this.f185588b;
        if (i != i2 - 1) {
            bjwl.m44288aO(objArr, objArr, i, i + 1, i2);
        }
        int i3 = this.f185588b - 1;
        this.f185588b = i3;
        objArr[i3] = null;
        return obj;
    }

    /* renamed from: c */
    public final void m71776c() {
        bjwl.m44315ap(this.f185587a, null, 0, this.f185588b);
        this.f185588b = 0;
    }

    /* renamed from: d */
    public final void m71777d(Object obj) {
        int i = this.f185588b + 1;
        Object[] objArr = this.f185587a;
        int length = objArr.length;
        if (length < i) {
            Object[] copyOf = Arrays.copyOf(objArr, Math.max(i, (length * 3) / 2));
            copyOf.getClass();
            this.f185587a = copyOf;
        }
        Object[] objArr2 = this.f185587a;
        int i2 = this.f185588b;
        objArr2[i2] = obj;
        this.f185588b = i2 + 1;
    }

    /* renamed from: e */
    public final void m71778e(Object obj) {
        int m71774a = m71774a(obj);
        if (m71774a >= 0) {
            m71775b(m71774a);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1184ws) {
            C1184ws c1184ws = (C1184ws) obj;
            int i = c1184ws.f185588b;
            int i2 = this.f185588b;
            if (i == i2) {
                Object[] objArr = this.f185587a;
                Object[] objArr2 = c1184ws.f185587a;
                bkif m44759p = bkgs.m44759p(0, i2);
                int i3 = m44759p.f115088a;
                int i4 = m44759p.f115089b;
                if (i3 <= i4) {
                    while (C1131ut.m70384u(objArr[i3], objArr2[i3])) {
                        if (i3 != i4) {
                            i3++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object[] objArr = this.f185587a;
        int i2 = this.f185588b;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i3 += i * 31;
        }
        return i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.CharSequence, java.lang.Object] */
    public final String toString() {
        C1020qq c1020qq = new C1020qq(this, 3);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.f185587a;
        int i = this.f185588b;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                Object obj = objArr[i2];
                if (i2 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i2 != 0) {
                    sb.append((CharSequence) ", ");
                }
                sb.append((CharSequence) c1020qq.mo9836a(obj));
                i2++;
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        return sb.toString();
    }

    public C1184ws(int i) {
        this.f185587a = new Object[i];
    }

    public /* synthetic */ C1184ws(byte[] bArr) {
        this(16);
    }
}
