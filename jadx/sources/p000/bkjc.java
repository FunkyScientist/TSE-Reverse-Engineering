package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjc extends bkjd implements Iterator, bkeg, bkhi {

    /* renamed from: a */
    public bkeg f115122a;

    /* renamed from: b */
    private int f115123b;

    /* renamed from: c */
    private Object f115124c;

    /* renamed from: d */
    private Iterator f115125d;

    /* renamed from: e */
    private final Throwable m44875e() {
        int i = this.f115123b;
        if (i != 4) {
            if (i != 5) {
                return new IllegalStateException(C0069b.m36491bG(i, "Unexpected state of the iterator: "));
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    @Override // p000.bkjd
    /* renamed from: a */
    public final Object mo44876a(Object obj, bkeg bkegVar) {
        this.f115124c = obj;
        this.f115123b = 3;
        this.f115122a = bkegVar;
        return bken.f115014a;
    }

    @Override // p000.bkjd
    /* renamed from: b */
    public final Object mo44877b(Iterator it, bkeg bkegVar) {
        if (!it.hasNext()) {
            return bkcg.f114898a;
        }
        this.f115125d = it;
        this.f115123b = 2;
        this.f115122a = bkegVar;
        return bken.f115014a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.f115123b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw m44875e();
                }
                Iterator it = this.f115125d;
                it.getClass();
                if (it.hasNext()) {
                    this.f115123b = 2;
                    return true;
                }
                this.f115125d = null;
            }
            this.f115123b = 5;
            bkeg bkegVar = this.f115122a;
            bkegVar.getClass();
            this.f115122a = null;
            bkegVar.mo44670v(bkcg.f114898a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f115123b;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.f115123b = 0;
                    Object obj = this.f115124c;
                    this.f115124c = null;
                    return obj;
                }
                throw m44875e();
            }
            this.f115123b = 1;
            Iterator it = this.f115125d;
            it.getClass();
            return it.next();
        }
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }

    @Override // p000.bkeg
    /* renamed from: t */
    public final bkek mo44669t() {
        return bkel.f115011a;
    }

    @Override // p000.bkeg
    /* renamed from: v */
    public final void mo44670v(Object obj) {
        bjwl.m44327ba(obj);
        this.f115123b = 4;
    }
}
