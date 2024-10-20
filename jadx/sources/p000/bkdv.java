package p000;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdv implements Map, Serializable, bkhn {

    /* renamed from: a */
    public static final bkdv f114978a;

    /* renamed from: b */
    public Object[] f114979b;

    /* renamed from: c */
    public Object[] f114980c;

    /* renamed from: d */
    public int[] f114981d;

    /* renamed from: e */
    public int f114982e;

    /* renamed from: f */
    public int f114983f;

    /* renamed from: g */
    public int f114984g;

    /* renamed from: h */
    public boolean f114985h;

    /* renamed from: i */
    private int[] f114986i;

    /* renamed from: j */
    private int f114987j;

    /* renamed from: k */
    private int f114988k;

    /* renamed from: l */
    private bkdx f114989l;

    /* renamed from: m */
    private bkdy f114990m;

    /* renamed from: n */
    private bkdw f114991n;

    static {
        bkdv bkdvVar = new bkdv(0);
        bkdvVar.f114985h = true;
        f114978a = bkdvVar;
    }

    public bkdv() {
        this(8);
    }

    /* renamed from: k */
    private final int m44648k(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.f114988k;
    }

    /* renamed from: l */
    private final void m44649l(int i) {
        Object[] objArr;
        Object[] objArr2 = this.f114979b;
        int length = objArr2.length;
        int i2 = this.f114982e;
        int i3 = length - i2;
        int i4 = i2 - this.f114984g;
        if (i3 < i && i3 + i4 >= i && i4 >= (length >> 2)) {
            m44651n(this.f114986i.length);
            return;
        }
        int i5 = i2 + i;
        if (i5 >= 0) {
            if (i5 > length) {
                int m44298aY = bjwl.m44298aY(length, i5);
                this.f114979b = bjwl.m44341o(objArr2, m44298aY);
                Object[] objArr3 = this.f114980c;
                if (objArr3 != null) {
                    objArr = bjwl.m44341o(objArr3, m44298aY);
                } else {
                    objArr = null;
                }
                this.f114980c = objArr;
                int[] copyOf = Arrays.copyOf(this.f114981d, m44298aY);
                copyOf.getClass();
                this.f114981d = copyOf;
                int m44529x = bkbj.m44529x(m44298aY);
                if (m44529x > this.f114986i.length) {
                    m44651n(m44529x);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    /* renamed from: m */
    private final void m44650m() {
        this.f114983f++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0060, code lost:
    
        r3[r0] = r7;
        r6.f114981d[r2] = r0;
        r2 = r7;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m44651n(int r7) {
        /*
            r6 = this;
            r6.m44650m()
            int r0 = r6.f114982e
            int r1 = r6.f114984g
            r2 = 0
            if (r0 <= r1) goto L37
            java.lang.Object[] r0 = r6.f114980c
            r1 = r2
            r3 = r1
        Le:
            int r4 = r6.f114982e
            if (r1 >= r4) goto L29
            int[] r4 = r6.f114981d
            r4 = r4[r1]
            if (r4 < 0) goto L26
            java.lang.Object[] r4 = r6.f114979b
            r5 = r4[r1]
            r4[r3] = r5
            if (r0 == 0) goto L24
            r4 = r0[r1]
            r0[r3] = r4
        L24:
            int r3 = r3 + 1
        L26:
            int r1 = r1 + 1
            goto Le
        L29:
            java.lang.Object[] r1 = r6.f114979b
            p000.bjwl.m44339m(r1, r3, r4)
            if (r0 == 0) goto L35
            int r1 = r6.f114982e
            p000.bjwl.m44339m(r0, r3, r1)
        L35:
            r6.f114982e = r3
        L37:
            int[] r0 = r6.f114986i
            int r1 = r0.length
            if (r7 == r1) goto L47
            int[] r0 = new int[r7]
            r6.f114986i = r0
            int r7 = p000.bkbj.m44530y(r7)
            r6.f114988k = r7
            goto L4a
        L47:
            p000.bjwl.m44314ao(r0, r2, r2, r1)
        L4a:
            int r7 = r6.f114982e
            if (r2 >= r7) goto L7e
            int r7 = r2 + 1
            java.lang.Object[] r0 = r6.f114979b
            r0 = r0[r2]
            int r0 = r6.m44648k(r0)
            int r1 = r6.f114987j
        L5a:
            int[] r3 = r6.f114986i
            r4 = r3[r0]
            if (r4 != 0) goto L68
            r3[r0] = r7
            int[] r1 = r6.f114981d
            r1[r2] = r0
            r2 = r7
            goto L4a
        L68:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L76
            int r4 = r0 + (-1)
            if (r0 != 0) goto L74
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L5a
        L74:
            r0 = r4
            goto L5a
        L76:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r7.<init>(r0)
            throw r7
        L7e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkdv.m44651n(int):void");
    }

    private final Object writeReplace() {
        if (this.f114985h) {
            return new bkea(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    /* renamed from: a */
    public final int m44652a(Object obj) {
        int i;
        m44656e();
        while (true) {
            int m44648k = m44648k(obj);
            int i2 = this.f114987j;
            int i3 = i2 + i2;
            int length = this.f114986i.length >> 1;
            int i4 = 0;
            while (true) {
                int[] iArr = this.f114986i;
                int i5 = iArr[m44648k];
                if (i5 <= 0) {
                    int i6 = this.f114982e;
                    Object[] objArr = this.f114979b;
                    if (i6 >= objArr.length) {
                        m44649l(1);
                    } else {
                        int i7 = i6 + 1;
                        this.f114982e = i7;
                        objArr[i6] = obj;
                        this.f114981d[i6] = m44648k;
                        iArr[m44648k] = i7;
                        this.f114984g++;
                        m44650m();
                        if (i4 > this.f114987j) {
                            this.f114987j = i4;
                        }
                        return i6;
                    }
                } else {
                    if (C1131ut.m70384u(this.f114979b[i5 - 1], obj)) {
                        return -i5;
                    }
                    if (i3 > length) {
                        i = length;
                    } else {
                        i = i3;
                    }
                    i4++;
                    if (i4 > i) {
                        int length2 = this.f114986i.length;
                        m44651n(length2 + length2);
                        break;
                    }
                    int i8 = m44648k - 1;
                    if (m44648k == 0) {
                        m44648k = this.f114986i.length - 1;
                    } else {
                        m44648k = i8;
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final int m44653b(Object obj) {
        int m44648k = m44648k(obj);
        int i = this.f114987j;
        while (true) {
            int i2 = this.f114986i[m44648k];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (C1131ut.m70384u(this.f114979b[i3], obj)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            int i4 = m44648k - 1;
            if (m44648k == 0) {
                m44648k = this.f114986i.length - 1;
            } else {
                m44648k = i4;
            }
        }
    }

    /* renamed from: c */
    public final int m44654c(Object obj) {
        int i = this.f114982e;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.f114981d[i] >= 0) {
                Object[] objArr = this.f114980c;
                objArr.getClass();
                if (C1131ut.m70384u(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final void clear() {
        m44656e();
        bkde it = new bkif(0, this.f114982e - 1).iterator();
        while (((bkie) it).f115091a) {
            int mo44619a = it.mo44619a();
            int[] iArr = this.f114981d;
            int i = iArr[mo44619a];
            if (i >= 0) {
                this.f114986i[i] = 0;
                iArr[mo44619a] = -1;
            }
        }
        bjwl.m44339m(this.f114979b, 0, this.f114982e);
        Object[] objArr = this.f114980c;
        if (objArr != null) {
            bjwl.m44339m(objArr, 0, this.f114982e);
        }
        this.f114984g = 0;
        this.f114982e = 0;
        m44650m();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (m44653b(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (m44654c(obj) >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final Map m44655d() {
        m44656e();
        this.f114985h = true;
        if (this.f114984g > 0) {
            return this;
        }
        bkdv bkdvVar = f114978a;
        bkdvVar.getClass();
        return bkdvVar;
    }

    /* renamed from: e */
    public final void m44656e() {
        if (!this.f114985h) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        bkdw bkdwVar = this.f114991n;
        if (bkdwVar == null) {
            bkdw bkdwVar2 = new bkdw(this);
            this.f114991n = bkdwVar2;
            return bkdwVar2;
        }
        return bkdwVar;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this.f114984g == map.size() && m44658g(map.entrySet())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:8:0x0021->B:25:?, LOOP_END, SYNTHETIC] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m44657f(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.f114979b
            r0.getClass()
            r1 = 0
            r0[r12] = r1
            java.lang.Object[] r0 = r11.f114980c
            if (r0 == 0) goto Le
            r0[r12] = r1
        Le:
            int[] r0 = r11.f114981d
            r0 = r0[r12]
            int r1 = r11.f114987j
            int r1 = r1 + r1
            int[] r2 = r11.f114986i
            int r2 = r2.length
            int r2 = r2 >> 1
            if (r1 <= r2) goto L1d
            r1 = r2
        L1d:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L21:
            r5 = -1
            if (r0 != 0) goto L29
            int[] r0 = r11.f114986i
            int r0 = r0.length
            int r0 = r0 + r5
            goto L2b
        L29:
            int r0 = r0 + (-1)
        L2b:
            int r4 = r4 + 1
            int r6 = r11.f114987j
            if (r4 <= r6) goto L36
            int[] r0 = r11.f114986i
            r0[r1] = r2
            goto L66
        L36:
            int[] r6 = r11.f114986i
            r7 = r6[r0]
            if (r7 != 0) goto L3f
            r6[r1] = r2
            goto L66
        L3f:
            if (r7 >= 0) goto L46
            r6[r1] = r5
        L43:
            r1 = r0
            r4 = r2
            goto L5f
        L46:
            java.lang.Object[] r6 = r11.f114979b
            int r8 = r7 + (-1)
            r6 = r6[r8]
            int r6 = r11.m44648k(r6)
            int r6 = r6 - r0
            int[] r9 = r11.f114986i
            int r10 = r9.length
            int r10 = r10 + r5
            r6 = r6 & r10
            if (r6 < r4) goto L5f
            r9[r1] = r7
            int[] r4 = r11.f114981d
            r4[r8] = r1
            goto L43
        L5f:
            int r3 = r3 + r5
            if (r3 >= 0) goto L21
            int[] r0 = r11.f114986i
            r0[r1] = r5
        L66:
            int[] r0 = r11.f114981d
            r0[r12] = r5
            int r12 = r11.f114984g
            int r12 = r12 + r5
            r11.f114984g = r12
            r11.m44650m()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkdv.m44657f(int):void");
    }

    /* renamed from: g */
    public final boolean m44658g(Collection collection) {
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!m44659h((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int m44653b = m44653b(obj);
        if (m44653b < 0) {
            return null;
        }
        Object[] objArr = this.f114980c;
        objArr.getClass();
        return objArr[m44653b];
    }

    /* renamed from: h */
    public final boolean m44659h(Map.Entry entry) {
        int m44653b = m44653b(entry.getKey());
        if (m44653b < 0) {
            return false;
        }
        Object[] objArr = this.f114980c;
        objArr.getClass();
        return C1131ut.m70384u(objArr[m44653b], entry.getValue());
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        bkdr bkdrVar = new bkdr(this);
        int i3 = 0;
        while (bkdrVar.hasNext()) {
            int i4 = bkdrVar.f114974b;
            bkdv bkdvVar = bkdrVar.f114973a;
            if (i4 < bkdvVar.f114982e) {
                bkdrVar.f114974b = i4 + 1;
                bkdrVar.f114975c = i4;
                Object obj = bkdvVar.f114979b[i4];
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object[] objArr = bkdrVar.f114973a.f114980c;
                objArr.getClass();
                Object obj2 = objArr[bkdrVar.f114975c];
                if (obj2 != null) {
                    i2 = obj2.hashCode();
                } else {
                    i2 = 0;
                }
                bkdrVar.m44647b();
                i3 += i ^ i2;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i3;
    }

    /* renamed from: i */
    public final boolean m44660i(Object obj) {
        m44656e();
        int m44653b = m44653b(obj);
        if (m44653b < 0) {
            return false;
        }
        m44657f(m44653b);
        return true;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.f114984g == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final Object[] m44661j() {
        Object[] objArr = this.f114980c;
        if (objArr != null) {
            return objArr;
        }
        Object[] objArr2 = new Object[this.f114979b.length];
        this.f114980c = objArr2;
        return objArr2;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        bkdx bkdxVar = this.f114989l;
        if (bkdxVar == null) {
            bkdx bkdxVar2 = new bkdx(this);
            this.f114989l = bkdxVar2;
            return bkdxVar2;
        }
        return bkdxVar;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        m44656e();
        int m44652a = m44652a(obj);
        Object[] m44661j = m44661j();
        if (m44652a < 0) {
            int i = (-m44652a) - 1;
            Object obj3 = m44661j[i];
            m44661j[i] = obj2;
            return obj3;
        }
        m44661j[m44652a] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        m44656e();
        Set<Map.Entry> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            m44649l(entrySet.size());
            for (Map.Entry entry : entrySet) {
                int m44652a = m44652a(entry.getKey());
                Object[] m44661j = m44661j();
                if (m44652a >= 0) {
                    m44661j[m44652a] = entry.getValue();
                } else {
                    int i = (-m44652a) - 1;
                    if (!C1131ut.m70384u(entry.getValue(), m44661j[i])) {
                        m44661j[i] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        m44656e();
        int m44653b = m44653b(obj);
        if (m44653b < 0) {
            return null;
        }
        Object[] objArr = this.f114980c;
        objArr.getClass();
        Object obj2 = objArr[m44653b];
        m44657f(m44653b);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f114984g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f114984g * 3) + 2);
        sb.append("{");
        bkdr bkdrVar = new bkdr(this);
        int i = 0;
        while (bkdrVar.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = bkdrVar.f114974b;
            bkdv bkdvVar = bkdrVar.f114973a;
            if (i2 < bkdvVar.f114982e) {
                bkdrVar.f114974b = i2 + 1;
                bkdrVar.f114975c = i2;
                Object obj = bkdvVar.f114979b[i2];
                if (obj == bkdvVar) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                bkdv bkdvVar2 = bkdrVar.f114973a;
                Object[] objArr = bkdvVar2.f114980c;
                objArr.getClass();
                Object obj2 = objArr[bkdrVar.f114975c];
                if (obj2 == bkdvVar2) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                bkdrVar.m44647b();
                i++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        bkdy bkdyVar = this.f114990m;
        if (bkdyVar == null) {
            bkdy bkdyVar2 = new bkdy(this);
            this.f114990m = bkdyVar2;
            return bkdyVar2;
        }
        return bkdyVar;
    }

    public bkdv(int i) {
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int[] iArr2 = new int[bkbj.m44529x(i)];
        this.f114979b = objArr;
        this.f114980c = null;
        this.f114981d = iArr;
        this.f114986i = iArr2;
        this.f114987j = 2;
        this.f114982e = 0;
        this.f114988k = bkbj.m44530y(iArr2.length);
    }
}
