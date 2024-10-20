package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class basb extends base {

    /* renamed from: a */
    final /* synthetic */ Iterable f81476a;

    public basb(Iterable iterable) {
        this.f81476a = iterable;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new bawj(bbhs.m37888bf(this.f81476a.iterator(), new axxe(19)));
    }
}
