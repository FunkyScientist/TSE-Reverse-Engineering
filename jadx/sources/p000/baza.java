package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baza extends bbdn {

    /* renamed from: a */
    final /* synthetic */ Iterator f81776a;

    public baza(Iterator it) {
        this.f81776a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f81776a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return bbhs.m37817aE((Map.Entry) this.f81776a.next());
    }
}
