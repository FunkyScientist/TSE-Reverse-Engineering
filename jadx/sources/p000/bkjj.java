package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjj implements Iterator, bkhi {

    /* renamed from: a */
    private int f115137a;

    /* renamed from: b */
    private final /* synthetic */ int f115138b;

    /* renamed from: c */
    private final Object f115139c;

    public bkjj(Object[] objArr, int i) {
        this.f115138b = i;
        this.f115139c = objArr;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Iterator, java.lang.Object] */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f115138b != 0) {
            if (this.f115137a < ((Object[]) this.f115139c).length) {
                return true;
            }
            return false;
        }
        if (this.f115137a > 0 && this.f115139c.hasNext()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.Iterator, java.lang.Object] */
    @Override // java.util.Iterator
    public final Object next() {
        if (this.f115138b != 0) {
            try {
                Object obj = this.f115139c;
                int i = this.f115137a;
                this.f115137a = i + 1;
                return ((Object[]) obj)[i];
            } catch (ArrayIndexOutOfBoundsException e) {
                this.f115137a--;
                throw new NoSuchElementException(e.getMessage());
            }
        }
        int i2 = this.f115137a;
        if (i2 != 0) {
            this.f115137a = i2 - 1;
            return this.f115139c.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f115138b != 0) {
            C0069b.m36544d();
        } else {
            C0069b.m36544d();
        }
    }

    public bkjj(bkjk bkjkVar, int i) {
        this.f115138b = i;
        this.f115137a = bkjkVar.f115141b;
        this.f115139c = bkjkVar.f115140a.mo44870a();
    }
}
