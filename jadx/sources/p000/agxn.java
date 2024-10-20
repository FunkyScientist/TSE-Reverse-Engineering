package p000;

import android.util.SparseArray;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agxn implements agxl {

    /* renamed from: a */
    private final SparseArray f28433a;

    /* renamed from: b */
    private final int f28434b;

    /* renamed from: c */
    private int f28435c;

    /* renamed from: d */
    private int f28436d;

    public agxn(SparseArray sparseArray) {
        this.f28436d = -1;
        this.f28433a = sparseArray;
        this.f28434b = 0;
        this.f28435c = sparseArray.size() - 1;
    }

    /* renamed from: b */
    private final int m17597b() {
        int i;
        int i2 = this.f28436d;
        if (i2 == -1) {
            i = this.f28434b;
        } else {
            i = i2 + 1;
        }
        if (i > this.f28435c || i >= this.f28433a.size()) {
            return -1;
        }
        return i;
    }

    @Override // p000.agxl
    /* renamed from: a */
    public final Object mo17595a() {
        if (hasNext()) {
            return this.f28433a.valueAt(m17597b());
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (m17597b() != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            int m17597b = m17597b();
            this.f28436d = m17597b;
            return this.f28433a.valueAt(m17597b);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f28433a.removeAt(this.f28436d);
        this.f28435c--;
        this.f28436d--;
    }

    public agxn(SparseArray sparseArray, int i, int i2) {
        this.f28436d = -1;
        this.f28433a = sparseArray;
        this.f28434b = sparseArray.indexOfKey(i);
        this.f28435c = sparseArray.indexOfKey(i2);
    }
}
