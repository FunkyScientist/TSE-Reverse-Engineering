package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbld implements Iterator {

    /* renamed from: a */
    volatile Map.Entry f82437a;

    /* renamed from: b */
    final /* synthetic */ Iterator f82438b;

    /* renamed from: c */
    final /* synthetic */ bble f82439c;

    public bbld(bble bbleVar, Iterator it) {
        this.f82438b = it;
        this.f82439c = bbleVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f82438b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f82437a = (Map.Entry) this.f82438b.next();
        return this.f82439c.f82440a.m38115f(this.f82437a.getKey(), (Collection) this.f82437a.getValue());
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f82437a != null) {
            Object key = this.f82437a.getKey();
            Iterator it = ((Collection) this.f82437a.getValue()).iterator();
            while (it.hasNext()) {
                this.f82439c.f82440a.m38118n(it.next(), key);
            }
            this.f82438b.remove();
            this.f82437a = null;
            return;
        }
        throw new IllegalStateException();
    }
}
