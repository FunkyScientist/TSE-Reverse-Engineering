package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class basd extends base {

    /* renamed from: a */
    final /* synthetic */ Iterable[] f81478a;

    public basd(Iterable[] iterableArr) {
        this.f81478a = iterableArr;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterable[] iterableArr = this.f81478a;
        return new bawj(new basc(iterableArr.length, iterableArr));
    }
}
