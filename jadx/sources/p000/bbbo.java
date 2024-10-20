package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbbo extends _3138 {

    /* renamed from: a */
    private final transient baug f81883a;

    /* renamed from: b */
    private final transient batz f81884b;

    public bbbo(baug baugVar, batz batzVar) {
        this.f81883a = baugVar;
        this.f81884b = batzVar;
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.f81883a.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // p000._3138, p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public final bbdn listIterator() {
        return this.f81884b.iterator();
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81883a.size();
    }

    @Override // p000._3138, p000.bato
    /* renamed from: v */
    public final batz mo6911v() {
        return this.f81884b;
    }

    @Override // p000._3138, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // p000.bato
    /* renamed from: x */
    public final int mo37339x(Object[] objArr, int i) {
        return this.f81884b.mo37339x(objArr, i);
    }
}
