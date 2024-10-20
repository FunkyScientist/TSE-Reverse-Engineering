package p000;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class baph extends bapc implements SortedSet {

    /* renamed from: c */
    final /* synthetic */ bapp f81360c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public baph(bapp bappVar, SortedMap sortedMap) {
        super(bappVar, sortedMap);
        this.f81360c = bappVar;
    }

    /* renamed from: b */
    public SortedMap mo37102b() {
        return (SortedMap) this.f81795d;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return mo37102b().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return mo37102b().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new baph(this.f81360c, mo37102b().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return mo37102b().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new baph(this.f81360c, mo37102b().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new baph(this.f81360c, mo37102b().tailMap(obj));
    }
}
