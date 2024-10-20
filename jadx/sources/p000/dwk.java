package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dwk extends bkcp implements Collection, bkhj {

    /* renamed from: a */
    private final dwe f137132a;

    public dwk(dwe dweVar) {
        this.f137132a = dweVar;
    }

    @Override // p000.bkcp
    /* renamed from: a */
    public final int mo44550a() {
        return this.f137132a.mo44553b();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f137132a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f137132a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new dwl(this.f137132a);
    }
}
