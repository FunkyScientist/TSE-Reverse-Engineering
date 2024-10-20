package p000;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bape extends baph implements NavigableSet {

    /* renamed from: b */
    final /* synthetic */ bapp f81357b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bape(bapp bappVar, NavigableMap navigableMap) {
        super(bappVar, navigableMap);
        this.f81357b = bappVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p000.baph
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final NavigableMap mo37102b() {
        return (NavigableMap) super.mo37102b();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return mo37102b().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return descendingSet().iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new bape(this.f81357b, mo37102b().descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return mo37102b().floorKey(obj);
    }

    @Override // p000.baph, java.util.SortedSet, java.util.NavigableSet
    public final /* bridge */ /* synthetic */ SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return mo37102b().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return mo37102b().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        return bbhs.m37886bd(iterator());
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        return bbhs.m37886bd(descendingIterator());
    }

    @Override // p000.baph, java.util.SortedSet, java.util.NavigableSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // p000.baph, java.util.SortedSet, java.util.NavigableSet
    public final /* bridge */ /* synthetic */ SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        return new bape(this.f81357b, mo37102b().headMap(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return new bape(this.f81357b, mo37102b().subMap(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        return new bape(this.f81357b, mo37102b().tailMap(obj, z));
    }
}
