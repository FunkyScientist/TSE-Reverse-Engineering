package p000;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdo extends bkcq implements List, RandomAccess, Serializable, bkhl {

    /* renamed from: a */
    public Object[] f114957a;

    /* renamed from: b */
    public final int f114958b;

    /* renamed from: c */
    public int f114959c;

    /* renamed from: d */
    public final bkdq f114960d;

    /* renamed from: e */
    private final bkdo f114961e;

    public bkdo(Object[] objArr, int i, int i2, bkdo bkdoVar, bkdq bkdqVar) {
        objArr.getClass();
        bkdqVar.getClass();
        this.f114957a = objArr;
        this.f114958b = i;
        this.f114959c = i2;
        this.f114961e = bkdoVar;
        this.f114960d = bkdqVar;
        this.modCount = bkdqVar.modCount;
    }

    /* renamed from: b */
    private final int m44626b(int i, int i2, Collection collection, boolean z) {
        int m44640b;
        bkdo bkdoVar = this.f114961e;
        if (bkdoVar != null) {
            m44640b = bkdoVar.m44626b(i, i2, collection, z);
        } else {
            bkdq bkdqVar = this.f114960d;
            bkdq bkdqVar2 = bkdq.f114967a;
            m44640b = bkdqVar.m44640b(i, i2, collection, z);
        }
        if (m44640b > 0) {
            m44632j();
        }
        this.f114959c -= m44640b;
        return m44640b;
    }

    /* renamed from: e */
    private final Object m44627e(int i) {
        Object m44641e;
        m44632j();
        bkdo bkdoVar = this.f114961e;
        if (bkdoVar != null) {
            m44641e = bkdoVar.m44627e(i);
        } else {
            bkdq bkdqVar = this.f114960d;
            bkdq bkdqVar2 = bkdq.f114967a;
            m44641e = bkdqVar.m44641e(i);
        }
        this.f114959c--;
        return m44641e;
    }

    /* renamed from: f */
    private final void m44628f(int i, Collection collection, int i2) {
        m44632j();
        bkdo bkdoVar = this.f114961e;
        if (bkdoVar != null) {
            bkdoVar.m44628f(i, collection, i2);
        } else {
            bkdq bkdqVar = this.f114960d;
            bkdq bkdqVar2 = bkdq.f114967a;
            bkdqVar.m44642f(i, collection, i2);
        }
        bkdq bkdqVar3 = this.f114960d;
        bkdq bkdqVar4 = bkdq.f114967a;
        this.f114957a = bkdqVar3.f114968b;
        this.f114959c += i2;
    }

    /* renamed from: g */
    private final void m44629g(int i, Object obj) {
        m44632j();
        bkdo bkdoVar = this.f114961e;
        if (bkdoVar != null) {
            bkdoVar.m44629g(i, obj);
        } else {
            bkdq bkdqVar = this.f114960d;
            bkdq bkdqVar2 = bkdq.f114967a;
            bkdqVar.m44643g(i, obj);
        }
        bkdq bkdqVar3 = this.f114960d;
        bkdq bkdqVar4 = bkdq.f114967a;
        this.f114957a = bkdqVar3.f114968b;
        this.f114959c++;
    }

    /* renamed from: h */
    private final void m44630h() {
        bkdq bkdqVar = bkdq.f114967a;
        if (this.f114960d.modCount == this.modCount) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: i */
    private final void m44631i() {
        if (!m44634l()) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: j */
    private final void m44632j() {
        this.modCount++;
    }

    /* renamed from: k */
    private final void m44633k(int i, int i2) {
        if (i2 > 0) {
            m44632j();
        }
        bkdo bkdoVar = this.f114961e;
        if (bkdoVar != null) {
            bkdoVar.m44633k(i, i2);
        } else {
            bkdq bkdqVar = this.f114960d;
            bkdq bkdqVar2 = bkdq.f114967a;
            bkdqVar.m44645i(i, i2);
        }
        this.f114959c -= i2;
    }

    /* renamed from: l */
    private final boolean m44634l() {
        bkdq bkdqVar = bkdq.f114967a;
        return this.f114960d.f114970d;
    }

    private final Object writeReplace() {
        if (m44634l()) {
            return new bkdz(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        m44631i();
        m44630h();
        C0069b.m36469al(i, this.f114959c);
        m44629g(this.f114958b + i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        m44631i();
        m44630h();
        C0069b.m36469al(i, this.f114959c);
        int size = collection.size();
        m44628f(this.f114958b + i, collection, size);
        return size > 0;
    }

    @Override // p000.bkcq
    /* renamed from: c */
    public final int mo44551c() {
        m44630h();
        return this.f114959c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m44631i();
        m44630h();
        m44633k(this.f114958b, this.f114959c);
    }

    @Override // p000.bkcq
    /* renamed from: d */
    public final Object mo44552d(int i) {
        m44631i();
        m44630h();
        C0069b.m36468ak(i, this.f114959c);
        return m44627e(this.f114958b + i);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        m44630h();
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (bjwl.m44340n(this.f114957a, this.f114958b, this.f114959c, (List) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m44630h();
        C0069b.m36468ak(i, this.f114959c);
        return this.f114957a[this.f114958b + i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        m44630h();
        return bjwl.m44337k(this.f114957a, this.f114958b, this.f114959c);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        m44630h();
        for (int i = 0; i < this.f114959c; i++) {
            if (C1131ut.m70384u(this.f114957a[this.f114958b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        m44630h();
        if (this.f114959c == 0) {
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
        m44630h();
        for (int i = this.f114959c - 1; i >= 0; i--) {
            if (C1131ut.m70384u(this.f114957a[this.f114958b + i], obj)) {
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
        m44631i();
        m44630h();
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
        m44631i();
        m44630h();
        if (m44626b(this.f114958b, this.f114959c, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        m44631i();
        m44630h();
        if (m44626b(this.f114958b, this.f114959c, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m44631i();
        m44630h();
        C0069b.m36468ak(i, this.f114959c);
        Object[] objArr = this.f114957a;
        int i2 = this.f114958b + i;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        C0069b.m36470am(i, i2, this.f114959c);
        return new bkdo(this.f114957a, this.f114958b + i, i2 - i, this, this.f114960d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        m44630h();
        Object[] objArr = this.f114957a;
        int i = this.f114958b;
        return bjwl.m44316aq(objArr, i, this.f114959c + i);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        m44630h();
        return bjwl.m44338l(this.f114957a, this.f114958b, this.f114959c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        m44630h();
        C0069b.m36469al(i, this.f114959c);
        return new bkdp(this, i, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        m44630h();
        int length = objArr.length;
        int i = this.f114959c;
        if (length < i) {
            Object[] objArr2 = this.f114957a;
            int i2 = this.f114958b;
            Object[] copyOfRange = Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
            copyOfRange.getClass();
            return copyOfRange;
        }
        Object[] objArr3 = this.f114957a;
        int i3 = this.f114958b;
        bjwl.m44288aO(objArr3, objArr, 0, i3, i + i3);
        bkcw.m44272Z(this.f114959c, objArr);
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m44631i();
        m44630h();
        m44629g(this.f114958b + this.f114959c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        m44631i();
        m44630h();
        int size = collection.size();
        m44628f(this.f114958b + this.f114959c, collection, size);
        return size > 0;
    }
}
