package p000;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdp implements ListIterator, bkhi {

    /* renamed from: a */
    private int f114962a;

    /* renamed from: b */
    private int f114963b = -1;

    /* renamed from: c */
    private int f114964c;

    /* renamed from: d */
    private final /* synthetic */ int f114965d;

    /* renamed from: e */
    private final bkcq f114966e;

    public bkdp(bkdo bkdoVar, int i, int i2) {
        int i3;
        this.f114965d = i2;
        this.f114966e = bkdoVar;
        this.f114962a = i;
        i3 = bkdoVar.modCount;
        this.f114964c = i3;
    }

    /* renamed from: a */
    private final void m44635a() {
        int i;
        i = ((bkdq) this.f114966e).modCount;
        if (i == this.f114964c) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: b */
    private final void m44636b() {
        int i;
        i = ((bkdo) this.f114966e).f114960d.modCount;
        if (i == this.f114964c) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        int i2;
        if (this.f114965d != 0) {
            m44636b();
            int i3 = this.f114962a;
            this.f114962a = i3 + 1;
            ((bkdo) this.f114966e).add(i3, obj);
            this.f114963b = -1;
            i2 = ((bkdo) this.f114966e).modCount;
            this.f114964c = i2;
            return;
        }
        m44635a();
        int i4 = this.f114962a;
        this.f114962a = i4 + 1;
        ((bkdq) this.f114966e).add(i4, obj);
        this.f114963b = -1;
        i = ((bkdq) this.f114966e).modCount;
        this.f114964c = i;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f114965d != 0) {
            if (this.f114962a < ((bkdo) this.f114966e).f114959c) {
                return true;
            }
            return false;
        }
        if (this.f114962a < ((bkdq) this.f114966e).f114969c) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f114965d != 0) {
            if (this.f114962a > 0) {
                return true;
            }
            return false;
        }
        if (this.f114962a > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (this.f114965d != 0) {
            m44636b();
            bkcq bkcqVar = this.f114966e;
            int i = this.f114962a;
            bkdo bkdoVar = (bkdo) bkcqVar;
            if (i < bkdoVar.f114959c) {
                this.f114962a = i + 1;
                this.f114963b = i;
                return bkdoVar.f114957a[bkdoVar.f114958b + i];
            }
            throw new NoSuchElementException();
        }
        m44635a();
        bkcq bkcqVar2 = this.f114966e;
        int i2 = this.f114962a;
        bkdq bkdqVar = (bkdq) bkcqVar2;
        if (i2 < bkdqVar.f114969c) {
            this.f114962a = i2 + 1;
            this.f114963b = i2;
            return bkdqVar.f114968b[i2];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        if (this.f114965d != 0) {
            return this.f114962a;
        }
        return this.f114962a;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (this.f114965d != 0) {
            m44636b();
            int i = this.f114962a;
            if (i > 0) {
                int i2 = i - 1;
                this.f114962a = i2;
                this.f114963b = i2;
                bkdo bkdoVar = (bkdo) this.f114966e;
                return bkdoVar.f114957a[bkdoVar.f114958b + i2];
            }
            throw new NoSuchElementException();
        }
        m44635a();
        int i3 = this.f114962a;
        if (i3 > 0) {
            int i4 = i3 - 1;
            this.f114962a = i4;
            this.f114963b = i4;
            return ((bkdq) this.f114966e).f114968b[i4];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i = this.f114965d;
        return this.f114962a - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        int i2;
        if (this.f114965d != 0) {
            m44636b();
            int i3 = this.f114963b;
            if (i3 != -1) {
                this.f114966e.mo44552d(i3);
                this.f114962a = this.f114963b;
                this.f114963b = -1;
                i2 = ((bkdo) this.f114966e).modCount;
                this.f114964c = i2;
                return;
            }
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
        m44635a();
        int i4 = this.f114963b;
        if (i4 != -1) {
            this.f114966e.mo44552d(i4);
            this.f114962a = this.f114963b;
            this.f114963b = -1;
            i = ((bkdq) this.f114966e).modCount;
            this.f114964c = i;
            return;
        }
        throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        if (this.f114965d != 0) {
            m44636b();
            int i = this.f114963b;
            if (i != -1) {
                ((bkdo) this.f114966e).set(i, obj);
                return;
            }
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
        m44635a();
        int i2 = this.f114963b;
        if (i2 != -1) {
            ((bkdq) this.f114966e).set(i2, obj);
            return;
        }
        throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
    }

    public bkdp(bkdq bkdqVar, int i, int i2) {
        int i3;
        this.f114965d = i2;
        this.f114966e = bkdqVar;
        this.f114962a = i;
        i3 = bkdqVar.modCount;
        this.f114964c = i3;
    }
}
