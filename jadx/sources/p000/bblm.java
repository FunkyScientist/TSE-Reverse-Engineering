package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bblm implements Iterator {

    /* renamed from: a */
    Object f82463a;

    /* renamed from: b */
    boolean f82464b = false;

    /* renamed from: c */
    final /* synthetic */ Iterator f82465c;

    /* renamed from: d */
    final /* synthetic */ bbln f82466d;

    public bblm(bbln bblnVar, Iterator it) {
        this.f82465c = it;
        this.f82466d = bblnVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f82465c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.f82465c.next();
        this.f82463a = next;
        this.f82464b = true;
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f82464b) {
            bbln bblnVar = this.f82466d;
            for (Object obj : bblnVar.f82467a.mo37083c(this.f82463a)) {
                bbln bblnVar2 = this.f82466d;
                bblnVar2.f82467a.m38118n(obj, this.f82463a);
            }
            this.f82465c.remove();
            this.f82464b = false;
            return;
        }
        throw new IllegalStateException();
    }
}
