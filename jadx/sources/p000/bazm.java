package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bazm extends bazv {

    /* renamed from: a */
    final Map f81792a;

    /* renamed from: b */
    final bald f81793b;

    public bazm(Map map, Map map2, bald baldVar) {
        super(map);
        this.f81792a = map2;
        this.f81793b = baldVar;
    }

    @Override // p000.bazv, java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        Iterator it = this.f81792a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (this.f81793b.test(entry) && C1131ut.m70379p(entry.getValue(), obj)) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    @Override // p000.bazv, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f81792a.entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (this.f81793b.test(entry) && collection.contains(entry.getValue())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // p000.bazv, java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f81792a.entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (this.f81793b.test(entry) && !collection.contains(entry.getValue())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return bbhs.m37827aO(iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bbhs.m37827aO(iterator()).toArray(objArr);
    }
}
