package p000;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bara extends AbstractCollection {

    /* renamed from: a */
    final /* synthetic */ barb f81431a;

    public bara(barb barbVar) {
        this.f81431a = barbVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f81431a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        barb barbVar = this.f81431a;
        Map m37185l = barbVar.m37185l();
        if (m37185l != null) {
            return m37185l.values().iterator();
        }
        return new baqv(barbVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f81431a.size();
    }
}
