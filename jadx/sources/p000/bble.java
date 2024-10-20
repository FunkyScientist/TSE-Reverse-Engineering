package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bble extends basf {

    /* renamed from: a */
    final /* synthetic */ bblx f82440a;

    /* renamed from: b */
    private final Collection f82441b;

    /* renamed from: c */
    private final Set f82442c;

    public bble(bblx bblxVar, Collection collection, Set set) {
        this.f82440a = bblxVar;
        this.f82441b = collection;
        this.f82442c = set;
    }

    @Override // p000.basf
    /* renamed from: b */
    protected final Collection mo30363jQ() {
        return this.f82441b;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final void clear() {
        this.f82440a.mo37124u();
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bbld(this, this.f82442c.iterator());
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f82441b;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return bblx.m38111j(this, obj);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        return bbhs.m37892bj(iterator(), collection);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return bbhs.m37893bk(iterator(), collection);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return bblx.m38112k(this);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return bblx.m38113l(this, objArr);
    }
}
