package p000;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baqs extends AbstractCollection {

    /* renamed from: a */
    final Collection f81416a;

    /* renamed from: b */
    final bakp f81417b;

    public baqs(Collection collection, bakp bakpVar) {
        collection.getClass();
        this.f81416a = collection;
        bakpVar.getClass();
        this.f81417b = bakpVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f81416a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f81416a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return bbhs.m37888bf(this.f81416a.iterator(), this.f81417b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f81416a.size();
    }
}
