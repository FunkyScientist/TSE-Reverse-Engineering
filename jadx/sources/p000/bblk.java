package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bblk extends basr {

    /* renamed from: a */
    final /* synthetic */ Set f82458a;

    /* renamed from: b */
    final /* synthetic */ bbll f82459b;

    public bblk(bbll bbllVar, Set set) {
        this.f82458a = set;
        this.f82459b = bbllVar;
    }

    @Override // p000.basr, p000.basf
    /* renamed from: b */
    protected final /* synthetic */ Collection mo30363jQ() {
        return this.f82458a;
    }

    @Override // p000.basr
    /* renamed from: c */
    protected final Set mo30363jQ() {
        return this.f82458a;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final void clear() {
        this.f82459b.f82461b.mo37124u();
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bblj(this, this.f82458a.iterator());
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f82458a;
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
