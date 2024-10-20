package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baor extends basr {

    /* renamed from: a */
    final /* synthetic */ baot f81334a;

    public baor(baot baotVar) {
        this.f81334a = baotVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.basp
    /* renamed from: c, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final Set mo30363jQ() {
        return this.f81334a.f81337a.keySet();
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final void clear() {
        this.f81334a.clear();
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bayv(this.f81334a.entrySet().iterator());
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        this.f81334a.m37075f(obj);
        return true;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        return m37284g(collection);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return m37275e(collection);
    }
}
