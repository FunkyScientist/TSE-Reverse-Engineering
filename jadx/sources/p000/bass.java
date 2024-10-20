package p000;

import java.util.Comparator;
import java.util.Set;
import java.util.SortedSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bass extends basr implements SortedSet {
    @Override // p000.basr
    /* renamed from: c */
    protected /* bridge */ /* synthetic */ Set mo37070c() {
        throw null;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return mo37285h().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return mo37285h().first();
    }

    /* renamed from: h */
    protected abstract SortedSet mo37285h();

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return mo37285h().headSet(obj);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return mo37285h().last();
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return mo37285h().subSet(obj, obj2);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return mo37285h().tailSet(obj);
    }
}
