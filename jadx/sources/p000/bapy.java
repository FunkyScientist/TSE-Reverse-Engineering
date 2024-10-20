package p000;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bapy extends AbstractCollection implements bbap {

    /* renamed from: a */
    private transient Set f81390a;

    /* renamed from: b */
    private transient Set f81391b;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        mo37136g(obj, 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        return bbhs.m37852an(this, collection);
    }

    /* renamed from: b */
    public abstract int mo37131b();

    /* renamed from: c */
    public int mo37132c(Object obj, int i) {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000.bbap
    public boolean contains(Object obj) {
        if (mo37130a(obj) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public abstract Iterator mo37134e();

    @Override // java.util.Collection, p000.bbap
    public final boolean equals(Object obj) {
        return bbhs.m37853ao(this, obj);
    }

    /* renamed from: f */
    public abstract Iterator mo37135f();

    /* renamed from: g */
    public void mo37136g(Object obj, int i) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: h */
    public void mo37137h(Object obj) {
        int i = -mo37130a(obj);
        if (i > 0) {
            mo37136g(obj, i);
        } else if (i < 0) {
            mo37132c(obj, -i);
        }
    }

    @Override // java.util.Collection, p000.bbap
    public final int hashCode() {
        return mo37150k().hashCode();
    }

    /* renamed from: i */
    public boolean mo37138i(Object obj, int i) {
        bain.m36799O(i, "oldCount");
        if (mo37130a(obj) == i) {
            mo37137h(obj);
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return mo37150k().isEmpty();
    }

    @Override // p000.bbap
    /* renamed from: j */
    public Set mo37149j() {
        Set set = this.f81390a;
        if (set == null) {
            bbar bbarVar = new bbar(this);
            this.f81390a = bbarVar;
            return bbarVar;
        }
        return set;
    }

    @Override // p000.bbap
    /* renamed from: k */
    public final Set mo37150k() {
        Set set = this.f81391b;
        if (set == null) {
            bbas bbasVar = new bbas(this);
            this.f81391b = bbasVar;
            return bbasVar;
        }
        return set;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000.bbap
    public final boolean remove(Object obj) {
        if (mo37132c(obj, 1) > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection instanceof bbap) {
            collection = ((bbap) collection).mo37149j();
        }
        return mo37149j().removeAll(collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        if (collection instanceof bbap) {
            collection = ((bbap) collection).mo37149j();
        }
        return mo37149j().retainAll(collection);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return mo37150k().toString();
    }
}
