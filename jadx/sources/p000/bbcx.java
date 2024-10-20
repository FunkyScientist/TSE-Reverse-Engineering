package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bbcx extends bbdb implements Collection {
    private static final long serialVersionUID = 0;

    public bbcx(Collection collection, Object obj) {
        super(collection, obj);
    }

    /* renamed from: a */
    public Collection mo37617a() {
        return (Collection) this.f81959f;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        boolean add;
        synchronized (this.f81960g) {
            add = mo37617a().add(obj);
        }
        return add;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean addAll;
        synchronized (this.f81960g) {
            addAll = mo37617a().addAll(collection);
        }
        return addAll;
    }

    @Override // java.util.Collection
    public final void clear() {
        synchronized (this.f81960g) {
            mo37617a().clear();
        }
    }

    public boolean contains(Object obj) {
        boolean contains;
        synchronized (this.f81960g) {
            contains = mo37617a().contains(obj);
        }
        return contains;
    }

    public boolean containsAll(Collection collection) {
        boolean containsAll;
        synchronized (this.f81960g) {
            containsAll = mo37617a().containsAll(collection);
        }
        return containsAll;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.f81960g) {
            isEmpty = mo37617a().isEmpty();
        }
        return isEmpty;
    }

    public Iterator iterator() {
        return mo37617a().iterator();
    }

    public boolean remove(Object obj) {
        boolean remove;
        synchronized (this.f81960g) {
            remove = mo37617a().remove(obj);
        }
        return remove;
    }

    public boolean removeAll(Collection collection) {
        boolean removeAll;
        synchronized (this.f81960g) {
            removeAll = mo37617a().removeAll(collection);
        }
        return removeAll;
    }

    public boolean retainAll(Collection collection) {
        boolean retainAll;
        synchronized (this.f81960g) {
            retainAll = mo37617a().retainAll(collection);
        }
        return retainAll;
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        synchronized (this.f81960g) {
            size = mo37617a().size();
        }
        return size;
    }

    public Object[] toArray() {
        Object[] array;
        synchronized (this.f81960g) {
            array = mo37617a().toArray();
        }
        return array;
    }

    public Object[] toArray(Object[] objArr) {
        Object[] array;
        synchronized (this.f81960g) {
            array = mo37617a().toArray(objArr);
        }
        return array;
    }
}
