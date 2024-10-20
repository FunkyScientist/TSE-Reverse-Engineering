package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbqr extends basf {

    /* renamed from: a */
    final Collection f83339a;

    public bbqr(Collection collection) {
        this.f83339a = collection;
    }

    @Override // p000.basf
    /* renamed from: b */
    protected final Collection mo30363jQ() {
        return this.f83339a;
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return bbhs.m37888bf(this.f83339a.iterator(), new bbql(2));
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f83339a;
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
