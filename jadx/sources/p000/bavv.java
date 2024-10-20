package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bavv extends base {

    /* renamed from: a */
    final /* synthetic */ Iterable f81610a;

    /* renamed from: b */
    final /* synthetic */ int f81611b;

    public bavv(Iterable iterable, int i) {
        this.f81610a = iterable;
        this.f81611b = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return bbhs.m37837aY(this.f81610a.iterator(), this.f81611b);
    }
}
