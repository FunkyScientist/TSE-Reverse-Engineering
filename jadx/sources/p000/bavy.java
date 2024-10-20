package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bavy implements Iterator {

    /* renamed from: a */
    boolean f81616a = true;

    /* renamed from: b */
    final /* synthetic */ Iterator f81617b;

    public bavy(Iterator it) {
        this.f81617b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f81617b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.f81617b.next();
        this.f81616a = false;
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        bain.m36798N(!this.f81616a);
        this.f81617b.remove();
    }
}
