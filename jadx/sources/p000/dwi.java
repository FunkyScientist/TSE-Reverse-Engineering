package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dwi extends bkcs implements Set, bkho {

    /* renamed from: a */
    private final dwe f137131a;

    public dwi(dwe dweVar) {
        this.f137131a = dweVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.bkcs
    /* renamed from: c */
    public final int mo44557c() {
        return this.f137131a.mo44553b();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f137131a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f137131a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new dwj(this.f137131a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (this.f137131a.containsKey(obj)) {
            this.f137131a.remove(obj);
            return true;
        }
        return false;
    }
}
