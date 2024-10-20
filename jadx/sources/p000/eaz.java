package p000;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eaz implements ListIterator, bkhi {

    /* renamed from: a */
    private final ean f137356a;

    /* renamed from: b */
    private int f137357b;

    /* renamed from: c */
    private int f137358c = -1;

    /* renamed from: d */
    private int f137359d;

    public eaz(ean eanVar, int i) {
        this.f137356a = eanVar;
        this.f137357b = i - 1;
        this.f137359d = eanVar.m51403b();
    }

    /* renamed from: a */
    private final void m51422a() {
        if (this.f137356a.m51403b() == this.f137359d) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        m51422a();
        this.f137356a.add(this.f137357b + 1, obj);
        this.f137358c = -1;
        this.f137357b++;
        this.f137359d = this.f137356a.m51403b();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f137357b < this.f137356a.m51402a() - 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f137357b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        m51422a();
        int i = this.f137357b + 1;
        this.f137358c = i;
        eao.m51406a(i, this.f137356a.m51402a());
        Object obj = this.f137356a.get(i);
        this.f137357b = i;
        return obj;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f137357b + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        m51422a();
        eao.m51406a(this.f137357b, this.f137356a.m51402a());
        int i = this.f137357b;
        this.f137358c = i;
        this.f137357b--;
        return this.f137356a.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f137357b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        m51422a();
        this.f137356a.m51405d(this.f137357b);
        this.f137357b--;
        this.f137358c = -1;
        this.f137359d = this.f137356a.m51403b();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        m51422a();
        int i = this.f137358c;
        if (i >= 0) {
            this.f137356a.set(i, obj);
            this.f137359d = this.f137356a.m51403b();
            return;
        }
        throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
    }
}
