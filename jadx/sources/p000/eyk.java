package p000;

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
/* loaded from: classes.dex */
public final class eyk implements Collection, p047j$.util.Collection, bkhi {

    /* renamed from: a */
    private final C1189wx f138646a;

    public eyk() {
        this(null);
    }

    @Override // java.util.Collection
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean add(Object obj) {
        return this.f138646a.m71928f(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f138646a.m71926d();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f138646a.m71923a(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f138646a.m71923a(it.next())) {
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
        return this.f138646a.m71924b();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C1178wm(this.f138646a).iterator();
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.f138646a.m71929g(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        return this.f138646a.m71929g(collection);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        return this.f138646a.m71930h(collection);
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.f138646a.f186055g;
    }

    @Override // java.util.Collection, java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this, 0);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return bkgn.m44691a(this);
    }

    public /* synthetic */ eyk(byte[] bArr) {
        this.f138646a = new C1189wx(6);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return Collection.CC.$default$toArray(this, intFunction);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bkgn.m44692b(this, objArr);
    }
}
