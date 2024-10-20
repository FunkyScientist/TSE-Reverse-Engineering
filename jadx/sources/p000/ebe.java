package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ebe extends ebc implements Iterator, bkhi {
    public ebe(eaq eaqVar, Iterator it) {
        super(eaqVar, it);
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = this.f137367d;
        if (entry != null) {
            m51423a();
            return entry.getValue();
        }
        throw new IllegalStateException();
    }
}
