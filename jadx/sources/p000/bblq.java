package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bblq extends basf {

    /* renamed from: a */
    final /* synthetic */ bblx f82473a;

    /* renamed from: b */
    private final Collection f82474b;

    public bblq(bblx bblxVar) {
        this.f82473a = bblxVar;
        bblx bblxVar2 = bblxVar.f82485b;
        if (bblxVar2.f82486c == null) {
            bblxVar2.f82486c = new bbll(bblxVar2);
        }
        this.f82474b = bblxVar2.f82486c;
    }

    @Override // p000.basf
    /* renamed from: b */
    protected final Collection mo30363jQ() {
        return this.f82474b;
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bbli(this, ((baqb) this.f82473a.f82484a).mo37148z().iterator(), 2);
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f82474b;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return bblx.m38112k(this);
    }

    @Override // p000.basp
    public final String toString() {
        return bbhs.m37887be(iterator());
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return bblx.m38113l(this, objArr);
    }
}
