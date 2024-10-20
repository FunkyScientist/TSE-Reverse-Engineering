package p000;

import java.util.Iterator;
import p047j$.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dwo extends bkct implements Set, dvf {

    /* renamed from: a */
    private final dwc f137134a;

    public dwo(dwc dwcVar) {
        this.f137134a = dwcVar;
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f137134a.mo44545f();
    }

    @Override // p000.bkci, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f137134a.containsKey(obj);
    }

    @Override // p000.bkct, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new dwp(this.f137134a.f137114b);
    }
}
