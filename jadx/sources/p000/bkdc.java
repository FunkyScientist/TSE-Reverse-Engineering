package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdc implements Iterable, bkhi {

    /* renamed from: a */
    private final bkfl f114928a;

    public bkdc(bkfl bkflVar) {
        this.f114928a = bkflVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Iterator, java.lang.Object] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new bkdd(this.f114928a.mo9879a());
    }
}
