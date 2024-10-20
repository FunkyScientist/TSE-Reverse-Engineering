package p000;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdj extends bkcn {

    /* renamed from: a */
    public final List f114940a;

    public bkdj(List list) {
        this.f114940a = list;
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return ((bkdq) this.f114940a).f114969c;
    }

    @Override // p000.bkcn, java.util.List
    public final Object get(int i) {
        if (new bkif(0, bkcw.m44261O(this)).m44867e(i)) {
            return this.f114940a.get(bkcw.m44261O(this) - i);
        }
        throw new IndexOutOfBoundsException("Element index " + i + " must be in range [" + new bkif(0, bkcw.m44261O(this)) + "].");
    }

    @Override // p000.bkcn, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new bkdi(this, 0);
    }

    @Override // p000.bkcn, java.util.List
    public final ListIterator listIterator() {
        return new bkdi(this, 0);
    }

    @Override // p000.bkcn, java.util.List
    public final ListIterator listIterator(int i) {
        return new bkdi(this, i);
    }
}
