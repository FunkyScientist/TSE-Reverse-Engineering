package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjl implements Iterator, bkhi {

    /* renamed from: a */
    final /* synthetic */ bkjm f115142a;

    /* renamed from: b */
    private final Iterator f115143b;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, bkjb] */
    public bkjl(bkjm bkjmVar) {
        this.f115142a = bkjmVar;
        this.f115143b = bkjmVar.f115144a.mo44870a();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f115143b.hasNext();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    @Override // java.util.Iterator
    public final Object next() {
        return this.f115142a.f115145b.mo9836a(this.f115143b.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
