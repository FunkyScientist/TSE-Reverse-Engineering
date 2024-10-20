package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bavx extends base {

    /* renamed from: a */
    final /* synthetic */ Iterable f81614a;

    /* renamed from: b */
    final /* synthetic */ bakp f81615b;

    public bavx(Iterable iterable, bakp bakpVar) {
        this.f81614a = iterable;
        this.f81615b = bakpVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return bbhs.m37888bf(this.f81614a.iterator(), this.f81615b);
    }
}
