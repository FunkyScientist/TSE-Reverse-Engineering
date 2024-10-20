package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import p047j$.lang.Iterable$CC;
import p047j$.util.Collection;
import p047j$.util.List;
import p047j$.util.Spliterator;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkcy implements List, Serializable, RandomAccess, p047j$.util.List, bkhi {

    /* renamed from: a */
    public static final bkcy f114916a = new bkcy();
    private static final long serialVersionUID = -7390468764508069838L;

    private bkcy() {
    }

    private final Object readResolve() {
        return f114916a;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        C0069b.m36552l();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return C0069b.m36556p();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        C0069b.m36544d();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Void)) {
            return false;
        }
        ((Void) obj).getClass();
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        return collection.isEmpty();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if ((obj instanceof List) && ((List) obj).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        throw new IndexOutOfBoundsException(C0069b.m36496bL(i, "Empty list doesn't contain element at index ", "."));
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return 1;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Void)) {
            return -1;
        }
        ((Void) obj).getClass();
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return bkcx.f114915a;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Void)) {
            return -1;
        }
        ((Void) obj).getClass();
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return bkcx.f114915a;
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        return C0069b.m36549i();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    @Override // java.util.List, p047j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        C0069b.m36554n();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        return C0069b.m36551k();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return 0;
    }

    @Override // java.util.List, p047j$.util.List
    public final void sort(Comparator comparator) {
        C0069b.m36555o();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable, p047j$.util.List, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ Spliterator spliterator() {
        return List.CC.$default$spliterator(this);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.List
    public final java.util.List subList(int i, int i2) {
        if (i == 0) {
            if (i2 == 0) {
                return this;
            }
            i = 0;
        }
        throw new IndexOutOfBoundsException(C0069b.m36490bF(i2, i, "fromIndex: ", ", toIndex: "));
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return bkgn.m44691a(this);
    }

    public final String toString() {
        return "[]";
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        return C0069b.m36545e();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        if (i == 0) {
            return bkcx.f114915a;
        }
        throw new IndexOutOfBoundsException(C0069b.m36491bG(i, "Index: "));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return C0069b.m36545e();
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return Collection.CC.$default$toArray(this, intFunction);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return bkgn.m44692b(this, objArr);
    }
}
