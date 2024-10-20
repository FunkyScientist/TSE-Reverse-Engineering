package p000;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vc */
/* loaded from: classes.dex */
public final class C1141vc implements Set {

    /* renamed from: a */
    final /* synthetic */ C1145vg f182559a;

    public C1141vc(C1145vg c1145vg) {
        this.f182559a = c1145vg;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f182559a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f182559a.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f182559a.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int hashCode;
        int i = 0;
        for (int i2 = this.f182559a.f187155d - 1; i2 >= 0; i2--) {
            Object m72302d = this.f182559a.m72302d(i2);
            if (m72302d == null) {
                hashCode = 0;
            } else {
                hashCode = m72302d.hashCode();
            }
            i += hashCode;
        }
        return i;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f182559a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C1140vb(this.f182559a);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        int m72301c = this.f182559a.m72301c(obj);
        if (m72301c >= 0) {
            this.f182559a.mo61980e(m72301c);
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        C1145vg c1145vg = this.f182559a;
        int i = c1145vg.f187155d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c1145vg.remove(it.next());
        }
        if (i != c1145vg.f187155d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f182559a.m70911a(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f182559a.f187155d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        int i = this.f182559a.f187155d;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = this.f182559a.m72302d(i2);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        for (int i = 0; i < size; i++) {
            objArr[i] = this.f182559a.m72302d(i);
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }
}
