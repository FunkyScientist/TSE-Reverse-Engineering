package p000;

import java.util.Comparator;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bawb extends base {

    /* renamed from: a */
    final /* synthetic */ Iterable f81623a;

    /* renamed from: b */
    final /* synthetic */ Comparator f81624b;

    public bawb(Iterable iterable, Comparator comparator) {
        this.f81623a = iterable;
        this.f81624b = comparator;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new bawl(bbhs.m37900br(this.f81623a, new axxe(20)), this.f81624b);
    }
}
