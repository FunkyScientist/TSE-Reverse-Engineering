package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p047j$.lang.Iterable$CC;
import p047j$.util.Collection;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkcu implements Collection, p047j$.util.Collection, bkhi {

    /* renamed from: a */
    private final Object[] f114909a;

    /* renamed from: b */
    private final boolean f114910b;

    public bkcu(Object[] objArr, boolean z) {
        this.f114909a = objArr;
        this.f114910b = z;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return C0069b.m36545e();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.Collection
    public final void clear() {
        C0069b.m36544d();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return bjwl.m44283aJ(this.f114909a, obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f114909a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return bkgo.m44713k(this.f114909a);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return C0069b.m36545e();
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f114909a.length;
    }

    @Override // java.util.Collection, java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this, 0);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return Collection.CC.$default$toArray(this, intFunction);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        boolean z = this.f114910b;
        Object[] objArr = this.f114909a;
        if (z && C1131ut.m70384u(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        copyOf.getClass();
        return copyOf;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return bkgn.m44692b(this, objArr);
    }
}
