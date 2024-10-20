package p000;

import java.util.Iterator;

/* compiled from: PG */
/* renamed from: wl */
/* loaded from: classes.dex */
public final class C1177wl implements Iterator, bkhi {

    /* renamed from: a */
    public int f185234a = -1;

    /* renamed from: b */
    final /* synthetic */ C1189wx f185235b;

    /* renamed from: c */
    private final Iterator f185236c;

    public C1177wl(C1189wx c1189wx) {
        this.f185235b = c1189wx;
        this.f185236c = bkgs.m44745b(new C1176wk(c1189wx, this, null));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f185236c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f185236c.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f185234a;
        if (i != -1) {
            this.f185235b.m71927e(i);
            this.f185234a = -1;
        }
    }
}
