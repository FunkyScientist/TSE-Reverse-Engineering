package p000;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* renamed from: vi */
/* loaded from: classes.dex */
public final class C1147vi implements Collection, Set, bkhj, bkho {

    /* renamed from: a */
    public int[] f183267a;

    /* renamed from: b */
    public Object[] f183268b;

    /* renamed from: c */
    public int f183269c;

    public C1147vi() {
        throw null;
    }

    /* renamed from: a */
    public final int m70958a(Object obj) {
        if (obj == null) {
            return C1117uf.m69801f(this);
        }
        return C1117uf.m69800e(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int m69800e;
        int i2 = this.f183269c;
        if (obj == null) {
            m69800e = C1117uf.m69801f(this);
            i = 0;
        } else {
            int hashCode = obj.hashCode();
            i = hashCode;
            m69800e = C1117uf.m69800e(this, obj, hashCode);
        }
        if (m69800e >= 0) {
            return false;
        }
        int i3 = ~m69800e;
        int[] iArr = this.f183267a;
        int length = iArr.length;
        if (i2 >= length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.f183268b;
            C1117uf.m69802g(this, i4);
            if (i2 == this.f183269c) {
                int[] iArr2 = this.f183267a;
                if (iArr2.length != 0) {
                    bjwl.m44297aX(iArr, iArr2, 0, length, 6);
                    bjwl.m44296aW(objArr, this.f183268b, 0, objArr.length, 6);
                }
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.f183267a;
            int i5 = i3 + 1;
            bjwl.m44287aN(iArr3, iArr3, i5, i3, i2);
            Object[] objArr2 = this.f183268b;
            bjwl.m44288aO(objArr2, objArr2, i5, i3, i2);
        }
        int i6 = this.f183269c;
        if (i2 == i6) {
            int[] iArr4 = this.f183267a;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.f183268b[i3] = obj;
                this.f183269c = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        int size = this.f183269c + collection.size();
        int i = this.f183269c;
        int[] iArr = this.f183267a;
        boolean z = false;
        if (iArr.length < size) {
            Object[] objArr = this.f183268b;
            C1117uf.m69802g(this, size);
            int i2 = this.f183269c;
            if (i2 > 0) {
                bjwl.m44297aX(iArr, this.f183267a, 0, i2, 6);
                bjwl.m44296aW(objArr, this.f183268b, 0, this.f183269c, 6);
            }
        }
        if (this.f183269c == i) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                z |= add(it.next());
            }
            return z;
        }
        throw new ConcurrentModificationException();
    }

    /* renamed from: b */
    public final void m70959b(int i) {
        int i2 = this.f183269c;
        Object[] objArr = this.f183268b;
        Object obj = objArr[i];
        if (i2 <= 1) {
            clear();
            return;
        }
        int i3 = i2 - 1;
        int[] iArr = this.f183267a;
        int length = iArr.length;
        int i4 = 8;
        if (length > 8 && i2 < length / 3) {
            if (i2 > 8) {
                i4 = i2 + (i2 >> 1);
            }
            C1117uf.m69802g(this, i4);
            if (i > 0) {
                bjwl.m44297aX(iArr, this.f183267a, 0, i, 6);
                bjwl.m44296aW(objArr, this.f183268b, 0, i, 6);
            }
            if (i < i3) {
                int i5 = i + 1;
                bjwl.m44287aN(iArr, this.f183267a, i, i5, i2);
                bjwl.m44288aO(objArr, this.f183268b, i, i5, i2);
            }
        } else {
            if (i < i3) {
                int i6 = i + 1;
                bjwl.m44287aN(iArr, iArr, i, i6, i2);
                Object[] objArr2 = this.f183268b;
                bjwl.m44288aO(objArr2, objArr2, i, i6, i2);
            }
            this.f183268b[i3] = null;
        }
        if (i2 == this.f183269c) {
            this.f183269c = i3;
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f183269c != 0) {
            this.f183267a = C1203xk.f187556a;
            this.f183268b = C1203xk.f187558c;
            this.f183269c = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (m70958a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Set) && this.f183269c == ((Set) obj).size()) {
            try {
                int i = this.f183269c;
                for (int i2 = 0; i2 < i; i2++) {
                    if (((Set) obj).contains(this.f183268b[i2])) {
                    }
                }
                return true;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f183267a;
        int i = this.f183269c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.f183269c <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C1146vh(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int m70958a = m70958a(obj);
        if (m70958a >= 0) {
            m70959b(m70958a);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= remove(it.next());
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        boolean z = false;
        for (int i = this.f183269c - 1; i >= 0; i--) {
            if (!bkcw.m44585bO(collection, this.f183268b[i])) {
                m70959b(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f183269c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return bjwl.m44316aq(this.f183268b, 0, this.f183269c);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f183269c * 14);
        sb.append('{');
        int i = this.f183269c;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.f183268b[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C1147vi(int i) {
        this.f183267a = C1203xk.f187556a;
        this.f183268b = C1203xk.f187558c;
        if (i > 0) {
            C1117uf.m69802g(this, i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int i = this.f183269c;
        int length = objArr.length;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (length > i) {
            objArr[i] = null;
        }
        bjwl.m44288aO(this.f183268b, objArr, 0, 0, this.f183269c);
        objArr.getClass();
        return objArr;
    }

    public /* synthetic */ C1147vi(byte[] bArr) {
        this(0);
    }
}
