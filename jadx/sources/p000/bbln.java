package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbln extends basr {

    /* renamed from: a */
    final /* synthetic */ bblx f82467a;

    /* renamed from: b */
    private final Set f82468b;

    public bbln(bblx bblxVar) {
        this.f82467a = bblxVar;
        this.f82468b = bblxVar.f82484a.mo37141C();
    }

    @Override // p000.basr, p000.basf
    /* renamed from: b */
    protected final /* synthetic */ Collection mo30363jQ() {
        return this.f82468b;
    }

    @Override // p000.basr
    /* renamed from: c */
    protected final Set mo30363jQ() {
        return this.f82468b;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final void clear() {
        this.f82467a.mo37124u();
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bblm(this, this.f82468b.iterator());
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f82468b;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!this.f82467a.mo37084d(obj).isEmpty()) {
            return true;
        }
        return false;
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
