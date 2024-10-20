package p000;

import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bblw extends bbls implements SortedSet {

    /* renamed from: d */
    final /* synthetic */ bblx f82483d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bblw(bblx bblxVar, Object obj, SortedSet sortedSet) {
        super(bblxVar, obj, sortedSet);
        this.f82483d = bblxVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbls, p000.basp
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final SortedSet mo30363jQ() {
        return (SortedSet) this.f82479b;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return mo30363jQ().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return mo30363jQ().first();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new bblw(this.f82483d, this.f82478a, mo30363jQ().headSet(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return mo30363jQ().last();
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new bblw(this.f82483d, this.f82478a, mo30363jQ().subSet(obj, obj2));
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new bblw(this.f82483d, this.f82478a, mo30363jQ().tailSet(obj));
    }
}
