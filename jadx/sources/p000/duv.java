package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class duv implements List, bkhl {

    /* renamed from: a */
    private final duy f137053a;

    public duv(duy duyVar) {
        this.f137053a = duyVar;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.f137053a.m51148e(i, obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.f137053a.m51153j(i, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f137053a.m51149f();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f137053a.m51154k(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f137053a.m51154k(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        duz.m51159a(this, i);
        return this.f137053a.f137059a[i];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f137053a.m51144a(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f137053a.f137060b == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new dux(this, 0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        duy duyVar = this.f137053a;
        int i = duyVar.f137060b;
        if (i <= 0) {
            return -1;
        }
        int i2 = i - 1;
        Object[] objArr = duyVar.f137059a;
        while (!C1131ut.m70384u(obj, objArr[i2])) {
            i2--;
            if (i2 < 0) {
                return -1;
            }
        }
        return i2;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new dux(this, 0);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        duz.m51159a(this, i);
        return this.f137053a.m51146c(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (!collection.isEmpty()) {
            duy duyVar = this.f137053a;
            int i = duyVar.f137060b;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                duyVar.m51155l(it.next());
            }
            if (i != duyVar.f137060b) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        duy duyVar = this.f137053a;
        int i = duyVar.f137060b;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(duyVar.f137059a[i2])) {
                duyVar.m51146c(i2);
            }
        }
        if (i != duyVar.f137060b) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        duz.m51159a(this, i);
        Object[] objArr = this.f137053a.f137059a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.f137053a.f137060b;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        duz.m51160b(this, i, i2);
        return new duw(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return bkgn.m44691a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f137053a.m51156m(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        duy duyVar = this.f137053a;
        return duyVar.m51153j(duyVar.f137060b, collection);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new dux(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bkgn.m44692b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f137053a.m51155l(obj);
    }
}
