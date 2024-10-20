package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcjr extends AbstractSet {

    /* renamed from: a */
    final /* synthetic */ bcjw f84623a;

    public bcjr(bcjw bcjwVar) {
        this.f84623a = bcjwVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f84623a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if ((obj instanceof Map.Entry) && this.f84623a.m38915b((Map.Entry) obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bcjq(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        bcjv m38915b;
        if ((obj instanceof Map.Entry) && (m38915b = this.f84623a.m38915b((Map.Entry) obj)) != null) {
            this.f84623a.m38918e(m38915b, true);
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f84623a.f84640c;
    }
}
