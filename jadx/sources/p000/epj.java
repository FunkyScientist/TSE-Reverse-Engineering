package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class epj implements Iterator, bkhi {

    /* renamed from: a */
    private final Iterator f138214a;

    public epj(epk epkVar) {
        this.f138214a = epkVar.f138224j.iterator();
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final epm next() {
        return (epm) this.f138214a.next();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f138214a.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
