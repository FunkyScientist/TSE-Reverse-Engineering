package p000;

import java.util.Comparator;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bawl extends bbdn {

    /* renamed from: a */
    final Queue f81643a;

    public bawl(Iterable iterable, Comparator comparator) {
        this.f81643a = new PriorityQueue(2, new noe(comparator, 16));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Iterator it2 = (Iterator) it.next();
            if (it2.hasNext()) {
                this.f81643a.add(bbhs.m37894bl(it2));
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f81643a.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        bawm bawmVar = (bawm) this.f81643a.remove();
        Object next = bawmVar.next();
        if (bawmVar.hasNext()) {
            this.f81643a.add(bawmVar);
        }
        return next;
    }
}
