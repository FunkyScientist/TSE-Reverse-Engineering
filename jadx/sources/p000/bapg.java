package p000;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class bapg extends bapa implements SortedMap {

    /* renamed from: d */
    SortedSet f81358d;

    /* renamed from: e */
    final /* synthetic */ bapp f81359e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bapg(bapp bappVar, SortedMap sortedMap) {
        super(bappVar, sortedMap);
        this.f81359e = bappVar;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return mo37098h().comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return mo37098h().firstKey();
    }

    /* renamed from: h */
    public SortedMap mo37098h() {
        return (SortedMap) this.f81348a;
    }

    public SortedMap headMap(Object obj) {
        return new bapg(this.f81359e, mo37098h().headMap(obj));
    }

    @Override // p000.bazw
    /* renamed from: i */
    public SortedSet mo37099i() {
        return new baph(this.f81359e, mo37098h());
    }

    @Override // p000.bapa, p000.bazw, java.util.AbstractMap, java.util.Map
    /* renamed from: j */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f81358d;
        if (sortedSet == null) {
            SortedSet mo37099i = mo37099i();
            this.f81358d = mo37099i;
            return mo37099i;
        }
        return sortedSet;
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return mo37098h().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new bapg(this.f81359e, mo37098h().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new bapg(this.f81359e, mo37098h().tailMap(obj));
    }
}
