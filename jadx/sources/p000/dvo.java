package p000;

import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dvo extends dvl {

    /* renamed from: c */
    private final Object[] f137081c;

    public dvo(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.f137081c = objArr;
    }

    @Override // p000.dvl, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object[] objArr = this.f137081c;
            int i = this.f137078a;
            this.f137078a = i + 1;
            return objArr[i];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            Object[] objArr = this.f137081c;
            int i = this.f137078a - 1;
            this.f137078a = i;
            return objArr[i];
        }
        throw new NoSuchElementException();
    }
}
