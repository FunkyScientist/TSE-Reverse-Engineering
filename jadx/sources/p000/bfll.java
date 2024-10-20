package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfll implements Iterator, bkhi {

    /* renamed from: a */
    private final /* synthetic */ Iterator f100048a;

    public bfll(Iterator it) {
        it.getClass();
        this.f100048a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f100048a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f100048a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
