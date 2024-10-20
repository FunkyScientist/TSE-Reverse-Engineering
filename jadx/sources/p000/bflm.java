package p000;

import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bflm implements ListIterator, bkhi {

    /* renamed from: a */
    private final /* synthetic */ ListIterator f100049a;

    public bflm(ListIterator listIterator) {
        listIterator.getClass();
        this.f100049a = listIterator;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C0069b.m36553m();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f100049a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f100049a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f100049a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f100049a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f100049a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f100049a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        C0069b.m36553m();
    }
}
