package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bate extends AbstractMap implements Serializable, baqi {

    /* renamed from: a */
    transient Object[] f81504a;

    /* renamed from: b */
    transient Object[] f81505b;

    /* renamed from: c */
    transient int f81506c;

    /* renamed from: d */
    transient int f81507d;

    /* renamed from: e */
    public transient int f81508e;

    /* renamed from: f */
    public transient int[] f81509f;

    /* renamed from: g */
    public transient baqi f81510g;

    /* renamed from: h */
    private transient int[] f81511h;

    /* renamed from: i */
    private transient int[] f81512i;

    /* renamed from: j */
    private transient int[] f81513j;

    /* renamed from: k */
    private transient int[] f81514k;

    /* renamed from: l */
    private transient int f81515l;

    /* renamed from: m */
    private transient int[] f81516m;

    /* renamed from: n */
    private transient Set f81517n;

    /* renamed from: o */
    private transient Set f81518o;

    /* renamed from: p */
    private transient Set f81519p;

    public bate(int i) {
        m37314h(i);
    }

    /* renamed from: n */
    private final int m37298n(int i) {
        return i & (this.f81511h.length - 1);
    }

    /* renamed from: o */
    private final void m37299o(int i, int i2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int m37298n = m37298n(i2);
        int[] iArr = this.f81511h;
        int i3 = iArr[m37298n];
        if (i3 == i) {
            int[] iArr2 = this.f81513j;
            iArr[m37298n] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i4 = this.f81513j[i3];
        while (true) {
            int i5 = i3;
            i3 = i4;
            if (i3 != -1) {
                if (i3 == i) {
                    int[] iArr3 = this.f81513j;
                    iArr3[i5] = iArr3[i];
                    iArr3[i] = -1;
                    return;
                }
                i4 = this.f81513j[i3];
            } else {
                throw new AssertionError("Expected to find entry with key ".concat(String.valueOf(String.valueOf(this.f81504a[i]))));
            }
        }
    }

    /* renamed from: p */
    private final void m37300p(int i, int i2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int m37298n = m37298n(i2);
        int[] iArr = this.f81512i;
        int i3 = iArr[m37298n];
        if (i3 == i) {
            int[] iArr2 = this.f81514k;
            iArr[m37298n] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i4 = this.f81514k[i3];
        while (true) {
            int i5 = i3;
            i3 = i4;
            if (i3 != -1) {
                if (i3 == i) {
                    int[] iArr3 = this.f81514k;
                    iArr3[i5] = iArr3[i];
                    iArr3[i] = -1;
                    return;
                }
                i4 = this.f81514k[i3];
            } else {
                throw new AssertionError("Expected to find entry with value ".concat(String.valueOf(String.valueOf(this.f81505b[i]))));
            }
        }
    }

    /* renamed from: q */
    private final void m37301q(int i) {
        int length = this.f81513j.length;
        if (length < i) {
            int m37336e = batn.m37336e(length, i);
            this.f81504a = Arrays.copyOf(this.f81504a, m37336e);
            this.f81505b = Arrays.copyOf(this.f81505b, m37336e);
            this.f81513j = m37307w(this.f81513j, m37336e);
            this.f81514k = m37307w(this.f81514k, m37336e);
            this.f81516m = m37307w(this.f81516m, m37336e);
            this.f81509f = m37307w(this.f81509f, m37336e);
        }
        if (this.f81511h.length < i) {
            int m37877bM = bbhs.m37877bM(i);
            this.f81511h = m37306v(m37877bM);
            this.f81512i = m37306v(m37877bM);
            for (int i2 = 0; i2 < this.f81506c; i2++) {
                int m37298n = m37298n(bbhs.m37876bL(this.f81504a[i2]));
                int[] iArr = this.f81513j;
                int[] iArr2 = this.f81511h;
                iArr[i2] = iArr2[m37298n];
                iArr2[m37298n] = i2;
                int m37298n2 = m37298n(bbhs.m37876bL(this.f81505b[i2]));
                int[] iArr3 = this.f81514k;
                int[] iArr4 = this.f81512i;
                iArr3[i2] = iArr4[m37298n2];
                iArr4[m37298n2] = i2;
            }
        }
    }

    /* renamed from: r */
    private final void m37302r(int i, int i2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int m37298n = m37298n(i2);
        int[] iArr = this.f81513j;
        int[] iArr2 = this.f81511h;
        iArr[i] = iArr2[m37298n];
        iArr2[m37298n] = i;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        m37314h(16);
        bbhs.m37841ac(this, objectInputStream, readInt);
    }

    /* renamed from: s */
    private final void m37303s(int i, int i2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int m37298n = m37298n(i2);
        int[] iArr = this.f81514k;
        int[] iArr2 = this.f81512i;
        iArr[i] = iArr2[m37298n];
        iArr2[m37298n] = i;
    }

    /* renamed from: t */
    private final void m37304t(int i, int i2, int i3) {
        boolean z;
        int i4;
        int i5;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        m37299o(i, i2);
        m37300p(i, i3);
        m37305u(this.f81516m[i], this.f81509f[i]);
        int i6 = this.f81506c - 1;
        if (i6 != i) {
            int i7 = this.f81516m[i6];
            int i8 = this.f81509f[i6];
            m37305u(i7, i);
            m37305u(i, i8);
            Object[] objArr = this.f81504a;
            Object obj = objArr[i6];
            Object[] objArr2 = this.f81505b;
            Object obj2 = objArr2[i6];
            objArr[i] = obj;
            objArr2[i] = obj2;
            int m37298n = m37298n(bbhs.m37876bL(obj));
            int[] iArr = this.f81511h;
            int i9 = iArr[m37298n];
            if (i9 == i6) {
                iArr[m37298n] = i;
            } else {
                int i10 = this.f81513j[i9];
                while (true) {
                    i4 = i9;
                    i9 = i10;
                    if (i9 == i6) {
                        break;
                    } else {
                        i10 = this.f81513j[i9];
                    }
                }
                this.f81513j[i4] = i;
            }
            int[] iArr2 = this.f81513j;
            iArr2[i] = iArr2[i6];
            iArr2[i6] = -1;
            int m37298n2 = m37298n(bbhs.m37876bL(obj2));
            int[] iArr3 = this.f81512i;
            int i11 = iArr3[m37298n2];
            if (i11 == i6) {
                iArr3[m37298n2] = i;
            } else {
                int i12 = this.f81514k[i11];
                while (true) {
                    i5 = i11;
                    i11 = i12;
                    if (i11 == i6) {
                        break;
                    } else {
                        i12 = this.f81514k[i11];
                    }
                }
                this.f81514k[i5] = i;
            }
            int[] iArr4 = this.f81514k;
            iArr4[i] = iArr4[i6];
            iArr4[i6] = -1;
        }
        Object[] objArr3 = this.f81504a;
        int i13 = this.f81506c - 1;
        objArr3[i13] = null;
        this.f81505b[i13] = null;
        this.f81506c = i13;
        this.f81507d++;
    }

    /* renamed from: u */
    private final void m37305u(int i, int i2) {
        if (i == -2) {
            this.f81508e = i2;
        } else {
            this.f81509f[i] = i2;
        }
        if (i2 == -2) {
            this.f81515l = i;
        } else {
            this.f81516m[i2] = i;
        }
    }

    /* renamed from: v */
    private static int[] m37306v(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    /* renamed from: w */
    private static int[] m37307w(int[] iArr, int i) {
        int length = iArr.length;
        int[] copyOf = Arrays.copyOf(iArr, i);
        Arrays.fill(copyOf, length, i, -1);
        return copyOf;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        bbhs.m37843ae(this, objectOutputStream);
    }

    /* renamed from: a */
    final int m37308a(Object obj, int i, int[] iArr, int[] iArr2, Object[] objArr) {
        int i2 = iArr[m37298n(i)];
        while (i2 != -1) {
            if (C1131ut.m70379p(objArr[i2], obj)) {
                return i2;
            }
            i2 = iArr2[i2];
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m37309b(Object obj) {
        return m37310c(obj, bbhs.m37876bL(obj));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final int m37310c(Object obj, int i) {
        return m37308a(obj, i, this.f81511h, this.f81513j, this.f81504a);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.f81504a, 0, this.f81506c, (Object) null);
        Arrays.fill(this.f81505b, 0, this.f81506c, (Object) null);
        Arrays.fill(this.f81511h, -1);
        Arrays.fill(this.f81512i, -1);
        Arrays.fill(this.f81513j, 0, this.f81506c, -1);
        Arrays.fill(this.f81514k, 0, this.f81506c, -1);
        Arrays.fill(this.f81516m, 0, this.f81506c, -1);
        Arrays.fill(this.f81509f, 0, this.f81506c, -1);
        this.f81506c = 0;
        this.f81508e = -2;
        this.f81515l = -2;
        this.f81507d++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (m37309b(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        if (m37311d(obj) != -1) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final int m37311d(Object obj) {
        return m37312f(obj, bbhs.m37876bL(obj));
    }

    @Override // p000.baqi
    /* renamed from: e */
    public final baqi mo37074e() {
        baqi baqiVar = this.f81510g;
        if (baqiVar == null) {
            basy basyVar = new basy(this);
            this.f81510g = basyVar;
            return basyVar;
        }
        return baqiVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f81519p;
        if (set == null) {
            basx basxVar = new basx(this);
            this.f81519p = basxVar;
            return basxVar;
        }
        return set;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final int m37312f(Object obj, int i) {
        return m37308a(obj, i, this.f81512i, this.f81514k, this.f81505b);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Set values() {
        Set set = this.f81518o;
        if (set == null) {
            batb batbVar = new batb(this);
            this.f81518o = batbVar;
            return batbVar;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int m37309b = m37309b(obj);
        if (m37309b == -1) {
            return null;
        }
        return this.f81505b[m37309b];
    }

    /* renamed from: h */
    final void m37314h(int i) {
        bain.m36799O(i, "expectedSize");
        int m37877bM = bbhs.m37877bM(i);
        this.f81506c = 0;
        this.f81504a = new Object[i];
        this.f81505b = new Object[i];
        this.f81511h = m37306v(m37877bM);
        this.f81512i = m37306v(m37877bM);
        this.f81513j = m37306v(i);
        this.f81514k = m37306v(i);
        this.f81508e = -2;
        this.f81515l = -2;
        this.f81516m = m37306v(i);
        this.f81509f = m37306v(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m37315i(int i, int i2) {
        m37304t(i, i2, bbhs.m37876bL(this.f81505b[i]));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final void m37316j(int i, int i2) {
        m37304t(i, bbhs.m37876bL(this.f81504a[i]), i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final Object m37317k(Object obj, Object obj2) {
        boolean z;
        int i;
        int m37876bL = bbhs.m37876bL(obj);
        int m37312f = m37312f(obj, m37876bL);
        if (m37312f != -1) {
            Object obj3 = this.f81504a[m37312f];
            if (C1131ut.m70379p(obj3, obj2)) {
                return obj2;
            }
            m37318l(m37312f, obj2);
            return obj3;
        }
        int i2 = this.f81515l;
        int m37876bL2 = bbhs.m37876bL(obj2);
        if (m37310c(obj2, m37876bL2) == -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36831ae(z, "Key already present: %s", obj2);
        m37301q(this.f81506c + 1);
        Object[] objArr = this.f81504a;
        int i3 = this.f81506c;
        objArr[i3] = obj2;
        this.f81505b[i3] = obj;
        m37302r(i3, m37876bL2);
        m37303s(this.f81506c, m37876bL);
        if (i2 == -2) {
            i = this.f81508e;
        } else {
            i = this.f81509f[i2];
        }
        m37305u(i2, this.f81506c);
        m37305u(this.f81506c, i);
        this.f81506c++;
        this.f81507d++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.f81517n;
        if (set == null) {
            bata bataVar = new bata(this);
            this.f81517n = bataVar;
            return bataVar;
        }
        return set;
    }

    /* renamed from: l */
    public final void m37318l(int i, Object obj) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int m37310c = m37310c(obj, bbhs.m37876bL(obj));
        int i2 = this.f81515l;
        if (m37310c == -1) {
            if (i2 == i) {
                i2 = this.f81516m[i];
            } else if (i2 == this.f81506c) {
                i2 = m37310c;
            }
            if (i == -2) {
                m37310c = this.f81509f[-2];
            } else if (this.f81506c != -2) {
                m37310c = -2;
            }
            m37305u(this.f81516m[i], this.f81509f[i]);
            m37299o(i, bbhs.m37876bL(this.f81504a[i]));
            this.f81504a[i] = obj;
            m37302r(i, bbhs.m37876bL(obj));
            m37305u(i2, i);
            m37305u(i, m37310c);
            return;
        }
        throw new IllegalArgumentException("Key already present in map: ".concat(String.valueOf(String.valueOf(obj))));
    }

    /* renamed from: m */
    public final void m37319m(int i, Object obj) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int m37876bL = bbhs.m37876bL(obj);
        if (m37312f(obj, m37876bL) == -1) {
            m37300p(i, bbhs.m37876bL(this.f81505b[i]));
            this.f81505b[i] = obj;
            m37303s(i, m37876bL);
            return;
        }
        throw new IllegalArgumentException("Value already present in map: ".concat(String.valueOf(String.valueOf(obj))));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        boolean z;
        int m37876bL = bbhs.m37876bL(obj);
        int m37310c = m37310c(obj, m37876bL);
        if (m37310c != -1) {
            Object obj3 = this.f81505b[m37310c];
            if (!C1131ut.m70379p(obj3, obj2)) {
                m37319m(m37310c, obj2);
                return obj3;
            }
            return obj2;
        }
        int m37876bL2 = bbhs.m37876bL(obj2);
        if (m37312f(obj2, m37876bL2) == -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36831ae(z, "Value already present: %s", obj2);
        m37301q(this.f81506c + 1);
        Object[] objArr = this.f81504a;
        int i = this.f81506c;
        objArr[i] = obj;
        this.f81505b[i] = obj2;
        m37302r(i, m37876bL);
        m37303s(this.f81506c, m37876bL2);
        m37305u(this.f81515l, this.f81506c);
        m37305u(this.f81506c, -2);
        this.f81506c++;
        this.f81507d++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int m37876bL = bbhs.m37876bL(obj);
        int m37310c = m37310c(obj, m37876bL);
        if (m37310c == -1) {
            return null;
        }
        Object obj2 = this.f81505b[m37310c];
        m37315i(m37310c, m37876bL);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f81506c;
    }
}
