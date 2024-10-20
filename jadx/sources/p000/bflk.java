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
/* loaded from: classes5.dex */
public final class bflk implements List, p047j$.util.List, bkhi {

    /* renamed from: a */
    private final List f100047a;

    public bflk(List list) {
        this.f100047a = list;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
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
    public final boolean contains(Object obj) {
        return this.f100047a.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        return this.f100047a.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return C1131ut.m70384u(this.f100047a, obj);
    }

    @Override // java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.f100047a.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f100047a.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f100047a.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f100047a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new bfll(this.f100047a.iterator());
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.f100047a.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new bflm(this.f100047a.listIterator());
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
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
    public final Object set(int i, Object obj) {
        return C0069b.m36551k();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.f100047a.size();
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
        return this.f100047a.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return bkgn.m44691a(this);
    }

    public final String toString() {
        return this.f100047a.toString();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        return C0069b.m36545e();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new bflm(this.f100047a.listIterator(i));
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
