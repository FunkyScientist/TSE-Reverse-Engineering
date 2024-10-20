package p000;

import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dux implements ListIterator, bkhi {

    /* renamed from: a */
    private final List f137057a;

    /* renamed from: b */
    private int f137058b;

    public dux(List list, int i) {
        this.f137057a = list;
        this.f137058b = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f137057a.add(this.f137058b, obj);
        this.f137058b++;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f137058b < this.f137057a.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f137058b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.f137058b;
        this.f137058b = i + 1;
        return this.f137057a.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f137058b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.f137058b - 1;
        this.f137058b = i;
        return this.f137057a.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f137058b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.f137058b - 1;
        this.f137058b = i;
        this.f137057a.remove(i);
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f137057a.set(this.f137058b, obj);
    }
}
