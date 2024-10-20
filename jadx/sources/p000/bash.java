package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bash extends basp implements Iterator {
    /* renamed from: b */
    protected abstract Iterator mo37278b();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return mo37278b().hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return mo37278b().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        mo37278b().remove();
    }
}
