package p000;

import java.util.Iterator;
import java.util.Map;
import p047j$.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dwm extends bkct implements Set, dvf {

    /* renamed from: a */
    private final dwc f137133a;

    public dwm(dwc dwcVar) {
        this.f137133a = dwcVar;
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f137133a.mo44545f();
    }

    @Override // p000.bkci, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (!(entry instanceof Map.Entry)) {
            return false;
        }
        Object obj2 = this.f137133a.get(entry.getKey());
        if (obj2 != null) {
            return C1131ut.m70384u(obj2, entry.getValue());
        }
        if (entry.getValue() != null || !this.f137133a.containsKey(entry.getKey())) {
            return false;
        }
        return true;
    }

    @Override // p000.bkct, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new dwn(this.f137133a.f137114b);
    }
}
