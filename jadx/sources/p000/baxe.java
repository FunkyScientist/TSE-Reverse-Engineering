package p000;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baxe implements ListIterator {

    /* renamed from: a */
    boolean f81692a;

    /* renamed from: b */
    final /* synthetic */ ListIterator f81693b;

    /* renamed from: c */
    final /* synthetic */ baxf f81694c;

    public baxe(baxf baxfVar, ListIterator listIterator) {
        this.f81693b = listIterator;
        this.f81694c = baxfVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f81693b.add(obj);
        this.f81693b.previous();
        this.f81692a = false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f81693b.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f81693b.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f81692a = true;
            return this.f81693b.previous();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f81694c.m37497a(this.f81693b.nextIndex());
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.f81692a = true;
            return this.f81693b.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return nextIndex() - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        bain.m36798N(this.f81692a);
        this.f81693b.remove();
        this.f81692a = false;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        bain.m36840an(this.f81692a);
        this.f81693b.set(obj);
    }
}
