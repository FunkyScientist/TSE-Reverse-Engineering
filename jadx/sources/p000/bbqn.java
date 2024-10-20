package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbqn extends basr {

    /* renamed from: a */
    private final Set f83334a;

    public bbqn(Set set) {
        this.f83334a = set;
    }

    @Override // p000.basr, p000.basf
    /* renamed from: b */
    protected final /* synthetic */ Collection mo30363jQ() {
        return this.f83334a;
    }

    @Override // p000.basr
    /* renamed from: c */
    protected final Set mo30363jQ() {
        return this.f83334a;
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return bbhs.m37888bf(this.f83334a.iterator(), new bbql(0));
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f83334a;
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
