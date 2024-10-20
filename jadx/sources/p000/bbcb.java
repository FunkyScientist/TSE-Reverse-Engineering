package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbcb extends bbcf {

    /* renamed from: a */
    final /* synthetic */ Set f81918a;

    /* renamed from: b */
    final /* synthetic */ Set f81919b;

    public bbcb(Set set, Set set2) {
        this.f81918a = set;
        this.f81919b = set2;
    }

    @Override // p000.bbcf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: b */
    public final bbdn iterator() {
        return new bbca(this.f81918a, this.f81919b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.f81918a.contains(obj) && !this.f81919b.contains(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f81919b.containsAll(this.f81918a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f81918a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!this.f81919b.contains(it.next())) {
                i++;
            }
        }
        return i;
    }
}
