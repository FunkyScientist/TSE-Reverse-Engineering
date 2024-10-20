package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class duw implements List, bkhl {

    /* renamed from: a */
    private final List f137054a;

    /* renamed from: b */
    private final int f137055b;

    /* renamed from: c */
    private int f137056c;

    public duw(List list, int i, int i2) {
        this.f137054a = list;
        this.f137055b = i;
        this.f137056c = i2;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.f137054a.add(i + this.f137055b, obj);
        this.f137056c++;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        this.f137054a.addAll(i + this.f137055b, collection);
        int size = collection.size();
        this.f137056c += size;
        return size > 0;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.f137056c - 1;
        int i2 = this.f137055b;
        if (i2 <= i) {
            while (true) {
                this.f137054a.remove(i);
                if (i == i2) {
                    break;
                } else {
                    i--;
                }
            }
        }
        this.f137056c = this.f137055b;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.f137056c;
        for (int i2 = this.f137055b; i2 < i; i2++) {
            if (C1131ut.m70384u(this.f137054a.get(i2), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        duz.m51159a(this, i);
        return this.f137054a.get(i + this.f137055b);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.f137056c;
        for (int i2 = this.f137055b; i2 < i; i2++) {
            if (C1131ut.m70384u(this.f137054a.get(i2), obj)) {
                return i2 - this.f137055b;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f137056c == this.f137055b) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new dux(this, 0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i = this.f137056c - 1;
        int i2 = this.f137055b;
        if (i2 <= i) {
            while (!C1131ut.m70384u(this.f137054a.get(i), obj)) {
                if (i != i2) {
                    i--;
                }
            }
            return i - this.f137055b;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new dux(this, 0);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        duz.m51159a(this, i);
        this.f137056c--;
        return this.f137054a.remove(i + this.f137055b);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i = this.f137056c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        if (i != this.f137056c) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.f137056c;
        int i2 = i - 1;
        int i3 = this.f137055b;
        if (i3 <= i2) {
            while (true) {
                if (!collection.contains(this.f137054a.get(i2))) {
                    this.f137054a.remove(i2);
                    this.f137056c--;
                }
                if (i2 == i3) {
                    break;
                }
                i2--;
            }
        }
        if (i != this.f137056c) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        duz.m51159a(this, i);
        return this.f137054a.set(i + this.f137055b, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.f137056c - this.f137055b;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        duz.m51160b(this, i, i2);
        return new duw(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return bkgn.m44691a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.f137056c;
        this.f137056c = i + 1;
        this.f137054a.add(i, obj);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new dux(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bkgn.m44692b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f137054a.addAll(this.f137056c, collection);
        int size = collection.size();
        this.f137056c += size;
        return size > 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.f137056c;
        for (int i2 = this.f137055b; i2 < i; i2++) {
            if (C1131ut.m70384u(this.f137054a.get(i2), obj)) {
                this.f137054a.remove(i2);
                this.f137056c--;
                return true;
            }
        }
        return false;
    }
}
