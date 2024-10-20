package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bazj extends bazp {

    /* renamed from: a */
    final /* synthetic */ bazk f81789a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bazj(bazk bazkVar) {
        super(bazkVar);
        this.f81789a = bazkVar;
    }

    @Override // p000.bazp, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (this.f81789a.containsKey(obj)) {
            this.f81789a.f81777a.remove(obj);
            return true;
        }
        return false;
    }

    @Override // p000.bbce, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f81789a.f81777a.entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            bazk bazkVar = this.f81789a;
            Map.Entry entry = (Map.Entry) it.next();
            if (bazkVar.f81778b.test(entry) && collection.contains(entry.getKey())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // p000.bbce, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f81789a.f81777a.entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            bazk bazkVar = this.f81789a;
            Map.Entry entry = (Map.Entry) it.next();
            if (bazkVar.f81778b.test(entry) && !collection.contains(entry.getKey())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return bbhs.m37827aO(iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return bbhs.m37827aO(iterator()).toArray(objArr);
    }
}
