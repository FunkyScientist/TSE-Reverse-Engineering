package p000;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baww implements ListIterator {

    /* renamed from: a */
    int f81669a;

    /* renamed from: b */
    bawv f81670b;

    /* renamed from: c */
    bawv f81671c;

    /* renamed from: d */
    bawv f81672d;

    /* renamed from: e */
    int f81673e;

    /* renamed from: f */
    final /* synthetic */ bawy f81674f;

    public baww(bawy bawyVar, int i) {
        this.f81674f = bawyVar;
        this.f81673e = bawyVar.f81685e;
        int i2 = bawyVar.f81684d;
        bain.m36850ax(i, i2);
        if (i >= i2 / 2) {
            this.f81672d = bawyVar.f81682b;
            this.f81669a = i2;
            while (i < i2) {
                previous();
                i++;
            }
        } else {
            this.f81670b = bawyVar.f81681a;
            while (i > 0) {
                next();
                i--;
            }
        }
        this.f81671c = null;
    }

    /* renamed from: c */
    private final void m37487c() {
        if (this.f81674f.f81685e == this.f81673e) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bawv next() {
        m37487c();
        bawv bawvVar = this.f81670b;
        if (bawvVar != null) {
            this.f81671c = bawvVar;
            this.f81672d = bawvVar;
            this.f81670b = bawvVar.f81665c;
            this.f81669a++;
            return this.f81671c;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bawv previous() {
        m37487c();
        bawv bawvVar = this.f81672d;
        if (bawvVar != null) {
            this.f81671c = bawvVar;
            this.f81670b = bawvVar;
            this.f81672d = bawvVar.f81666d;
            this.f81669a--;
            return this.f81671c;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        m37487c();
        if (this.f81670b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        m37487c();
        if (this.f81672d != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f81669a;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f81669a - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        boolean z;
        m37487c();
        if (this.f81671c != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "no calls to next() since the last call to remove()");
        bawv bawvVar = this.f81671c;
        if (bawvVar != this.f81670b) {
            this.f81672d = bawvVar.f81666d;
            this.f81669a--;
        } else {
            this.f81670b = bawvVar.f81665c;
        }
        this.f81674f.m37494h(bawvVar);
        this.f81671c = null;
        this.f81673e = this.f81674f.f81685e;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
