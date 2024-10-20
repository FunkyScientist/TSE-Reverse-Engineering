package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbai extends bapy {

    /* renamed from: a */
    final bazx f81817a;

    public bbai(bazx bazxVar) {
        this.f81817a = bazxVar;
    }

    @Override // p000.bbap
    /* renamed from: a */
    public final int mo37130a(Object obj) {
        Collection collection = (Collection) bbhs.m37864az(this.f81817a.mo37140B(), obj);
        if (collection == null) {
            return 0;
        }
        return collection.size();
    }

    @Override // p000.bapy
    /* renamed from: b */
    public final int mo37131b() {
        return this.f81817a.mo37140B().size();
    }

    @Override // p000.bapy, p000.bbap
    /* renamed from: c */
    public final int mo37132c(Object obj, int i) {
        bain.m36799O(i, "occurrences");
        if (i == 0) {
            return mo37130a(obj);
        }
        Collection collection = (Collection) bbhs.m37864az(this.f81817a.mo37140B(), obj);
        if (collection == null) {
            return 0;
        }
        int size = collection.size();
        if (i >= size) {
            collection.clear();
        } else {
            Iterator it = collection.iterator();
            for (int i2 = 0; i2 < i; i2++) {
                it.next();
                it.remove();
            }
        }
        return size;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f81817a.mo37124u();
    }

    @Override // p000.bapy, java.util.AbstractCollection, java.util.Collection, p000.bbap
    public final boolean contains(Object obj) {
        return this.f81817a.mo37126w(obj);
    }

    @Override // p000.bapy
    /* renamed from: e */
    public final Iterator mo37134e() {
        throw new AssertionError("should never be called");
    }

    @Override // p000.bapy
    /* renamed from: f */
    public final Iterator mo37135f() {
        return new bbah(this.f81817a.mo37140B().entrySet().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new bayv(this.f81817a.mo37148z().iterator());
    }

    @Override // p000.bapy, p000.bbap
    /* renamed from: j */
    public final Set mo37149j() {
        return this.f81817a.mo37141C();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000.bbap
    public final int size() {
        return this.f81817a.mo37112i();
    }
}
