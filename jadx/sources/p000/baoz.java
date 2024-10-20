package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baoz implements Iterator {

    /* renamed from: a */
    final Iterator f81345a;

    /* renamed from: b */
    Collection f81346b;

    /* renamed from: c */
    final /* synthetic */ bapa f81347c;

    public baoz(bapa bapaVar) {
        this.f81347c = bapaVar;
        this.f81345a = bapaVar.f81348a.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f81345a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f81345a.next();
        this.f81346b = (Collection) entry.getValue();
        return this.f81347c.m37091a(entry);
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        if (this.f81346b != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "no calls to next() since the last call to remove()");
        this.f81345a.remove();
        this.f81347c.f81349b.f81375b -= this.f81346b.size();
        this.f81346b.clear();
        this.f81346b = null;
    }
}
