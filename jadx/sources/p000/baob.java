package p000;

import java.util.AbstractCollection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baob extends AbstractCollection {

    /* renamed from: a */
    final /* synthetic */ baol f81282a;

    public baob(baol baolVar) {
        this.f81282a = baolVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f81282a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f81282a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f81282a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new banz(this.f81282a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f81282a.size();
    }
}
