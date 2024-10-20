package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* renamed from: vo */
/* loaded from: classes.dex */
public abstract class AbstractC1153vo implements Iterator, bkhi {

    /* renamed from: a */
    private int f183942a;

    /* renamed from: b */
    private int f183943b;

    /* renamed from: c */
    private boolean f183944c;

    public AbstractC1153vo(int i) {
        this.f183942a = i;
    }

    /* renamed from: a */
    protected abstract Object mo70749a(int i);

    /* renamed from: b */
    protected abstract void mo70750b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f183943b < this.f183942a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object mo70749a = mo70749a(this.f183943b);
            this.f183943b++;
            this.f183944c = true;
            return mo70749a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f183944c) {
            C1123ul.m69976g("Call next() before removing an element.");
        }
        int i = this.f183943b - 1;
        this.f183943b = i;
        mo70750b(i);
        this.f183942a--;
        this.f183944c = false;
    }
}
