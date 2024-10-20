package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vy */
/* loaded from: classes.dex */
public final class C1163vy implements Set, bkhi {

    /* renamed from: a */
    public final C1191wz f184878a;

    public C1163vy(C1191wz c1191wz) {
        this.f184878a = c1191wz;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
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
    public final boolean contains(Object obj) {
        return C1191wz.m72025e(this.f184878a, obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!C1191wz.m72025e(this.f184878a, it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f184878a.m72031c();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return bkgs.m44745b(new C1162vx(this, (bkeg) null, 0));
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
        return this.f184878a.f186277e;
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
