package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbbs extends bavs {

    /* renamed from: a */
    public static final bbbs f81899a;

    /* renamed from: d */
    final transient batz f81900d;

    static {
        int i = batz.f81540d;
        f81899a = new bbbs(bbbl.f81875a, bbav.f81838a);
    }

    public bbbs(batz batzVar, Comparator comparator) {
        super(comparator);
        this.f81900d = batzVar;
    }

    @Override // p000.bato
    /* renamed from: A */
    public final Object[] mo37338A() {
        return this.f81900d.mo37338A();
    }

    @Override // p000.bavs, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int m37608f = m37608f(obj, true);
        if (m37608f == size()) {
            return null;
        }
        return this.f81900d.get(m37608f);
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f81900d, obj, this.f81607b) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof bbap) {
            collection = ((bbap) collection).mo37149j();
        }
        if (bbhs.m37797K(this.f81607b, collection) && collection.size() > 1) {
            bbdn listIterator = listIterator();
            Iterator it = collection.iterator();
            if (!listIterator.hasNext()) {
                return false;
            }
            Object next = it.next();
            Object next2 = listIterator.next();
            while (true) {
                try {
                    int m37457Q = m37457Q(next2, next);
                    if (m37457Q < 0) {
                        if (!listIterator.hasNext()) {
                            return false;
                        }
                        next2 = listIterator.next();
                    } else {
                        if (m37457Q != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        } else {
            return super.containsAll(collection);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final int m37607e(Object obj, boolean z) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.f81900d, obj, this.f81607b);
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return ~binarySearch;
    }

    @Override // p000._3138, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (bbhs.m37797K(this.f81607b, set)) {
            Iterator it = set.iterator();
            try {
                bbdn listIterator = listIterator();
                while (listIterator.hasNext()) {
                    Object next = listIterator.next();
                    Object next2 = it.next();
                    if (next2 == null || m37457Q(next, next2) != 0) {
                        return false;
                    }
                }
                return true;
            } catch (ClassCastException | NoSuchElementException unused) {
                return false;
            }
        }
        return containsAll(set);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final int m37608f(Object obj, boolean z) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.f81900d, obj, this.f81607b);
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch;
            }
            return binarySearch + 1;
        }
        return ~binarySearch;
    }

    @Override // p000.bavs, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.f81900d.get(0);
        }
        throw new NoSuchElementException();
    }

    @Override // p000.bavs, java.util.NavigableSet
    public final Object floor(Object obj) {
        int m37607e = m37607e(obj, true) - 1;
        if (m37607e == -1) {
            return null;
        }
        return this.f81900d.get(m37607e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final bbbs m37609g(int i, int i2) {
        if (i == 0) {
            if (i2 != size()) {
                i = 0;
            } else {
                return this;
            }
        }
        if (i < i2) {
            batz batzVar = this.f81900d;
            return new bbbs(batzVar.subList(i, i2), this.f81607b);
        }
        return m37456S(this.f81607b);
    }

    @Override // p000.bavs, java.util.NavigableSet
    public final Object higher(Object obj) {
        int m37608f = m37608f(obj, false);
        if (m37608f == size()) {
            return null;
        }
        return this.f81900d.get(m37608f);
    }

    @Override // p000.bavs, java.util.NavigableSet
    /* renamed from: jT */
    public final bbdn descendingIterator() {
        return this.f81900d.mo37352jW().iterator();
    }

    @Override // p000.bavs, p000._3138, p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public final bbdn listIterator() {
        return this.f81900d.iterator();
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return this.f81900d.mo37253jV();
    }

    @Override // p000.bavs
    /* renamed from: k */
    public final bavs mo37229k() {
        Comparator reverseOrder = Collections.reverseOrder(this.f81607b);
        if (isEmpty()) {
            return m37456S(reverseOrder);
        }
        return new bbbs(this.f81900d.mo37352jW(), reverseOrder);
    }

    @Override // p000.bavs, java.util.SortedSet
    public final Object last() {
        if (!isEmpty()) {
            return this.f81900d.get(size() - 1);
        }
        throw new NoSuchElementException();
    }

    @Override // p000.bavs, java.util.NavigableSet
    public final Object lower(Object obj) {
        int m37607e = m37607e(obj, false) - 1;
        if (m37607e == -1) {
            return null;
        }
        return this.f81900d.get(m37607e);
    }

    @Override // p000.bavs
    /* renamed from: n */
    public final bavs mo37232n(Object obj, boolean z) {
        return m37609g(0, m37607e(obj, z));
    }

    @Override // p000.bavs
    /* renamed from: q */
    public final bavs mo37235q(Object obj, boolean z, Object obj2, boolean z2) {
        return mo37238t(obj, z).mo37232n(obj2, z2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81900d.size();
    }

    @Override // p000.bavs
    /* renamed from: t */
    public final bavs mo37238t(Object obj, boolean z) {
        return m37609g(m37608f(obj, z), size());
    }

    @Override // p000._3138, p000.bato
    /* renamed from: v */
    public final batz mo6911v() {
        return this.f81900d;
    }

    @Override // p000.bavs, p000._3138, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // p000.bato
    /* renamed from: x */
    public final int mo37339x(Object[] objArr, int i) {
        return this.f81900d.mo37339x(objArr, i);
    }

    @Override // p000.bato
    /* renamed from: y */
    public final int mo37340y() {
        return this.f81900d.mo37340y();
    }

    @Override // p000.bato
    /* renamed from: z */
    public final int mo37341z() {
        return this.f81900d.mo37341z();
    }
}
