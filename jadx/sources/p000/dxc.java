package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dxc implements Iterator, bkhi {

    /* renamed from: a */
    private Object f137153a;

    /* renamed from: b */
    private final Map f137154b;

    /* renamed from: c */
    private int f137155c;

    public dxc(Object obj, Map map) {
        this.f137153a = obj;
        this.f137154b = map;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f137155c < this.f137154b.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object obj = this.f137153a;
            this.f137155c++;
            Object obj2 = this.f137154b.get(obj);
            if (obj2 != null) {
                this.f137153a = ((dxa) obj2).f137148b;
                return obj;
            }
            throw new ConcurrentModificationException(C0069b.m36497bM(obj, "Hash code of an element (", ") has changed after it was added to the persistent set."));
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
