package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdd implements Iterator, bkhi {

    /* renamed from: a */
    private final Iterator f114929a;

    /* renamed from: b */
    private int f114930b;

    public bkdd(Iterator it) {
        it.getClass();
        this.f114929a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f114929a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.f114930b;
        this.f114930b = i + 1;
        if (i < 0) {
            bkcw.m44268V();
        }
        return new bkdb(i, this.f114929a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
