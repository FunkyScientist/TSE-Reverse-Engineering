package p000;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
class bapj extends AbstractCollection {

    /* renamed from: a */
    final Object f81364a;

    /* renamed from: b */
    Collection f81365b;

    /* renamed from: c */
    final bapj f81366c;

    /* renamed from: d */
    final Collection f81367d;

    /* renamed from: e */
    final /* synthetic */ bapp f81368e;

    public bapj(bapp bappVar, Object obj, Collection collection, bapj bapjVar) {
        Collection collection2;
        this.f81368e = bappVar;
        this.f81364a = obj;
        this.f81365b = collection;
        this.f81366c = bapjVar;
        if (bapjVar == null) {
            collection2 = null;
        } else {
            collection2 = bapjVar.f81365b;
        }
        this.f81367d = collection2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m37104a() {
        bapj bapjVar = this.f81366c;
        if (bapjVar != null) {
            bapjVar.m37104a();
            return;
        }
        bapp bappVar = this.f81368e;
        bappVar.f81374a.put(this.f81364a, this.f81365b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        m37105b();
        boolean isEmpty = this.f81365b.isEmpty();
        boolean add = this.f81365b.add(obj);
        if (add) {
            this.f81368e.f81375b++;
            if (isEmpty) {
                m37104a();
                return true;
            }
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.f81365b.addAll(collection);
        if (addAll) {
            int size2 = this.f81365b.size();
            this.f81368e.f81375b += size2 - size;
            if (size == 0) {
                m37104a();
                return true;
            }
            return addAll;
        }
        return addAll;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m37105b() {
        bapj bapjVar = this.f81366c;
        if (bapjVar != null) {
            bapjVar.m37105b();
            bapj bapjVar2 = this.f81366c;
            if (bapjVar2.f81365b != this.f81367d) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.f81365b.isEmpty()) {
            bapp bappVar = this.f81368e;
            Collection collection = (Collection) bappVar.f81374a.get(this.f81364a);
            if (collection != null) {
                this.f81365b = collection;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m37106c() {
        bapj bapjVar = this.f81366c;
        if (bapjVar != null) {
            bapjVar.m37106c();
        } else if (this.f81365b.isEmpty()) {
            bapp bappVar = this.f81368e;
            bappVar.f81374a.remove(this.f81364a);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f81365b.clear();
        this.f81368e.f81375b -= size;
        m37106c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        m37105b();
        return this.f81365b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        m37105b();
        return this.f81365b.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        m37105b();
        return this.f81365b.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        m37105b();
        return this.f81365b.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        m37105b();
        return new bapi(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        m37105b();
        boolean remove = this.f81365b.remove(obj);
        if (remove) {
            bapp bappVar = this.f81368e;
            bappVar.f81375b--;
            m37106c();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.f81365b.removeAll(collection);
        if (removeAll) {
            int size2 = this.f81365b.size();
            this.f81368e.f81375b += size2 - size;
            m37106c();
        }
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean retainAll = this.f81365b.retainAll(collection);
        if (retainAll) {
            int size2 = this.f81365b.size();
            this.f81368e.f81375b += size2 - size;
            m37106c();
        }
        return retainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        m37105b();
        return this.f81365b.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        m37105b();
        return this.f81365b.toString();
    }
}
