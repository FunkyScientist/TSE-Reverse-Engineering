package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdw extends bkdn {

    /* renamed from: a */
    private final bkdv f114992a;

    public bkdw(bkdv bkdvVar) {
        this.f114992a = bkdvVar;
    }

    @Override // p000.bkdn
    /* renamed from: a */
    public final boolean mo44623a(Map.Entry entry) {
        return this.f114992a.m44659h(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        ((Map.Entry) obj).getClass();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // p000.bkdn
    /* renamed from: b */
    public final boolean mo44624b(Map.Entry entry) {
        entry.getClass();
        bkdv bkdvVar = this.f114992a;
        bkdvVar.m44656e();
        int m44653b = bkdvVar.m44653b(entry.getKey());
        if (m44653b >= 0) {
            Object[] objArr = bkdvVar.f114980c;
            objArr.getClass();
            if (C1131ut.m70384u(objArr[m44653b], entry.getValue())) {
                bkdvVar.m44657f(m44653b);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.bkcs
    /* renamed from: c */
    public final int mo44557c() {
        return this.f114992a.f114984g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f114992a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        return this.f114992a.m44658g(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f114992a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bkdr(this.f114992a);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        this.f114992a.m44656e();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        this.f114992a.m44656e();
        return super.retainAll(collection);
    }
}
