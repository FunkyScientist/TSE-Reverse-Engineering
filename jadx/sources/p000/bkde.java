package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkde implements Iterator, bkhi {
    /* renamed from: a */
    public abstract int mo44619a();

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(mo44619a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
