package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbli implements Iterator {

    /* renamed from: a */
    Map.Entry f82451a;

    /* renamed from: b */
    final /* synthetic */ Iterator f82452b;

    /* renamed from: c */
    final /* synthetic */ Object f82453c;

    /* renamed from: d */
    private final /* synthetic */ int f82454d;

    public bbli(Object obj, Iterator it, int i) {
        this.f82454d = i;
        this.f82452b = it;
        this.f82453c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f82454d;
        if (i != 0) {
            if (i != 1) {
                return this.f82452b.hasNext();
            }
            return this.f82452b.hasNext();
        }
        return this.f82452b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f82454d;
        if (i != 0) {
            if (i != 1) {
                Map.Entry entry = (Map.Entry) this.f82452b.next();
                this.f82451a = entry;
                return entry.getValue();
            }
            Map.Entry entry2 = (Map.Entry) this.f82452b.next();
            this.f82451a = entry2;
            return entry2.getKey();
        }
        Map.Entry entry3 = (Map.Entry) this.f82452b.next();
        this.f82451a = entry3;
        return entry3.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f82454d;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                this.f82452b.remove();
                ((bblq) this.f82453c).f82473a.m38118n(this.f82451a.getValue(), this.f82451a.getKey());
                return;
            }
            if (this.f82451a == null) {
                z = false;
            }
            bain.m36841ao(z, "no calls to next() since the last call to remove()");
            Collection collection = (Collection) this.f82451a.getValue();
            this.f82452b.remove();
            ((bapc) this.f82453c).f81355a.f81375b -= collection.size();
            collection.clear();
            this.f82451a = null;
            return;
        }
        this.f82452b.remove();
        ((bbll) this.f82453c).f82461b.m38118n(this.f82451a.getValue(), this.f82451a.getKey());
    }
}
