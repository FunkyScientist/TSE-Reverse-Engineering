package p047j$.util;

import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.I */
/* loaded from: classes6.dex */
public final class C0528I extends C0603l0 {

    /* renamed from: f */
    final /* synthetic */ SortedSet f150092f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0528I(SortedSet sortedSet, SortedSet sortedSet2) {
        super(sortedSet2, 21);
        this.f150092f = sortedSet;
    }

    @Override // p047j$.util.C0603l0, p047j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f150092f.comparator();
    }
}
