package p000;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkcv extends bkcq {

    /* renamed from: b */
    private static final Object[] f114911b = new Object[0];

    /* renamed from: a */
    public int f114912a;

    /* renamed from: c */
    private int f114913c;

    /* renamed from: d */
    private Object[] f114914d;

    public bkcv() {
        this.f114914d = f114911b;
    }

    /* renamed from: h */
    private final int m44558h(int i) {
        if (i == 0) {
            return bjwl.m44321av(this.f114914d);
        }
        return i - 1;
    }

    /* renamed from: i */
    private final int m44559i(int i) {
        if (i == bjwl.m44321av(this.f114914d)) {
            return 0;
        }
        return i + 1;
    }

    /* renamed from: j */
    private final int m44560j(int i) {
        if (i < 0) {
            return i + this.f114914d.length;
        }
        return i;
    }

    /* renamed from: k */
    private final int m44561k(int i) {
        int length = this.f114914d.length;
        if (i >= length) {
            return i - length;
        }
        return i;
    }

    /* renamed from: l */
    private final void m44562l(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f114914d.length;
        while (i < length && it.hasNext()) {
            this.f114914d[i] = it.next();
            i++;
        }
        int i2 = this.f114913c;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.f114914d[i3] = it.next();
        }
        this.f114912a += collection.size();
    }

    /* renamed from: m */
    private final void m44563m(int i) {
        if (i >= 0) {
            Object[] objArr = this.f114914d;
            int length = objArr.length;
            if (i <= length) {
                return;
            }
            if (objArr == f114911b) {
                if (i < 10) {
                    i = 10;
                }
                this.f114914d = new Object[i];
                return;
            }
            Object[] objArr2 = new Object[bjwl.m44298aY(length, i)];
            bjwl.m44288aO(objArr, objArr2, 0, this.f114913c, length);
            Object[] objArr3 = this.f114914d;
            int length2 = objArr3.length;
            int i2 = this.f114913c;
            bjwl.m44288aO(objArr3, objArr2, length2 - i2, 0, i2);
            this.f114913c = 0;
            this.f114914d = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    /* renamed from: n */
    private final void m44564n(int i, int i2) {
        Object[] objArr = this.f114914d;
        if (i < i2) {
            bjwl.m44315ap(objArr, null, i, i2);
        } else {
            bjwl.m44315ap(objArr, null, i, objArr.length);
            bjwl.m44315ap(this.f114914d, null, 0, i2);
        }
    }

    /* renamed from: o */
    private final void m44565o() {
        this.modCount++;
    }

    /* renamed from: a */
    public final Object m44566a() {
        if (!isEmpty()) {
            return this.f114914d[this.f114913c];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        C0069b.m36469al(i, this.f114912a);
        if (i == this.f114912a) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        m44565o();
        m44563m(this.f114912a + 1);
        int m44561k = m44561k(this.f114913c + i);
        int i2 = this.f114912a;
        if (i < ((i2 + 1) >> 1)) {
            int m44558h = m44558h(m44561k);
            int m44558h2 = m44558h(this.f114913c);
            int i3 = this.f114913c;
            if (m44558h >= i3) {
                Object[] objArr = this.f114914d;
                objArr[m44558h2] = objArr[i3];
                bjwl.m44288aO(objArr, objArr, i3, i3 + 1, m44558h + 1);
            } else {
                Object[] objArr2 = this.f114914d;
                bjwl.m44288aO(objArr2, objArr2, i3 - 1, i3, objArr2.length);
                Object[] objArr3 = this.f114914d;
                objArr3[objArr3.length - 1] = objArr3[0];
                bjwl.m44288aO(objArr3, objArr3, 0, 1, m44558h + 1);
            }
            this.f114914d[m44558h] = obj;
            this.f114913c = m44558h2;
        } else {
            int m44561k2 = m44561k(this.f114913c + i2);
            if (m44561k < m44561k2) {
                Object[] objArr4 = this.f114914d;
                bjwl.m44288aO(objArr4, objArr4, m44561k + 1, m44561k, m44561k2);
            } else {
                Object[] objArr5 = this.f114914d;
                bjwl.m44288aO(objArr5, objArr5, 1, 0, m44561k2);
                Object[] objArr6 = this.f114914d;
                int length = objArr6.length - 1;
                objArr6[0] = objArr6[length];
                bjwl.m44288aO(objArr6, objArr6, m44561k + 1, m44561k, length);
            }
            this.f114914d[m44561k] = obj;
        }
        this.f114912a++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        C0069b.m36469al(i, this.f114912a);
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.f114912a) {
            return addAll(collection);
        }
        m44565o();
        m44563m(this.f114912a + collection.size());
        int m44561k = m44561k(this.f114913c + this.f114912a);
        int m44561k2 = m44561k(this.f114913c + i);
        int size = collection.size();
        if (i < ((this.f114912a + 1) >> 1)) {
            int i2 = this.f114913c;
            int i3 = i2 - size;
            if (m44561k2 < i2) {
                Object[] objArr = this.f114914d;
                bjwl.m44288aO(objArr, objArr, i3, i2, objArr.length);
                if (size >= m44561k2) {
                    Object[] objArr2 = this.f114914d;
                    bjwl.m44288aO(objArr2, objArr2, objArr2.length - size, 0, m44561k2);
                } else {
                    Object[] objArr3 = this.f114914d;
                    bjwl.m44288aO(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f114914d;
                    bjwl.m44288aO(objArr4, objArr4, 0, size, m44561k2);
                }
            } else if (i3 >= 0) {
                Object[] objArr5 = this.f114914d;
                bjwl.m44288aO(objArr5, objArr5, i3, i2, m44561k2);
            } else {
                Object[] objArr6 = this.f114914d;
                int length = objArr6.length;
                i3 += length;
                int i4 = length - i3;
                if (i4 >= m44561k2 - i2) {
                    bjwl.m44288aO(objArr6, objArr6, i3, i2, m44561k2);
                } else {
                    bjwl.m44288aO(objArr6, objArr6, i3, i2, i2 + i4);
                    Object[] objArr7 = this.f114914d;
                    bjwl.m44288aO(objArr7, objArr7, 0, this.f114913c + i4, m44561k2);
                }
            }
            this.f114913c = i3;
            m44562l(m44560j(m44561k2 - size), collection);
        } else {
            int i5 = m44561k2 + size;
            if (m44561k2 < m44561k) {
                int i6 = size + m44561k;
                Object[] objArr8 = this.f114914d;
                int length2 = objArr8.length;
                if (i6 <= length2) {
                    bjwl.m44288aO(objArr8, objArr8, i5, m44561k2, m44561k);
                } else if (i5 >= length2) {
                    bjwl.m44288aO(objArr8, objArr8, i5 - length2, m44561k2, m44561k);
                } else {
                    int i7 = m44561k - (i6 - length2);
                    bjwl.m44288aO(objArr8, objArr8, 0, i7, m44561k);
                    Object[] objArr9 = this.f114914d;
                    bjwl.m44288aO(objArr9, objArr9, i5, m44561k2, i7);
                }
            } else {
                Object[] objArr10 = this.f114914d;
                bjwl.m44288aO(objArr10, objArr10, size, 0, m44561k);
                Object[] objArr11 = this.f114914d;
                int length3 = objArr11.length;
                if (i5 >= length3) {
                    bjwl.m44288aO(objArr11, objArr11, i5 - length3, m44561k2, length3);
                } else {
                    bjwl.m44288aO(objArr11, objArr11, 0, length3 - size, length3);
                    Object[] objArr12 = this.f114914d;
                    bjwl.m44288aO(objArr12, objArr12, i5, m44561k2, objArr12.length - size);
                }
            }
            m44562l(m44561k2, collection);
        }
        return true;
    }

    public final void addFirst(Object obj) {
        m44565o();
        m44563m(this.f114912a + 1);
        int m44558h = m44558h(this.f114913c);
        this.f114913c = m44558h;
        this.f114914d[m44558h] = obj;
        this.f114912a++;
    }

    public final void addLast(Object obj) {
        m44565o();
        m44563m(this.f114912a + 1);
        this.f114914d[m44561k(this.f114913c + this.f114912a)] = obj;
        this.f114912a++;
    }

    /* renamed from: b */
    public final Object m44567b() {
        if (isEmpty()) {
            return null;
        }
        return this.f114914d[this.f114913c];
    }

    @Override // p000.bkcq
    /* renamed from: c */
    public final int mo44551c() {
        return this.f114912a;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            m44565o();
            m44564n(this.f114913c, m44561k(this.f114913c + this.f114912a));
        }
        this.f114913c = 0;
        this.f114912a = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // p000.bkcq
    /* renamed from: d */
    public final Object mo44552d(int i) {
        C0069b.m36468ak(i, this.f114912a);
        if (i == bkcw.m44261O(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        m44565o();
        int m44561k = m44561k(this.f114913c + i);
        Object[] objArr = this.f114914d;
        Object obj = objArr[m44561k];
        if (i < (this.f114912a >> 1)) {
            int i2 = this.f114913c;
            if (m44561k >= i2) {
                bjwl.m44288aO(objArr, objArr, i2 + 1, i2, m44561k);
            } else {
                bjwl.m44288aO(objArr, objArr, 1, 0, m44561k);
                Object[] objArr2 = this.f114914d;
                int length = objArr2.length - 1;
                objArr2[0] = objArr2[length];
                int i3 = this.f114913c;
                bjwl.m44288aO(objArr2, objArr2, i3 + 1, i3, length);
            }
            Object[] objArr3 = this.f114914d;
            int i4 = this.f114913c;
            objArr3[i4] = null;
            this.f114913c = m44559i(i4);
        } else {
            int m44561k2 = m44561k(this.f114913c + bkcw.m44261O(this));
            if (m44561k <= m44561k2) {
                Object[] objArr4 = this.f114914d;
                bjwl.m44288aO(objArr4, objArr4, m44561k, m44561k + 1, m44561k2 + 1);
            } else {
                Object[] objArr5 = this.f114914d;
                bjwl.m44288aO(objArr5, objArr5, m44561k, m44561k + 1, objArr5.length);
                Object[] objArr6 = this.f114914d;
                objArr6[objArr6.length - 1] = objArr6[0];
                bjwl.m44288aO(objArr6, objArr6, 0, 1, m44561k2 + 1);
            }
            this.f114914d[m44561k2] = null;
        }
        this.f114912a--;
        return obj;
    }

    /* renamed from: e */
    public final Object m44568e() {
        if (!isEmpty()) {
            return this.f114914d[m44561k(this.f114913c + bkcw.m44261O(this))];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    /* renamed from: f */
    public final Object m44569f() {
        if (isEmpty()) {
            return null;
        }
        return this.f114914d[m44561k(this.f114913c + bkcw.m44261O(this))];
    }

    /* renamed from: g */
    public final Object m44570g() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        C0069b.m36468ak(i, this.f114912a);
        return this.f114914d[m44561k(this.f114913c + i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int m44561k = m44561k(this.f114913c + this.f114912a);
        int i2 = this.f114913c;
        if (i2 < m44561k) {
            while (i2 < m44561k) {
                if (!C1131ut.m70384u(obj, this.f114914d[i2])) {
                    i2++;
                }
            }
            return -1;
        }
        if (i2 >= m44561k) {
            int length = this.f114914d.length;
            while (i2 < length) {
                if (!C1131ut.m70384u(obj, this.f114914d[i2])) {
                    i2++;
                }
            }
            for (int i3 = 0; i3 < m44561k; i3++) {
                if (C1131ut.m70384u(obj, this.f114914d[i3])) {
                    i2 = i3 + this.f114914d.length;
                    i = this.f114913c;
                    return i2 - i;
                }
            }
            return -1;
        }
        return -1;
        i = this.f114913c;
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.f114912a == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int m44321av;
        int i;
        int m44561k = m44561k(this.f114913c + this.f114912a);
        int i2 = this.f114913c;
        if (i2 < m44561k) {
            m44321av = m44561k - 1;
            if (i2 <= m44321av) {
                while (!C1131ut.m70384u(obj, this.f114914d[m44321av])) {
                    if (m44321av != i2) {
                        m44321av--;
                    }
                }
                i = this.f114913c;
            }
            return -1;
        }
        if (i2 > m44561k) {
            for (int i3 = m44561k - 1; i3 >= 0; i3--) {
                if (C1131ut.m70384u(obj, this.f114914d[i3])) {
                    m44321av = i3 + this.f114914d.length;
                    i = this.f114913c;
                    break;
                }
            }
            m44321av = bjwl.m44321av(this.f114914d);
            int i4 = this.f114913c;
            if (i4 <= m44321av) {
                while (!C1131ut.m70384u(obj, this.f114914d[m44321av])) {
                    if (m44321av != i4) {
                        m44321av--;
                    }
                }
                i = this.f114913c;
            }
        }
        return -1;
        return m44321av - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        mo44552d(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int m44561k;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f114914d.length != 0) {
            int m44561k2 = m44561k(this.f114913c + this.f114912a);
            int i = this.f114913c;
            if (i < m44561k2) {
                m44561k = i;
                while (i < m44561k2) {
                    Object obj = this.f114914d[i];
                    if (!collection.contains(obj)) {
                        this.f114914d[m44561k] = obj;
                        m44561k++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                bjwl.m44315ap(this.f114914d, null, m44561k, m44561k2);
            } else {
                int length = this.f114914d.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.f114914d;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (!collection.contains(obj2)) {
                        this.f114914d[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                m44561k = m44561k(i2);
                for (int i3 = 0; i3 < m44561k2; i3++) {
                    Object[] objArr2 = this.f114914d;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (!collection.contains(obj3)) {
                        this.f114914d[m44561k] = obj3;
                        m44561k = m44559i(m44561k);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                m44565o();
                this.f114912a = m44560j(m44561k - this.f114913c);
                return true;
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            m44565o();
            Object[] objArr = this.f114914d;
            int i = this.f114913c;
            Object obj = objArr[i];
            objArr[i] = null;
            this.f114913c = m44559i(i);
            this.f114912a--;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            m44565o();
            int m44561k = m44561k(this.f114913c + bkcw.m44261O(this));
            Object[] objArr = this.f114914d;
            Object obj = objArr[m44561k];
            objArr[m44561k] = null;
            this.f114912a--;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        C0069b.m36470am(i, i2, this.f114912a);
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 == this.f114912a) {
                clear();
                return;
            }
            if (i3 == 1) {
                mo44552d(i);
                return;
            }
            m44565o();
            if (i < this.f114912a - i2) {
                int m44561k = m44561k(this.f114913c + (i - 1));
                int m44561k2 = m44561k(this.f114913c + (i2 - 1));
                while (i > 0) {
                    int i4 = m44561k + 1;
                    int min = Math.min(i, Math.min(i4, m44561k2 + 1));
                    Object[] objArr = this.f114914d;
                    int i5 = m44561k2 - min;
                    int i6 = m44561k - min;
                    bjwl.m44288aO(objArr, objArr, i5 + 1, i6 + 1, i4);
                    m44561k = m44560j(i6);
                    m44561k2 = m44560j(i5);
                    i -= min;
                }
                int m44561k3 = m44561k(this.f114913c + i3);
                m44564n(this.f114913c, m44561k3);
                this.f114913c = m44561k3;
            } else {
                int m44561k4 = m44561k(this.f114913c + i2);
                int m44561k5 = m44561k(this.f114913c + i);
                int i7 = this.f114912a;
                while (true) {
                    i7 -= i2;
                    if (i7 <= 0) {
                        break;
                    }
                    int length = this.f114914d.length;
                    i2 = Math.min(i7, Math.min(length - m44561k4, length - m44561k5));
                    Object[] objArr2 = this.f114914d;
                    int i8 = m44561k4 + i2;
                    bjwl.m44288aO(objArr2, objArr2, m44561k5, m44561k4, i8);
                    m44561k4 = m44561k(i8);
                    m44561k5 = m44561k(m44561k5 + i2);
                }
                int m44561k6 = m44561k(this.f114913c + this.f114912a);
                m44564n(m44560j(m44561k6 - i3), m44561k6);
            }
            this.f114912a -= i3;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int m44561k;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f114914d.length != 0) {
            int m44561k2 = m44561k(this.f114913c + this.f114912a);
            int i = this.f114913c;
            if (i < m44561k2) {
                m44561k = i;
                while (i < m44561k2) {
                    Object obj = this.f114914d[i];
                    if (collection.contains(obj)) {
                        this.f114914d[m44561k] = obj;
                        m44561k++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                bjwl.m44315ap(this.f114914d, null, m44561k, m44561k2);
            } else {
                int length = this.f114914d.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.f114914d;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.f114914d[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                m44561k = m44561k(i2);
                for (int i3 = 0; i3 < m44561k2; i3++) {
                    Object[] objArr2 = this.f114914d;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.f114914d[m44561k] = obj3;
                        m44561k = m44559i(m44561k);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                m44565o();
                this.f114912a = m44560j(m44561k - this.f114913c);
                return true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        C0069b.m36468ak(i, this.f114912a);
        int m44561k = m44561k(this.f114913c + i);
        Object[] objArr = this.f114914d;
        Object obj2 = objArr[m44561k];
        objArr[m44561k] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.f114912a]);
    }

    public bkcv(byte[] bArr) {
        this.f114914d = new Object[16];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.f114912a;
        if (length < i) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            newInstance.getClass();
            objArr = (Object[]) newInstance;
        }
        int m44561k = m44561k(this.f114913c + this.f114912a);
        int i2 = this.f114913c;
        if (i2 < m44561k) {
            bjwl.m44296aW(this.f114914d, objArr, i2, m44561k, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f114914d;
            bjwl.m44288aO(objArr2, objArr, 0, i2, objArr2.length);
            Object[] objArr3 = this.f114914d;
            bjwl.m44288aO(objArr3, objArr, objArr3.length - this.f114913c, 0, m44561k);
        }
        bkcw.m44272Z(this.f114912a, objArr);
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        m44565o();
        m44563m(this.f114912a + collection.size());
        m44562l(m44561k(this.f114913c + this.f114912a), collection);
        return true;
    }
}
