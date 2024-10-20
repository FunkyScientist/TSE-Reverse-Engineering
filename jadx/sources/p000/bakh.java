package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bakh implements Iterator {

    /* renamed from: a */
    final /* synthetic */ Iterable f81062a;

    /* renamed from: b */
    final /* synthetic */ baki f81063b;

    /* renamed from: c */
    private final Iterator f81064c;

    public bakh(baki bakiVar, Iterable iterable) {
        this.f81062a = iterable;
        this.f81063b = bakiVar;
        this.f81064c = iterable.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f81064c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f81063b.f81066b.mo36912e(this.f81064c.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f81064c.remove();
    }
}
