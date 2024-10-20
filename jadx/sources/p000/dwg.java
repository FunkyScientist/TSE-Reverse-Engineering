package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dwg extends dvz {

    /* renamed from: a */
    private final dwe f137129a;

    public dwg(dwe dweVar) {
        this.f137129a = dweVar;
    }

    @Override // p000.dvz
    /* renamed from: a */
    public final boolean mo51233a(Map.Entry entry) {
        Object obj = this.f137129a.get(entry.getKey());
        if (obj != null) {
            return C1131ut.m70384u(obj, entry.getValue());
        }
        if (entry.getValue() != null || !this.f137129a.containsKey(entry.getKey())) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.dvz
    /* renamed from: b */
    public final boolean mo51234b(Map.Entry entry) {
        return this.f137129a.remove(entry.getKey(), entry.getValue());
    }

    @Override // p000.bkcs
    /* renamed from: c */
    public final int mo44557c() {
        return this.f137129a.mo44553b();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f137129a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new dwh(this.f137129a);
    }
}
