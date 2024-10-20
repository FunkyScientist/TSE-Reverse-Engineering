package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baoy extends bazf {

    /* renamed from: a */
    final /* synthetic */ bapa f81344a;

    public baoy(bapa bapaVar) {
        this.f81344a = bapaVar;
    }

    @Override // p000.bazf
    /* renamed from: a */
    public final Map mo37090a() {
        return this.f81344a;
    }

    @Override // p000.bazf, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return bain.m36796L(this.f81344a.f81348a.entrySet(), obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new baoz(this.f81344a);
    }

    @Override // p000.bazf, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        bapa bapaVar = this.f81344a;
        Object key = entry.getKey();
        bapp bappVar = bapaVar.f81349b;
        Collection collection = (Collection) bbhs.m37813aA(bappVar.f81374a, key);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            bappVar.f81375b -= size;
            return true;
        }
        return true;
    }
}
