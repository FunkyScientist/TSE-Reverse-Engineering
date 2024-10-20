package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import p047j$.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dvn extends bkcn implements List, dvh {
    @Override // p000.bkci, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // p000.bkci, java.util.Collection
    public final boolean containsAll(Collection collection) {
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.dvh
    /* renamed from: e */
    public dvh mo51173e(Collection collection) {
        dvg mo51170b = mo51170b();
        mo51170b.addAll(collection);
        return mo51170b.mo51169a();
    }

    @Override // p000.dvh
    /* renamed from: f */
    public final dvh mo51174f(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf != -1) {
            return mo51177i(indexOf);
        }
        return this;
    }

    @Override // p000.dvh
    /* renamed from: g */
    public final dvh mo51175g(Collection collection) {
        return mo51176h(new dvm(collection));
    }

    @Override // p000.bkcn, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // p000.bkcn, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p000.bkcn, java.util.List
    public final /* synthetic */ java.util.List subList(int i, int i2) {
        return new dvd(this, i, i2);
    }
}
