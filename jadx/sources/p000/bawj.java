package p000;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bawj implements Iterator {

    /* renamed from: a */
    private Iterator f81637a;

    /* renamed from: b */
    private Iterator f81638b = bawi.f81635a;

    /* renamed from: c */
    private Iterator f81639c;

    /* renamed from: d */
    private Deque f81640d;

    public bawj(Iterator it) {
        this.f81639c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        while (true) {
            Iterator it2 = this.f81638b;
            it2.getClass();
            if (!it2.hasNext()) {
                while (true) {
                    Iterator it3 = this.f81639c;
                    if (it3 != null && it3.hasNext()) {
                        it = this.f81639c;
                        break;
                    }
                    Deque deque = this.f81640d;
                    if (deque == null || deque.isEmpty()) {
                        break;
                    }
                    this.f81639c = (Iterator) this.f81640d.removeFirst();
                }
                it = null;
                this.f81639c = it;
                if (it == null) {
                    return false;
                }
                Iterator it4 = (Iterator) it.next();
                this.f81638b = it4;
                if (it4 instanceof bawj) {
                    bawj bawjVar = (bawj) it4;
                    this.f81638b = bawjVar.f81638b;
                    if (this.f81640d == null) {
                        this.f81640d = new ArrayDeque();
                    }
                    this.f81640d.addFirst(this.f81639c);
                    if (bawjVar.f81640d != null) {
                        while (!bawjVar.f81640d.isEmpty()) {
                            this.f81640d.addFirst((Iterator) bawjVar.f81640d.removeLast());
                        }
                    }
                    this.f81639c = bawjVar.f81639c;
                }
            } else {
                return true;
            }
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Iterator it = this.f81638b;
            this.f81637a = it;
            return it.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Iterator it = this.f81637a;
        if (it != null) {
            it.remove();
            this.f81637a = null;
            return;
        }
        throw new IllegalStateException("no calls to next() since the last call to remove()");
    }
}
