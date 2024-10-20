package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class bbdk implements Iterator {

    /* renamed from: b */
    final Iterator f81965b;

    public bbdk(Iterator it) {
        it.getClass();
        this.f81965b = it;
    }

    /* renamed from: a */
    public abstract Object mo37463a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f81965b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return mo37463a(this.f81965b.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f81965b.remove();
    }
}
