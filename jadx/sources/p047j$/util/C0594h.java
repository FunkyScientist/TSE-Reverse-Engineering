package p047j$.util;

import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.h */
/* loaded from: classes6.dex */
public class C0594h implements Collection, Serializable, Collection {
    private static final long serialVersionUID = 3053995032091335093L;

    /* renamed from: a */
    final Collection f150260a;

    /* renamed from: b */
    final Serializable f150261b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0594h(Collection collection) {
        collection.getClass();
        this.f150260a = collection;
        this.f150261b = this;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.f150261b) {
            objectOutputStream.defaultWriteObject();
        }
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        boolean add;
        synchronized (this.f150261b) {
            add = this.f150260a.add(obj);
        }
        return add;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean addAll;
        synchronized (this.f150261b) {
            addAll = this.f150260a.addAll(collection);
        }
        return addAll;
    }

    @Override // java.util.Collection
    public final void clear() {
        synchronized (this.f150261b) {
            this.f150260a.clear();
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        boolean contains;
        synchronized (this.f150261b) {
            contains = this.f150260a.contains(obj);
        }
        return contains;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        boolean containsAll;
        synchronized (this.f150261b) {
            containsAll = this.f150260a.containsAll(collection);
        }
        return containsAll;
    }

    @Override // java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final void forEach(Consumer consumer) {
        synchronized (this.f150261b) {
            Collection.EL.forEach(this.f150260a, consumer);
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.f150261b) {
            isEmpty = this.f150260a.isEmpty();
        }
        return isEmpty;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f150260a.iterator();
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final Stream parallelStream() {
        return Collection.EL.m59236a(this.f150260a);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        boolean remove;
        synchronized (this.f150261b) {
            remove = this.f150260a.remove(obj);
        }
        return remove;
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        boolean removeAll;
        synchronized (this.f150261b) {
            removeAll = this.f150260a.removeAll(collection);
        }
        return removeAll;
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        boolean removeIf;
        synchronized (this.f150261b) {
            removeIf = Collection.EL.removeIf(this.f150260a, predicate);
        }
        return removeIf;
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        boolean retainAll;
        synchronized (this.f150261b) {
            retainAll = this.f150260a.retainAll(collection);
        }
        return retainAll;
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        synchronized (this.f150261b) {
            size = this.f150260a.size();
        }
        return size;
    }

    @Override // java.util.Collection, java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final Spliterator spliterator() {
        return Collection.EL.m59237b(this.f150260a);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final Stream stream() {
        return Collection.EL.stream(this.f150260a);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return Collection.CC.$default$toArray(this, intFunction);
    }

    public final String toString() {
        String obj;
        synchronized (this.f150261b) {
            obj = this.f150260a.toString();
        }
        return obj;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] array;
        synchronized (this.f150261b) {
            array = this.f150260a.toArray();
        }
        return array;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0594h(java.util.Collection collection, Serializable serializable) {
        collection.getClass();
        this.f150260a = collection;
        this.f150261b = serializable;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array;
        synchronized (this.f150261b) {
            array = this.f150260a.toArray(objArr);
        }
        return array;
    }
}
