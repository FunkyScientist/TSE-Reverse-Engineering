package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baop extends basr {

    /* renamed from: a */
    final Set f81332a;

    /* renamed from: b */
    final /* synthetic */ baot f81333b;

    public baop(baot baotVar) {
        this.f81333b = baotVar;
        this.f81332a = baotVar.f81337a.entrySet();
    }

    @Override // p000.basr, p000.basf
    /* renamed from: b */
    protected final /* synthetic */ Collection mo30363jQ() {
        return this.f81332a;
    }

    @Override // p000.basr
    /* renamed from: c */
    protected final Set mo30363jQ() {
        return this.f81332a;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final void clear() {
        this.f81333b.clear();
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return bbhs.m37823aK(this.f81332a, obj);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return bain.m36795K(this, collection);
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        baot baotVar = this.f81333b;
        return new bblg(baotVar, baotVar.f81337a.entrySet().iterator(), 1);
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f81332a;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (this.f81332a.contains(obj) && (obj instanceof Map.Entry)) {
            Map.Entry entry = (Map.Entry) obj;
            this.f81333b.f81338b.f81337a.remove(entry.getValue());
            this.f81332a.remove(entry);
            return true;
        }
        return false;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        return m37284g(collection);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return m37275e(collection);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return m37276f();
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return bbhs.m37848aj(this, objArr);
    }
}
