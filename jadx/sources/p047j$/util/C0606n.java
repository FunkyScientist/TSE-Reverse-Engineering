package p047j$.util;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.n */
/* loaded from: classes6.dex */
public class C0606n implements Collection, Serializable, Collection {
    private static final long serialVersionUID = 1820017752578914078L;

    /* renamed from: a */
    final Collection f150283a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0606n(Collection collection) {
        collection.getClass();
        this.f150283a = collection;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.f150283a.contains(obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.f150283a.containsAll(collection);
    }

    @Override // java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public void forEach(Consumer consumer) {
        Collection.EL.forEach(this.f150283a, consumer);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f150283a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C0604m(this);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public Stream parallelStream() {
        return Collection.EL.m59236a(this.f150283a);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f150283a.size();
    }

    @Override // java.util.Collection, java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public Spliterator spliterator() {
        return Collection.EL.m59237b(this.f150283a);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public Stream stream() {
        return Collection.EL.stream(this.f150283a);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return Collection.CC.$default$toArray(this, intFunction);
    }

    public final String toString() {
        return this.f150283a.toString();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return this.f150283a.toArray();
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return this.f150283a.toArray(objArr);
    }
}
