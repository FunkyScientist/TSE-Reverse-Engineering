package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class khm implements Iterator {

    /* renamed from: a */
    final /* synthetic */ Iterator f153697a;

    public khm(Iterator it) {
        this.f153697a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f153697a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f153697a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove() is not allowed due to the internal contraints");
    }
}
