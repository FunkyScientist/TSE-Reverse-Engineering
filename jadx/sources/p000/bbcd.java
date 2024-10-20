package p000;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbcd extends bbcc implements SortedSet {
    public bbcd(SortedSet sortedSet, bald baldVar) {
        super(sortedSet, baldVar);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f81414a).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f81414a.iterator();
        it.getClass();
        bald baldVar = this.f81415b;
        baldVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (baldVar.mo12603a(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new bbcd(((SortedSet) this.f81414a).headSet(obj), this.f81415b);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSet = (SortedSet) this.f81414a;
        while (true) {
            bald baldVar = this.f81415b;
            Object last = sortedSet.last();
            if (baldVar.mo12603a(last)) {
                return last;
            }
            sortedSet = sortedSet.headSet(last);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new bbcd(((SortedSet) this.f81414a).subSet(obj, obj2), this.f81415b);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new bbcd(((SortedSet) this.f81414a).tailSet(obj), this.f81415b);
    }
}
