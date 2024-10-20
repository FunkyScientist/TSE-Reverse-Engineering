package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bavi extends _3138 {

    /* renamed from: a */
    private final transient bavk f81588a;

    public bavi(bavk bavkVar) {
        this.f81588a = bavkVar;
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            return this.f81588a.mo37142D(entry.getKey(), entry.getValue());
        }
        return false;
    }

    @Override // p000._3138, p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public final bbdn listIterator() {
        return new baup(this.f81588a);
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81588a.size;
    }

    @Override // p000._3138, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }
}
