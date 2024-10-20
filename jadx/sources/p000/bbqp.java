package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbqp extends basf {

    /* renamed from: a */
    final Collection f83336a;

    /* renamed from: b */
    final Set f83337b;

    public bbqp(Collection collection, Set set) {
        this.f83336a = collection;
        this.f83337b = set;
    }

    @Override // p000.basf
    /* renamed from: b */
    protected final Collection mo30363jQ() {
        return this.f83336a;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return m37274d(obj);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return bain.m36795K(this, collection);
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bbqo(this.f83337b.iterator());
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f83336a;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Iterator it = iterator();
        while (it.hasNext()) {
            if (C1131ut.m70379p(it.next(), obj)) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        return bbhs.m37892bj(iterator(), collection);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return m37275e(collection);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return m37276f();
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return bbhs.m37848aj(this, objArr);
    }
}
