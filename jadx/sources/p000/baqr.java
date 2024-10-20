package p000;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class baqr extends AbstractCollection {

    /* renamed from: a */
    public final Collection f81414a;

    /* renamed from: b */
    public final bald f81415b;

    public baqr(Collection collection, bald baldVar) {
        this.f81414a = collection;
        this.f81415b = baldVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        C1131ut.m70371h(this.f81415b.mo12603a(obj));
        return this.f81414a.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1131ut.m70371h(this.f81415b.mo12603a(it.next()));
        }
        return this.f81414a.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        bald baldVar = this.f81415b;
        Collection collection = this.f81414a;
        if ((collection instanceof RandomAccess) && (collection instanceof List)) {
            baldVar.getClass();
            bbhs.m37869bE((List) collection, baldVar);
            return;
        }
        Iterator it = collection.iterator();
        baldVar.getClass();
        while (it.hasNext()) {
            if (baldVar.mo12603a(it.next())) {
                it.remove();
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (bain.m36796L(this.f81414a, obj)) {
            return this.f81415b.mo12603a(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return bain.m36795K(this, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        if (!bbhs.m37907by(this.f81414a, this.f81415b)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return bbhs.m37836aX(this.f81414a.iterator(), this.f81415b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (contains(obj) && this.f81414a.remove(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f81414a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f81415b.mo12603a(next) && collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f81414a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f81415b.mo12603a(next) && !collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        Iterator it = this.f81414a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.f81415b.mo12603a(it.next())) {
                i++;
            }
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return bbhs.m37827aO(iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bbhs.m37827aO(iterator()).toArray(objArr);
    }
}
