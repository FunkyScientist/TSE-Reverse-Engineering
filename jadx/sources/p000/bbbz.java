package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbbz extends bbcf {

    /* renamed from: a */
    final /* synthetic */ Set f81912a;

    /* renamed from: b */
    final /* synthetic */ Set f81913b;

    public bbbz(Set set, Set set2) {
        this.f81912a = set;
        this.f81913b = set2;
    }

    @Override // p000.bbcf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: b */
    public final bbdn iterator() {
        return new bbby(this.f81912a, this.f81913b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.f81912a.contains(obj) && this.f81913b.contains(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (this.f81912a.containsAll(collection) && this.f81913b.containsAll(collection)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.f81913b, this.f81912a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f81912a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.f81913b.contains(it.next())) {
                i++;
            }
        }
        return i;
    }
}
