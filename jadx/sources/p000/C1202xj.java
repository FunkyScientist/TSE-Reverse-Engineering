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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xj */
/* loaded from: classes.dex */
public final class C1202xj implements Collection, p047j$.util.Collection, bkhi {

    /* renamed from: a */
    public final C1191wz f187466a;

    public C1202xj(C1191wz c1191wz) {
        this.f187466a = c1191wz;
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
        return this.f187466a.m72030b(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f187466a.m72030b(it.next())) {
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
        return this.f187466a.m72031c();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return bkgs.m44745b(new C1162vx(this, (bkeg) null, 3));
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
    public final /* bridge */ int size() {
        return this.f187466a.f186277e;
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

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return Collection.CC.$default$toArray(this, intFunction);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return bkgn.m44692b(this, objArr);
    }
}
