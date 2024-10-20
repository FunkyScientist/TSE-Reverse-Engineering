package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class awnk implements Iterator {

    /* renamed from: a */
    private final Iterator f71560a;

    public awnk(Iterator it) {
        this.f71560a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f71560a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new bjrv(((awmh) this.f71560a).next());
    }
}
