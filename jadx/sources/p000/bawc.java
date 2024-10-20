package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bawc extends base {

    /* renamed from: a */
    private final Iterable f81625a;

    public bawc(Iterable iterable) {
        this.f81625a = iterable;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return bbhs.m37838aZ(this.f81625a.iterator());
    }

    @Override // p000.base
    public final String toString() {
        return this.f81625a.toString();
    }
}
