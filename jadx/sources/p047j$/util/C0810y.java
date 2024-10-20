package p047j$.util;

import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.y */
/* loaded from: classes6.dex */
public final class C0810y extends C0808w implements SortedSet, SortedSet {
    private static final long serialVersionUID = -4929149591599911165L;

    /* renamed from: b */
    private final SortedSet f150612b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0810y(SortedSet sortedSet) {
        super(sortedSet);
        this.f150612b = sortedSet;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.f150612b.comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return this.f150612b.first();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new C0810y(this.f150612b.headSet(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return this.f150612b.last();
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new C0810y(this.f150612b.subSet(obj, obj2));
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new C0810y(this.f150612b.tailSet(obj));
    }
}
