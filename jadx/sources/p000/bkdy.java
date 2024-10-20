package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdy extends bkcp implements Collection, bkhj {

    /* renamed from: a */
    private final bkdv f114994a;

    public bkdy(bkdv bkdvVar) {
        this.f114994a = bkdvVar;
    }

    @Override // p000.bkcp
    /* renamed from: a */
    public final int mo44550a() {
        return this.f114994a.f114984g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f114994a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f114994a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f114994a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new bkdu(this.f114994a, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        bkdv bkdvVar = this.f114994a;
        bkdvVar.m44656e();
        int m44654c = bkdvVar.m44654c(obj);
        if (m44654c < 0) {
            return false;
        }
        bkdvVar.m44657f(m44654c);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        this.f114994a.m44656e();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        this.f114994a.m44656e();
        return super.retainAll(collection);
    }
}
