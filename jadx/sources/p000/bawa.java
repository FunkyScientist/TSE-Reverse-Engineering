package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bawa extends base {

    /* renamed from: a */
    final /* synthetic */ Iterable f81621a;

    /* renamed from: b */
    final /* synthetic */ int f81622b;

    public bawa(Iterable iterable, int i) {
        this.f81621a = iterable;
        this.f81622b = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        boolean z;
        Iterator it = this.f81621a.iterator();
        it.getClass();
        int i = this.f81622b;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "limit is negative");
        return new bawh(i, it);
    }
}
