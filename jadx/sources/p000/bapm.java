package p000;

import java.util.Iterator;
import java.util.NavigableSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bapm extends bapo implements NavigableSet {

    /* renamed from: f */
    final /* synthetic */ bapp f81371f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bapm(bapp bappVar, Object obj, NavigableSet navigableSet, bapj bapjVar) {
        super(bappVar, obj, navigableSet, bapjVar);
        this.f81371f = bappVar;
    }

    /* renamed from: f */
    private final NavigableSet m37109f(NavigableSet navigableSet) {
        bapj bapjVar = this.f81366c;
        if (bapjVar == null) {
            bapjVar = this;
        }
        return new bapm(this.f81371f, this.f81364a, navigableSet, bapjVar);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return mo37111e().ceiling(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p000.bapo
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final NavigableSet mo37111e() {
        return (NavigableSet) super.mo37111e();
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return new bapi(this, mo37111e().descendingIterator());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return m37109f(mo37111e().descendingSet());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return mo37111e().floor(obj);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        return m37109f(mo37111e().headSet(obj, z));
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return mo37111e().higher(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return mo37111e().lower(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        return bbhs.m37886bd(iterator());
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        return bbhs.m37886bd(descendingIterator());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return m37109f(mo37111e().subSet(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        return m37109f(mo37111e().tailSet(obj, z));
    }
}
