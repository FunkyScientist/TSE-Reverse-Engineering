package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baqw extends AbstractSet {

    /* renamed from: a */
    final /* synthetic */ barb f81421a;

    public baqw(barb barbVar) {
        this.f81421a = barbVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f81421a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map m37185l = this.f81421a.m37185l();
        if (m37185l != null) {
            return m37185l.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int m37179f = this.f81421a.m37179f(entry.getKey());
            if (m37179f != -1 && C1131ut.m70379p(this.f81421a.m37194u()[m37179f], entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.f81421a.m37182i();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map m37185l = this.f81421a.m37185l();
        if (m37185l != null) {
            return m37185l.entrySet().remove(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            barb barbVar = this.f81421a;
            if (!barbVar.m37191r()) {
                int m37178e = barbVar.m37178e();
                Object key = entry.getKey();
                Object value = entry.getValue();
                barb barbVar2 = this.f81421a;
                int m36788D = bain.m36788D(key, value, m37178e, barbVar2.m37181h(), barbVar2.m37192s(), barbVar2.m37193t(), barbVar2.m37194u());
                if (m36788D != -1) {
                    this.f81421a.mo37189p(m36788D, m37178e);
                    r10.f81437f--;
                    this.f81421a.m37186m();
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81421a.size();
    }
}
