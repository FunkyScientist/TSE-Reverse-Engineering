package p000;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkeb extends bkcs implements Set, Serializable, bkho {

    /* renamed from: a */
    public static final bkeb f115003a = new bkeb(bkdv.f114978a);

    /* renamed from: b */
    public final bkdv f115004b;

    public bkeb() {
        this(new bkdv());
    }

    private final Object writeReplace() {
        if (this.f115004b.f114985h) {
            return new bkdz(this, 1);
        }
        throw new NotSerializableException("The set cannot be serialized while it is being built.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.f115004b.m44652a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        this.f115004b.m44656e();
        return super.addAll(collection);
    }

    @Override // p000.bkcs
    /* renamed from: c */
    public final int mo44557c() {
        return this.f115004b.f114984g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f115004b.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f115004b.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f115004b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bkdu(this.f115004b, 1, null);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.f115004b.m44660i(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        this.f115004b.m44656e();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        this.f115004b.m44656e();
        return super.retainAll(collection);
    }

    public bkeb(bkdv bkdvVar) {
        bkdvVar.getClass();
        this.f115004b = bkdvVar;
    }
}
