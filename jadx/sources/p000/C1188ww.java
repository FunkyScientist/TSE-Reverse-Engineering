package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* renamed from: ww */
/* loaded from: classes.dex */
public class C1188ww implements Set, bkhi {

    /* renamed from: b */
    final /* synthetic */ C1189wx f185982b;

    public C1188ww(C1189wx c1189wx) {
        this.f185982b = c1189wx;
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
        return this.f185982b.m71923a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f185982b.m71923a(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f185982b.m71924b();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return bkgs.m44745b(new C1187wv(this.f185982b, null));
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
        return this.f185982b.f186055g;
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
