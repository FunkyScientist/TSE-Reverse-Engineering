package p000;

import java.util.AbstractCollection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bayi extends AbstractCollection {

    /* renamed from: a */
    final /* synthetic */ bayt f81747a;

    public bayi(bayt baytVar) {
        this.f81747a = baytVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f81747a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f81747a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f81747a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new bayh(this.f81747a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f81747a.size();
    }
}
