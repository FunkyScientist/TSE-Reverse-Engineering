package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bapc extends bazp {

    /* renamed from: a */
    public final /* synthetic */ bapp f81355a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bapc(bapp bappVar, Map map) {
        super(map);
        this.f81355a = bappVar;
    }

    @Override // p000.bazp, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        bbhs.m37889bg(iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f81795d.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this != obj && !this.f81795d.keySet().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f81795d.keySet().hashCode();
    }

    @Override // p000.bazp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bbli(this, this.f81795d.entrySet().iterator(), 1);
    }

    @Override // p000.bazp, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Collection collection = (Collection) this.f81795d.remove(obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f81355a.f81375b -= size;
            if (size > 0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
