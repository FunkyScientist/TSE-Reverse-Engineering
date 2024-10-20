package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vj */
/* loaded from: classes.dex */
public final class C1148vj implements Set, bkhi {

    /* renamed from: a */
    public final C1191wz f183396a;

    public C1148vj(C1191wz c1191wz) {
        this.f183396a = c1191wz;
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        return C0069b.m36545e();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        C0069b.m36544d();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return C1131ut.m70384u(this.f183396a.m72029a(entry.getKey()), entry.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!C1131ut.m70384u(this.f183396a.m72029a(entry.getKey()), entry.getValue())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f183396a.m72031c();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return bkgs.m44745b(new C1162vx(this, (bkeg) null, 1));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return C0069b.m36545e();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.f183396a.f186277e;
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
