package p000;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import p047j$.util.List;
import p047j$.util.Spliterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkcn extends bkci implements List, p047j$.util.List, bkhi {
    @Override // java.util.List
    public final void add(int i, Object obj) {
        C0069b.m36552l();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return C0069b.m36556p();
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection collection = (Collection) obj;
        collection.getClass();
        if (size() == collection.size()) {
            Iterator it = collection.iterator();
            Iterator<E> it2 = iterator();
            while (it2.hasNext()) {
                if (!C1131ut.m70384u(it2.next(), it.next())) {
                }
            }
            return true;
        }
        return false;
    }

    public abstract Object get(int i);

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        int i2 = 1;
        for (Object obj : this) {
            int i3 = i2 * 31;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 = i3 + i;
        }
        return i2;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!C1131ut.m70384u(it.next(), obj)) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new bkck(this);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (C1131ut.m70384u(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new bkcl(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        return C0069b.m36549i();
    }

    @Override // java.util.List, p047j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        C0069b.m36554n();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        return C0069b.m36551k();
    }

    @Override // java.util.List, p047j$.util.List
    public final void sort(Comparator comparator) {
        C0069b.m36555o();
    }

    @Override // p000.bkci, java.util.Collection, java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ Spliterator spliterator() {
        return List.CC.$default$spliterator(this);
    }

    @Override // java.util.List
    public java.util.List subList(int i, int i2) {
        return new bkcm(this, i, i2);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        return new bkcl(this, i);
    }
}
