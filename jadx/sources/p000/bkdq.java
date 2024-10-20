package p000;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdq extends bkcq implements List, RandomAccess, Serializable, bkhl {

    /* renamed from: a */
    public static final bkdq f114967a;

    /* renamed from: b */
    public Object[] f114968b;

    /* renamed from: c */
    public int f114969c;

    /* renamed from: d */
    public boolean f114970d;

    static {
        bkdq bkdqVar = new bkdq(0);
        bkdqVar.f114970d = true;
        f114967a = bkdqVar;
    }

    public bkdq() {
        this((byte[]) null);
    }

    /* renamed from: j */
    private final void m44638j(int i, int i2) {
        int i3 = this.f114969c + i2;
        if (i3 >= 0) {
            Object[] objArr = this.f114968b;
            int length = objArr.length;
            if (i3 > length) {
                this.f114968b = bjwl.m44341o(objArr, bjwl.m44298aY(length, i3));
            }
            Object[] objArr2 = this.f114968b;
            bjwl.m44288aO(objArr2, objArr2, i + i2, i, this.f114969c);
            this.f114969c += i2;
            return;
        }
        throw new OutOfMemoryError();
    }

    /* renamed from: k */
    private final void m44639k() {
        this.modCount++;
    }

    private final Object writeReplace() {
        if (this.f114970d) {
            return new bkdz(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        m44644h();
        C0069b.m36469al(i, this.f114969c);
        m44643g(i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        m44644h();
        C0069b.m36469al(i, this.f114969c);
        int size = collection.size();
        m44642f(i, collection, size);
        return size > 0;
    }

    /* renamed from: b */
    public final int m44640b(int i, int i2, Collection collection, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i3 + 1;
            int i6 = i3 + i;
            if (collection.contains(this.f114968b[i6]) == z) {
                Object[] objArr = this.f114968b;
                objArr[i + i4] = objArr[i6];
                i4++;
            }
            i3 = i5;
        }
        int i7 = i2 - i4;
        Object[] objArr2 = this.f114968b;
        bjwl.m44288aO(objArr2, objArr2, i + i4, i + i2, this.f114969c);
        Object[] objArr3 = this.f114968b;
        int i8 = this.f114969c;
        bjwl.m44339m(objArr3, i8 - i7, i8);
        if (i7 > 0) {
            m44639k();
        }
        this.f114969c -= i7;
        return i7;
    }

    @Override // p000.bkcq
    /* renamed from: c */
    public final int mo44551c() {
        return this.f114969c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m44644h();
        m44645i(0, this.f114969c);
    }

    @Override // p000.bkcq
    /* renamed from: d */
    public final Object mo44552d(int i) {
        m44644h();
        C0069b.m36468ak(i, this.f114969c);
        return m44641e(i);
    }

    /* renamed from: e */
    public final Object m44641e(int i) {
        m44639k();
        Object[] objArr = this.f114968b;
        Object obj = objArr[i];
        bjwl.m44288aO(objArr, objArr, i, i + 1, this.f114969c);
        Object[] objArr2 = this.f114968b;
        int i2 = this.f114969c - 1;
        objArr2.getClass();
        objArr2[i2] = null;
        this.f114969c = i2;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (bjwl.m44340n(this.f114968b, 0, this.f114969c, (List) obj)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m44642f(int i, Collection collection, int i2) {
        m44639k();
        m44638j(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.f114968b[i + i3] = it.next();
        }
    }

    /* renamed from: g */
    public final void m44643g(int i, Object obj) {
        m44639k();
        m44638j(i, 1);
        this.f114968b[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        C0069b.m36468ak(i, this.f114969c);
        return this.f114968b[i];
    }

    /* renamed from: h */
    public final void m44644h() {
        if (!this.f114970d) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        return bjwl.m44337k(this.f114968b, 0, this.f114969c);
    }

    /* renamed from: i */
    public final void m44645i(int i, int i2) {
        if (i2 > 0) {
            m44639k();
        }
        Object[] objArr = this.f114968b;
        bjwl.m44288aO(objArr, objArr, i, i + i2, this.f114969c);
        Object[] objArr2 = this.f114968b;
        int i3 = this.f114969c;
        bjwl.m44339m(objArr2, i3 - i2, i3);
        this.f114969c -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.f114969c; i++) {
            if (C1131ut.m70384u(this.f114968b[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.f114969c == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.f114969c - 1; i >= 0; i--) {
            if (C1131ut.m70384u(this.f114968b[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m44644h();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            mo44552d(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        m44644h();
        if (m44640b(0, this.f114969c, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        m44644h();
        if (m44640b(0, this.f114969c, collection, true) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m44644h();
        C0069b.m36468ak(i, this.f114969c);
        Object[] objArr = this.f114968b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        C0069b.m36470am(i, i2, this.f114969c);
        return new bkdo(this.f114968b, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return bjwl.m44316aq(this.f114968b, 0, this.f114969c);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return bjwl.m44338l(this.f114968b, 0, this.f114969c, this);
    }

    public bkdq(int i) {
        this.f114968b = new Object[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        C0069b.m36469al(i, this.f114969c);
        return new bkdp(this, i, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.f114969c;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(this.f114968b, 0, i, objArr.getClass());
            copyOfRange.getClass();
            return copyOfRange;
        }
        bjwl.m44288aO(this.f114968b, objArr, 0, 0, i);
        bkcw.m44272Z(this.f114969c, objArr);
        return objArr;
    }

    public /* synthetic */ bkdq(byte[] bArr) {
        this(10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m44644h();
        m44643g(this.f114969c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        m44644h();
        int size = collection.size();
        m44642f(this.f114969c, collection, size);
        return size > 0;
    }
}
