package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
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
public final class gak implements Collection, p047j$.util.Collection, bkhi {

    /* renamed from: a */
    public static final gak f140420a = new gak(bkcy.f114916a);

    /* renamed from: b */
    public final List f140421b;

    /* renamed from: c */
    private final int f140422c;

    public gak(List list) {
        this.f140421b = list;
        this.f140422c = list.size();
    }

    /* renamed from: a */
    public final gai m53644a() {
        return (gai) this.f140421b.get(0);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
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
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof gai)) {
            return false;
        }
        return this.f140421b.contains((gai) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f140421b.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gak) && C1131ut.m70384u(this.f140421b, ((gak) obj).f140421b)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f140421b.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f140421b.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f140421b.iterator();
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
        return this.f140422c;
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

    public final String toString() {
        return "LocaleList(localeList=" + this.f140421b + ')';
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
