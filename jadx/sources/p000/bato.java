package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bato extends AbstractCollection implements Serializable, Collection {
    private static final long serialVersionUID = 912559;

    /* renamed from: zV */
    private static final Object[] f81525zV = new Object[0];

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* renamed from: A */
    public Object[] mo37338A() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    @Override // java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Collection.CC.$default$forEach(this, consumer);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public abstract bbdn listIterator();

    /* renamed from: jV */
    public abstract boolean mo37253jV();

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return Collection.CC.$default$toArray(this, intFunction);
    }

    /* renamed from: v */
    public batz mo6911v() {
        if (isEmpty()) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        Object[] array = toArray();
        int i2 = batz.f81540d;
        return batz.m37356f(array, array.length);
    }

    public Object writeReplace() {
        return new batx(toArray());
    }

    /* renamed from: x */
    public int mo37339x(Object[] objArr, int i) {
        bbdn listIterator = listIterator();
        while (listIterator.hasNext()) {
            objArr[i] = listIterator.next();
            i++;
        }
        return i;
    }

    /* renamed from: y */
    public int mo37340y() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: z */
    public int mo37341z() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f81525zV);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] mo37338A = mo37338A();
            if (mo37338A == null) {
                objArr = bbhs.m37845ag(objArr, size);
            } else {
                return Arrays.copyOfRange(mo37338A, mo37341z(), mo37340y(), objArr.getClass());
            }
        } else if (length > size) {
            objArr[size] = null;
        }
        mo37339x(objArr, 0);
        return objArr;
    }
}
