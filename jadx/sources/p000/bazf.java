package p000;

import java.util.Collection;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bazf extends bbce {
    /* renamed from: a */
    public abstract Map mo37090a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        mo37090a().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object m37864az = bbhs.m37864az(mo37090a(), key);
        if (!C1131ut.m70379p(m37864az, entry.getValue())) {
            return false;
        }
        if (m37864az == null && !mo37090a().containsKey(key)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return mo37090a().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (contains(obj) && (obj instanceof Map.Entry)) {
            return mo37090a().keySet().remove(((Map.Entry) obj).getKey());
        }
        return false;
    }

    @Override // p000.bbce, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        try {
            collection.getClass();
            return bbhs.m37839aa(this, collection);
        } catch (UnsupportedOperationException unused) {
            return bbhs.m37840ab(this, collection.iterator());
        }
    }

    @Override // p000.bbce, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        try {
            collection.getClass();
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            HashSet m37807U = bbhs.m37807U(collection.size());
            for (Object obj : collection) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    m37807U.add(((Map.Entry) obj).getKey());
                }
            }
            return mo37090a().keySet().retainAll(m37807U);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return mo37090a().size();
    }
}
