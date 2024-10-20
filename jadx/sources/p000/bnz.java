package p000;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
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
/* loaded from: classes.dex */
public final class bnz implements List, p047j$.util.List, bkhi {

    /* renamed from: a */
    public final List f121234a = new ean();

    /* renamed from: a */
    public final int m45799a() {
        return ((ean) this.f121234a).m51402a();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        C0069b.m36552l();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return C0069b.m36556p();
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        C0069b.m36553m();
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        C0069b.m36553m();
    }

    @Override // java.util.List
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bny get(int i) {
        return (bny) this.f121234a.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        C0069b.m36544d();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof bny)) {
            return false;
        }
        return this.f121234a.contains((bny) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f121234a.containsAll(collection);
    }

    @Override // java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof bny)) {
            return -1;
        }
        return this.f121234a.indexOf((bny) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f121234a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new eaz((ean) this.f121234a, 0);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof bny)) {
            return -1;
        }
        return this.f121234a.lastIndexOf((bny) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new eaz((ean) this.f121234a, 0);
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

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        return C0069b.m36550j();
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        return C0069b.m36550j();
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
        return m45799a();
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
        return this.f121234a.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return bkgn.m44691a(this);
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
        return new eaz((ean) this.f121234a, i);
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
        return bkgn.m44692b(this, objArr);
    }
}
