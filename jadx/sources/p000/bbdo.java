package p000;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbdo extends bbdn implements ListIterator {

    /* renamed from: a */
    private final int f81968a;

    /* renamed from: b */
    private int f81969b;

    /* JADX INFO: Access modifiers changed from: protected */
    public bbdo(int i, int i2) {
        bain.m36850ax(i2, i);
        this.f81968a = i;
        this.f81969b = i2;
    }

    /* renamed from: a */
    protected abstract Object mo37260a(int i);

    @Override // java.util.ListIterator
    @Deprecated
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        if (this.f81969b < this.f81968a) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f81969b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (hasNext()) {
            int i = this.f81969b;
            this.f81969b = i + 1;
            return mo37260a(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f81969b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.f81969b - 1;
            this.f81969b = i;
            return mo37260a(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f81969b - 1;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
