package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbqo implements Iterator {

    /* renamed from: a */
    final /* synthetic */ Iterator f83335a;

    public bbqo(Iterator it) {
        this.f83335a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f83335a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (Collection) ((Map.Entry) this.f83335a.next()).getValue();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f83335a.remove();
    }
}
