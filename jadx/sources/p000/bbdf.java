package p000;

import java.util.Comparator;
import java.util.SortedSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbdf extends bbdd implements SortedSet {
    private static final long serialVersionUID = 0;

    public bbdf(SortedSet sortedSet, Object obj) {
        super(sortedSet, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p000.bbdd
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final SortedSet mo37617a() {
        return (SortedSet) super.mo37617a();
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        Comparator comparator;
        synchronized (this.f81960g) {
            comparator = mo37617a().comparator();
        }
        return comparator;
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Object first;
        synchronized (this.f81960g) {
            first = mo37617a().first();
        }
        return first;
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        bbdf bbdfVar;
        synchronized (this.f81960g) {
            bbdfVar = new bbdf(mo37617a().headSet(obj), this.f81960g);
        }
        return bbdfVar;
    }

    @Override // java.util.SortedSet
    public final Object last() {
        Object last;
        synchronized (this.f81960g) {
            last = mo37617a().last();
        }
        return last;
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        bbdf bbdfVar;
        synchronized (this.f81960g) {
            bbdfVar = new bbdf(mo37617a().subSet(obj, obj2), this.f81960g);
        }
        return bbdfVar;
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        bbdf bbdfVar;
        synchronized (this.f81960g) {
            bbdfVar = new bbdf(mo37617a().tailSet(obj), this.f81960g);
        }
        return bbdfVar;
    }
}
