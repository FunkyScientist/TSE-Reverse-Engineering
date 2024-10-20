package p047j$.util;

import java.util.ListIterator;
import java.util.function.Consumer;

/* renamed from: j$.util.o */
/* loaded from: classes6.dex */
final class C0608o implements ListIterator, InterfaceC0811z {

    /* renamed from: a */
    private final ListIterator f150285a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0608o(C0609p c0609p, int i) {
        this.f150285a = c0609p.f150286b.listIterator(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, p047j$.util.InterfaceC0811z
    public final void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59245h(this.f150285a, consumer);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f150285a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f150285a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f150285a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f150285a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f150285a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f150285a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
