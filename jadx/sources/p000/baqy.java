package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baqy extends AbstractSet {

    /* renamed from: a */
    final /* synthetic */ barb f81426a;

    public baqy(barb barbVar) {
        this.f81426a = barbVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f81426a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f81426a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        barb barbVar = this.f81426a;
        Map m37185l = barbVar.m37185l();
        if (m37185l != null) {
            return m37185l.keySet().iterator();
        }
        return new baqt(barbVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map m37185l = this.f81426a.m37185l();
        if (m37185l != null) {
            return m37185l.keySet().remove(obj);
        }
        if (this.f81426a.m37180g(obj) == barb.f81432a) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81426a.size();
    }
}
