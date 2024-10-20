package p047j$.util;

import java.util.Comparator;
import java.util.SortedMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.x */
/* loaded from: classes6.dex */
public final class C0809x extends C0806u implements SortedMap {
    private static final long serialVersionUID = -8806743815996713206L;

    /* renamed from: e */
    private final SortedMap f150611e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0809x(SortedMap sortedMap) {
        super(sortedMap);
        this.f150611e = sortedMap;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.f150611e.comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f150611e.firstKey();
    }

    @Override // java.util.SortedMap
    public final SortedMap headMap(Object obj) {
        return new C0809x(this.f150611e.headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f150611e.lastKey();
    }

    @Override // java.util.SortedMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return new C0809x(this.f150611e.subMap(obj, obj2));
    }

    @Override // java.util.SortedMap
    public final SortedMap tailMap(Object obj) {
        return new C0809x(this.f150611e.tailMap(obj));
    }
}
