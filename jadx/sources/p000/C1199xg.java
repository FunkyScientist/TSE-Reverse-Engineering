package p000;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: PG */
/* renamed from: xg */
/* loaded from: classes.dex */
public class C1199xg {

    /* renamed from: a */
    private int[] f187153a;

    /* renamed from: b */
    private Object[] f187154b;

    /* renamed from: d */
    public int f187155d;

    public C1199xg() {
        throw null;
    }

    /* renamed from: a */
    private final int m72298a(Object obj, int i) {
        int i2 = this.f187155d;
        if (i2 == 0) {
            return -1;
        }
        int m72478a = C1203xk.m72478a(this.f187153a, i2, i);
        if (m72478a < 0) {
            return m72478a;
        }
        if (C1131ut.m70384u(obj, this.f187154b[m72478a + m72478a])) {
            return m72478a;
        }
        int i3 = m72478a + 1;
        while (i3 < i2 && this.f187153a[i3] == i) {
            if (C1131ut.m70384u(obj, this.f187154b[i3 + i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = m72478a - 1; i4 >= 0 && this.f187153a[i4] == i; i4--) {
            if (C1131ut.m70384u(obj, this.f187154b[i4 + i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    /* renamed from: j */
    private final int m72299j() {
        int i = this.f187155d;
        if (i == 0) {
            return -1;
        }
        int m72478a = C1203xk.m72478a(this.f187153a, i, 0);
        if (m72478a < 0) {
            return m72478a;
        }
        if (this.f187154b[m72478a + m72478a] == null) {
            return m72478a;
        }
        int i2 = m72478a + 1;
        while (i2 < i && this.f187153a[i2] == 0) {
            if (this.f187154b[i2 + i2] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = m72478a - 1; i3 >= 0 && this.f187153a[i3] == 0; i3--) {
            if (this.f187154b[i3 + i3] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    /* renamed from: b */
    public final int m72300b(Object obj) {
        int i = this.f187155d;
        int i2 = i + i;
        Object[] objArr = this.f187154b;
        if (obj == null) {
            for (int i3 = 1; i3 < i2; i3 += 2) {
                if (objArr[i3] == null) {
                    return i3 >> 1;
                }
            }
            return -1;
        }
        for (int i4 = 1; i4 < i2; i4 += 2) {
            if (C1131ut.m70384u(obj, objArr[i4])) {
                return i4 >> 1;
            }
        }
        return -1;
    }

    /* renamed from: c */
    public final int m72301c(Object obj) {
        if (obj == null) {
            return m72299j();
        }
        return m72298a(obj, obj.hashCode());
    }

    public void clear() {
        if (this.f187155d > 0) {
            this.f187153a = C1203xk.f187556a;
            this.f187154b = C1203xk.f187558c;
            this.f187155d = 0;
        }
    }

    public final boolean containsKey(Object obj) {
        if (m72301c(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final boolean containsValue(Object obj) {
        if (m72300b(obj) >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final Object m72302d(int i) {
        if (i < 0 || i >= this.f187155d) {
            C1123ul.m69975f(C0069b.m36491bG(i, "Expected index to be within 0..size()-1, but was "));
        }
        return this.f187154b[i + i];
    }

    /* renamed from: e */
    public Object mo61980e(int i) {
        if (i < 0 || i >= this.f187155d) {
            C1123ul.m69975f(C0069b.m36491bG(i, "Expected index to be within 0..size()-1, but was "));
        }
        Object[] objArr = this.f187154b;
        int i2 = i + i;
        Object obj = objArr[i2 + 1];
        int i3 = this.f187155d;
        if (i3 <= 1) {
            clear();
        } else {
            int i4 = i3 - 1;
            int[] iArr = this.f187153a;
            int length = iArr.length;
            int i5 = 8;
            if (length > 8 && i3 < length / 3) {
                if (i3 > 8) {
                    i5 = i3 + (i3 >> 1);
                }
                int[] copyOf = Arrays.copyOf(iArr, i5);
                copyOf.getClass();
                this.f187153a = copyOf;
                Object[] copyOf2 = Arrays.copyOf(this.f187154b, i5 + i5);
                copyOf2.getClass();
                this.f187154b = copyOf2;
                if (i3 == this.f187155d) {
                    if (i > 0) {
                        bjwl.m44287aN(iArr, this.f187153a, 0, 0, i);
                        bjwl.m44288aO(objArr, this.f187154b, 0, 0, i2);
                    }
                    if (i < i4) {
                        int i6 = i + 1;
                        bjwl.m44287aN(iArr, this.f187153a, i, i6, i3);
                        bjwl.m44288aO(objArr, this.f187154b, i2, i6 + i6, i3 + i3);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (i < i4) {
                    int i7 = i + 1;
                    bjwl.m44287aN(iArr, iArr, i, i7, i3);
                    Object[] objArr2 = this.f187154b;
                    bjwl.m44288aO(objArr2, objArr2, i2, i7 + i7, i3 + i3);
                }
                Object[] objArr3 = this.f187154b;
                int i8 = i4 + i4;
                objArr3[i8] = null;
                objArr3[i8 + 1] = null;
            }
            if (i3 == this.f187155d) {
                this.f187155d = i4;
            } else {
                throw new ConcurrentModificationException();
            }
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof C1199xg) {
                int i = this.f187155d;
                C1199xg c1199xg = (C1199xg) obj;
                if (i != c1199xg.f187155d) {
                    return false;
                }
                for (int i2 = 0; i2 < i; i2++) {
                    Object m72302d = m72302d(i2);
                    Object m72303g = m72303g(i2);
                    Object obj2 = c1199xg.get(m72302d);
                    if (m72303g == null) {
                        if (obj2 != null || !c1199xg.containsKey(m72302d)) {
                            return false;
                        }
                    } else if (!C1131ut.m70384u(m72303g, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f187155d != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.f187155d;
            for (int i4 = 0; i4 < i3; i4++) {
                Object m72302d2 = m72302d(i4);
                Object m72303g2 = m72303g(i4);
                Map map = (Map) obj;
                Object obj3 = map.get(m72302d2);
                if (m72303g2 == null) {
                    if (obj3 != null || !map.containsKey(m72302d2)) {
                        return false;
                    }
                } else if (!C1131ut.m70384u(m72303g2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    /* renamed from: f */
    public Object mo61981f(int i, Object obj) {
        if (i < 0 || i >= this.f187155d) {
            C1123ul.m69975f(C0069b.m36491bG(i, "Expected index to be within 0..size()-1, but was "));
        }
        Object[] objArr = this.f187154b;
        int i2 = i + i + 1;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    /* renamed from: g */
    public final Object m72303g(int i) {
        if (i < 0 || i >= this.f187155d) {
            C1123ul.m69975f(C0069b.m36491bG(i, "Expected index to be within 0..size()-1, but was "));
        }
        return this.f187154b[i + i + 1];
    }

    public final Object get(Object obj) {
        int m72301c = m72301c(obj);
        if (m72301c >= 0) {
            return this.f187154b[m72301c + m72301c + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int m72301c = m72301c(obj);
        if (m72301c >= 0) {
            return this.f187154b[m72301c + m72301c + 1];
        }
        return obj2;
    }

    /* renamed from: h */
    public final void m72304h(int i) {
        int i2 = this.f187155d;
        int[] iArr = this.f187153a;
        if (iArr.length < i) {
            int[] copyOf = Arrays.copyOf(iArr, i);
            copyOf.getClass();
            this.f187153a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f187154b, i + i);
            copyOf2.getClass();
            this.f187154b = copyOf2;
        }
        if (this.f187155d == i2) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public int hashCode() {
        int i;
        int[] iArr = this.f187153a;
        Object[] objArr = this.f187154b;
        int i2 = this.f187155d;
        int i3 = 1;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            Object obj = objArr[i3];
            int i6 = iArr[i4];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i5 += i ^ i6;
            i4++;
            i3 += 2;
        }
        return i5;
    }

    /* renamed from: i */
    public void mo61982i(C1199xg c1199xg) {
        int i = c1199xg.f187155d;
        m72304h(this.f187155d + i);
        if (this.f187155d == 0) {
            if (i > 0) {
                bjwl.m44287aN(c1199xg.f187153a, this.f187153a, 0, 0, i);
                bjwl.m44288aO(c1199xg.f187154b, this.f187154b, 0, 0, i + i);
                this.f187155d = i;
                return;
            }
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            put(c1199xg.m72302d(i2), c1199xg.m72303g(i2));
        }
    }

    public final boolean isEmpty() {
        if (this.f187155d <= 0) {
            return true;
        }
        return false;
    }

    public Object put(Object obj, Object obj2) {
        int i;
        int m72299j;
        int i2 = this.f187155d;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        if (obj != null) {
            m72299j = m72298a(obj, i);
        } else {
            m72299j = m72299j();
        }
        if (m72299j >= 0) {
            int i3 = m72299j + m72299j + 1;
            Object[] objArr = this.f187154b;
            Object obj3 = objArr[i3];
            objArr[i3] = obj2;
            return obj3;
        }
        int i4 = ~m72299j;
        int[] iArr = this.f187153a;
        if (i2 >= iArr.length) {
            int i5 = 8;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i5 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i5);
            copyOf.getClass();
            this.f187153a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f187154b, i5 + i5);
            copyOf2.getClass();
            this.f187154b = copyOf2;
            if (i2 != this.f187155d) {
                throw new ConcurrentModificationException();
            }
        }
        if (i4 < i2) {
            int[] iArr2 = this.f187153a;
            int i6 = i4 + 1;
            bjwl.m44287aN(iArr2, iArr2, i6, i4, i2);
            Object[] objArr2 = this.f187154b;
            int i7 = this.f187155d;
            bjwl.m44288aO(objArr2, objArr2, i6 + i6, i4 + i4, i7 + i7);
        }
        int i8 = this.f187155d;
        if (i2 == i8) {
            int[] iArr3 = this.f187153a;
            if (i4 < iArr3.length) {
                iArr3[i4] = i;
                Object[] objArr3 = this.f187154b;
                int i9 = i4 + i4;
                objArr3[i9] = obj;
                objArr3[i9 + 1] = obj2;
                this.f187155d = i8 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 == null) {
            return put(obj, obj2);
        }
        return obj3;
    }

    public final Object remove(Object obj) {
        int m72301c = m72301c(obj);
        if (m72301c >= 0) {
            return mo61980e(m72301c);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int m72301c = m72301c(obj);
        if (m72301c >= 0) {
            return mo61981f(m72301c, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f187155d;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f187155d * 28);
        sb.append('{');
        int i = this.f187155d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object m72302d = m72302d(i2);
            if (m72302d != sb) {
                sb.append(m72302d);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object m72303g = m72303g(i2);
            if (m72303g != sb) {
                sb.append(m72303g);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C1199xg(int i) {
        this.f187153a = i == 0 ? C1203xk.f187556a : new int[i];
        this.f187154b = i == 0 ? C1203xk.f187558c : new Object[i + i];
    }

    public final boolean remove(Object obj, Object obj2) {
        int m72301c = m72301c(obj);
        if (m72301c < 0 || !C1131ut.m70384u(obj2, m72303g(m72301c))) {
            return false;
        }
        mo61980e(m72301c);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int m72301c = m72301c(obj);
        if (m72301c < 0 || !C1131ut.m70384u(obj2, m72303g(m72301c))) {
            return false;
        }
        mo61981f(m72301c, obj3);
        return true;
    }

    public /* synthetic */ C1199xg(byte[] bArr) {
        this(0);
    }
}
