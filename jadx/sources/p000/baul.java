package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baul extends bbdn {

    /* renamed from: a */
    final bbdn f81554a;

    /* renamed from: b */
    final /* synthetic */ bauo f81555b;

    public baul(bauo bauoVar) {
        this.f81555b = bauoVar;
        this.f81554a = bauoVar.f81558a.entrySet().listIterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f81554a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((Map.Entry) this.f81554a.next()).getValue();
    }
}
