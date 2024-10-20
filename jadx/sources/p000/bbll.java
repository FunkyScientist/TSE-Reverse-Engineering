package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbll extends baso {

    /* renamed from: a */
    final bbap f82460a;

    /* renamed from: b */
    final /* synthetic */ bblx f82461b;

    /* renamed from: c */
    private volatile transient Set f82462c;

    public bbll(bblx bblxVar) {
        this.f82461b = bblxVar;
        this.f82460a = bblxVar.f82484a.mo37147y();
    }

    @Override // p000.baso, p000.basf
    /* renamed from: b */
    protected final /* synthetic */ Collection mo30363jQ() {
        return this.f82460a;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final void clear() {
        this.f82461b.mo37124u();
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bbli(this, ((baqb) this.f82461b.f82484a).mo37148z().iterator(), 0);
    }

    @Override // p000.baso, p000.bbap
    /* renamed from: j */
    public final Set mo37149j() {
        return this.f82461b.mo37141C();
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f82460a;
    }

    @Override // p000.baso, p000.bbap
    /* renamed from: k */
    public final Set mo37150k() {
        if (this.f82462c == null) {
            this.f82462c = new bblk(this, this.f82460a.mo37150k());
        }
        return this.f82462c;
    }

    @Override // p000.baso
    /* renamed from: l */
    protected final bbap mo37283l() {
        return this.f82460a;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        bain.m36829ac(true, "occurrences cannot be negative: %s", 1);
        Collection collection = (Collection) this.f82461b.mo37140B().get(obj);
        if (collection != null && !collection.isEmpty()) {
            int size = collection.size();
            Iterator it = collection.iterator();
            for (int i = 0; i <= 0 && it.hasNext(); i++) {
                it.next();
                it.remove();
            }
            if (size > 0) {
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
        return bbhs.m37893bk(iterator(), collection);
    }
}
