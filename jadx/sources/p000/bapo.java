package p000;

import java.util.Comparator;
import java.util.SortedSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
class bapo extends bapj implements SortedSet {

    /* renamed from: g */
    final /* synthetic */ bapp f81373g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bapo(bapp bappVar, Object obj, SortedSet sortedSet, bapj bapjVar) {
        super(bappVar, obj, sortedSet, bapjVar);
        this.f81373g = bappVar;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return mo37111e().comparator();
    }

    /* renamed from: e */
    public SortedSet mo37111e() {
        return (SortedSet) this.f81365b;
    }

    @Override // java.util.SortedSet
    public final Object first() {
        m37105b();
        return mo37111e().first();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        m37105b();
        SortedSet headSet = mo37111e().headSet(obj);
        bapj bapjVar = this.f81366c;
        if (bapjVar == null) {
            bapjVar = this;
        }
        return new bapo(this.f81373g, this.f81364a, headSet, bapjVar);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        m37105b();
        return mo37111e().last();
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        m37105b();
        SortedSet subSet = mo37111e().subSet(obj, obj2);
        bapj bapjVar = this.f81366c;
        if (bapjVar == null) {
            bapjVar = this;
        }
        return new bapo(this.f81373g, this.f81364a, subSet, bapjVar);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        m37105b();
        SortedSet tailSet = mo37111e().tailSet(obj);
        bapj bapjVar = this.f81366c;
        if (bapjVar == null) {
            bapjVar = this;
        }
        return new bapo(this.f81373g, this.f81364a, tailSet, bapjVar);
    }
}
