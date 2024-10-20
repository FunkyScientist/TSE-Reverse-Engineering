package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class szb implements Iterator {

    /* renamed from: a */
    final Iterator f177056a;

    /* renamed from: b */
    final /* synthetic */ Iterable f177057b;

    public szb(Iterable iterable) {
        this.f177057b = iterable;
        this.f177056a = iterable.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f177056a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (_846) ((_1610) this.f177056a.next()).f1547a;
    }
}
