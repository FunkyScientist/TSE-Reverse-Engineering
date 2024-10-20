package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bank extends bamu {

    /* renamed from: b */
    final /* synthetic */ baol f81225b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bank(baol baolVar) {
        super(baolVar);
        this.f81225b = baolVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f81225b.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new banj(this.f81225b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (this.f81225b.remove(obj) != null) {
            return true;
        }
        return false;
    }
}
