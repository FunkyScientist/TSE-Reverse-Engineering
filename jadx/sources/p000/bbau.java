package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbau implements Iterator {

    /* renamed from: a */
    private final bbap f81832a;

    /* renamed from: b */
    private final Iterator f81833b;

    /* renamed from: c */
    private bbao f81834c;

    /* renamed from: d */
    private int f81835d;

    /* renamed from: e */
    private int f81836e;

    /* renamed from: f */
    private boolean f81837f;

    public bbau(bbap bbapVar, Iterator it) {
        this.f81832a = bbapVar;
        this.f81833b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f81835d <= 0 && !this.f81833b.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            int i = this.f81835d;
            if (i == 0) {
                bbao bbaoVar = (bbao) this.f81833b.next();
                this.f81834c = bbaoVar;
                i = bbaoVar.mo37553a();
                this.f81836e = i;
            }
            this.f81835d = i - 1;
            this.f81837f = true;
            bbao bbaoVar2 = this.f81834c;
            bbaoVar2.getClass();
            return bbaoVar2.mo37554b();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        bain.m36798N(this.f81837f);
        if (this.f81836e == 1) {
            this.f81833b.remove();
        } else {
            bbap bbapVar = this.f81832a;
            bbao bbaoVar = this.f81834c;
            bbaoVar.getClass();
            bbapVar.remove(bbaoVar.mo37554b());
        }
        this.f81836e--;
        this.f81837f = false;
    }
}
