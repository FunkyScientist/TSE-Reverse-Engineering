package p000;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dvl implements ListIterator, bkhi {

    /* renamed from: a */
    public int f137078a;

    /* renamed from: b */
    public int f137079b;

    public dvl(int i, int i2) {
        this.f137078a = i;
        this.f137079b = i2;
    }

    /* renamed from: a */
    public final void m51183a() {
        if (hasNext()) {
        } else {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        C0069b.m36553m();
    }

    /* renamed from: b */
    public final void m51184b() {
        if (hasPrevious()) {
        } else {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f137078a < this.f137079b) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f137078a > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        return C0069b.m36550j();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f137078a;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f137078a - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        C0069b.m36544d();
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        C0069b.m36553m();
    }
}
