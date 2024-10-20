package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bblb implements Iterator {

    /* renamed from: a */
    volatile Map.Entry f82432a;

    /* renamed from: b */
    final /* synthetic */ Iterator f82433b;

    /* renamed from: c */
    final /* synthetic */ bblc f82434c;

    public bblb(bblc bblcVar, Iterator it) {
        this.f82433b = it;
        this.f82434c = bblcVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f82433b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f82432a = (Map.Entry) this.f82433b.next();
        Object key = this.f82432a.getKey();
        return new batp(key, this.f82434c.f82435a.m38115f(key, (Collection) this.f82432a.getValue()));
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f82432a != null) {
            Object key = this.f82432a.getKey();
            Iterator it = ((Collection) this.f82432a.getValue()).iterator();
            while (it.hasNext()) {
                this.f82434c.f82435a.m38118n(it.next(), key);
            }
            this.f82433b.remove();
            this.f82432a = null;
            return;
        }
        throw new IllegalStateException();
    }
}
