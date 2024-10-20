package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bauw extends bato {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final transient baux f81572a;

    public bauw(baux bauxVar) {
        this.f81572a = bauxVar;
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f81572a.mo37143E(obj);
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public final bbdn listIterator() {
        return new bauq(this.f81572a);
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f81572a.size;
    }

    @Override // p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // p000.bato
    /* renamed from: x */
    public final int mo37339x(Object[] objArr, int i) {
        bbdn listIterator = this.f81572a.map.values().listIterator();
        while (listIterator.hasNext()) {
            i = ((bato) listIterator.next()).mo37339x(objArr, i);
        }
        return i;
    }
}
