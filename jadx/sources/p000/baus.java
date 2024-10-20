package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baus extends bato {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final baux f81567a;

    public baus(baux bauxVar) {
        this.f81567a = bauxVar;
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            return this.f81567a.mo37142D(entry.getKey(), entry.getValue());
        }
        return false;
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public final bbdn listIterator() {
        return new baup(this.f81567a);
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f81567a.size;
    }

    @Override // p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }
}
