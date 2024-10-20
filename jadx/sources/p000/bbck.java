package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbck implements Iterator {

    /* renamed from: a */
    final /* synthetic */ Iterator f81928a;

    /* renamed from: b */
    final /* synthetic */ bbcm f81929b;

    public bbck(bbcm bbcmVar, Iterator it) {
        this.f81928a = it;
        this.f81929b = bbcmVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f81928a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new bbcl((Map.Entry) this.f81928a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f81928a.remove();
        this.f81929b.m37612b();
    }
}
