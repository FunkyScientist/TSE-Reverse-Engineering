package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkck implements Iterator, bkhi {

    /* renamed from: a */
    public int f114903a;

    /* renamed from: b */
    final /* synthetic */ bkcn f114904b;

    public bkck(bkcn bkcnVar) {
        this.f114904b = bkcnVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f114903a < this.f114904b.mo44539a()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            bkcn bkcnVar = this.f114904b;
            int i = this.f114903a;
            this.f114903a = i + 1;
            return bkcnVar.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
