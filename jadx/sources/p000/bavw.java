package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bavw extends base {

    /* renamed from: a */
    final /* synthetic */ Iterable f81612a;

    /* renamed from: b */
    final /* synthetic */ bald f81613b;

    public bavw(Iterable iterable, bald baldVar) {
        this.f81612a = iterable;
        this.f81613b = baldVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return bbhs.m37836aX(this.f81612a.iterator(), this.f81613b);
    }
}
