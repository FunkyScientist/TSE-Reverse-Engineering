package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* renamed from: xb */
/* loaded from: classes.dex */
public class C1194xb implements Set, bkhi {

    /* renamed from: b */
    final /* synthetic */ C1195xc f186505b;

    public C1194xb(C1195xc c1195xc) {
        this.f186505b = c1195xc;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        return C0069b.m36545e();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        C0069b.m36544d();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f186505b.m72179a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f186505b.m72179a(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f186505b.m72180b();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return bkgs.m44745b(new C1162vx(this.f186505b, (bkeg) null, 2));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return C0069b.m36545e();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.f186505b.f186656d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return bkgn.m44691a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return bkgn.m44692b(this, objArr);
    }
}
