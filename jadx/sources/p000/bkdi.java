package p000;

import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdi implements ListIterator, bkhi {

    /* renamed from: a */
    final /* synthetic */ bkdj f114938a;

    /* renamed from: b */
    private final ListIterator f114939b;

    public bkdi(bkdj bkdjVar, int i) {
        this.f114938a = bkdjVar;
        List list = bkdjVar.f114940a;
        if (new bkif(0, bkdjVar.mo44539a()).m44867e(i)) {
            this.f114939b = list.listIterator(bkdjVar.mo44539a() - i);
            return;
        }
        throw new IndexOutOfBoundsException("Position index " + i + " must be in range [" + new bkif(0, bkdjVar.mo44539a()) + "].");
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C0069b.m36553m();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f114939b.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f114939b.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f114939b.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        bkdj bkdjVar = this.f114938a;
        return bkcw.m44261O(bkdjVar) - this.f114939b.previousIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f114939b.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        bkdj bkdjVar = this.f114938a;
        return bkcw.m44261O(bkdjVar) - this.f114939b.nextIndex();
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
