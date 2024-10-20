package p000;

import java.util.Iterator;

/* compiled from: PG */
/* renamed from: wo */
/* loaded from: classes.dex */
public final class C1180wo implements Iterator, bkhi {

    /* renamed from: a */
    public int f185333a = -1;

    /* renamed from: b */
    public final C1195xc f185334b;

    /* renamed from: c */
    private final Iterator f185335c;

    public C1180wo(C1195xc c1195xc) {
        this.f185334b = c1195xc;
        this.f185335c = bkgs.m44745b(new C1179wn(this, c1195xc, null));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f185335c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f185335c.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f185333a;
        if (i != -1) {
            this.f185334b.m72187i(i);
            this.f185333a = -1;
        }
    }
}
