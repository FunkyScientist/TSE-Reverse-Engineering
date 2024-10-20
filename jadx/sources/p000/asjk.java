package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asjk implements Iterator {

    /* renamed from: a */
    protected final asjj f61901a;

    /* renamed from: b */
    protected int f61902b = -1;

    public asjk(asjj asjjVar) {
        this.f61901a = asjjVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f61902b < this.f61901a.mo28510c() - 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            asjj asjjVar = this.f61901a;
            int i = this.f61902b + 1;
            this.f61902b = i;
            return asjjVar.mo28511d(i);
        }
        throw new NoSuchElementException("Cannot advance the iterator beyond " + this.f61902b);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
    }
}
