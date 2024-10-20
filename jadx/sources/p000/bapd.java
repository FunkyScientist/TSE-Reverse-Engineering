package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bapd extends bapg implements NavigableMap {

    /* renamed from: c */
    final /* synthetic */ bapp f81356c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bapd(bapp bappVar, NavigableMap navigableMap) {
        super(bappVar, navigableMap);
        this.f81356c = bappVar;
    }

    /* renamed from: c */
    final Map.Entry m37093c(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Collection mo37081a = this.f81356c.mo37081a();
        mo37081a.addAll((Collection) entry.getValue());
        it.remove();
        return new batp(entry.getKey(), this.f81356c.mo37085e(mo37081a));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry ceilingEntry = mo37098h().ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return m37091a(ceilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return mo37098h().ceilingKey(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p000.bapg
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final NavigableMap mo37098h() {
        return (NavigableMap) super.mo37098h();
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return ((bapd) descendingMap()).mo37100j();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new bapd(this.f81356c, mo37098h().descendingMap());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p000.bapg
    /* renamed from: e, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final NavigableSet mo37099i() {
        return new bape(this.f81356c, mo37098h());
    }

    @Override // p000.bapg, p000.bapa, p000.bazw, java.util.AbstractMap, java.util.Map
    /* renamed from: f, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final NavigableSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry firstEntry = mo37098h().firstEntry();
        if (firstEntry == null) {
            return null;
        }
        return m37091a(firstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry floorEntry = mo37098h().floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return m37091a(floorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return mo37098h().floorKey(obj);
    }

    @Override // p000.bapg, java.util.SortedMap, java.util.NavigableMap
    public final /* bridge */ /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry higherEntry = mo37098h().higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return m37091a(higherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return mo37098h().higherKey(obj);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry lastEntry = mo37098h().lastEntry();
        if (lastEntry == null) {
            return null;
        }
        return m37091a(lastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry lowerEntry = mo37098h().lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return m37091a(lowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return mo37098h().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return mo37100j();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return m37093c(entrySet().iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return m37093c(descendingMap().entrySet().iterator());
    }

    @Override // p000.bapg, java.util.SortedMap, java.util.NavigableMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // p000.bapg, java.util.SortedMap, java.util.NavigableMap
    public final /* bridge */ /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z) {
        return new bapd(this.f81356c, mo37098h().headMap(obj, z));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
        return new bapd(this.f81356c, mo37098h().subMap(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z) {
        return new bapd(this.f81356c, mo37098h().tailMap(obj, z));
    }
}
