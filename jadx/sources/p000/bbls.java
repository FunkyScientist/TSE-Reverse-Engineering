package p000;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class bbls extends basf {

    /* renamed from: a */
    public final Object f82478a;

    /* renamed from: b */
    public final Collection f82479b;

    /* renamed from: c */
    final /* synthetic */ bblx f82480c;

    public bbls(bblx bblxVar, Object obj, Collection collection) {
        this.f82480c = bblxVar;
        this.f82479b = collection;
        this.f82478a = obj;
    }

    @Override // p000.basf, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        boolean add = this.f82479b.add(obj);
        if (add) {
            this.f82480c.m38117m(obj, this.f82478a);
        }
        return add;
    }

    @Override // p000.basf, java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean addAll = this.f82479b.addAll(collection);
        if (addAll) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                this.f82480c.m38117m(it.next(), this.f82478a);
            }
        }
        return addAll;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.basp
    /* renamed from: b */
    public Collection mo30363jQ() {
        return this.f82479b;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final void clear() {
        Iterator it = this.f82479b.iterator();
        while (it.hasNext()) {
            this.f82480c.m38118n(it.next(), this.f82478a);
        }
        this.f82479b.clear();
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return this.f82479b.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f82479b.hashCode();
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bblr(this, this.f82479b.iterator());
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        boolean remove = this.f82479b.remove(obj);
        if (remove) {
            this.f82480c.m38118n(obj, this.f82478a);
        }
        return remove;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        return bbhs.m37892bj(iterator(), collection);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return bbhs.m37893bk(iterator(), collection);
    }
}
