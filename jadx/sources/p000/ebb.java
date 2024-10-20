package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ebb extends ebc implements Iterator, bkhi {
    public ebb(eaq eaqVar, Iterator it) {
        super(eaqVar, it);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        m51423a();
        if (this.f137366c != null) {
            return new eba(this);
        }
        throw new IllegalStateException();
    }
}
