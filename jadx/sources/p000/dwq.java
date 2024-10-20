package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dwq extends bkci implements Collection, p047j$.util.Collection, bkhi {

    /* renamed from: a */
    private final dwc f137135a;

    public dwq(dwc dwcVar) {
        this.f137135a = dwcVar;
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f137135a.mo44545f();
    }

    @Override // p000.bkci, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f137135a.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new dwr(this.f137135a.f137114b);
    }
}
