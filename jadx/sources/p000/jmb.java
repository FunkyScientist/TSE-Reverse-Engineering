package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jmb implements bkei {

    /* renamed from: c */
    public static final bjxf f152134c = new bjxf();

    /* renamed from: a */
    public final bkeh f152135a;

    /* renamed from: b */
    public final AtomicInteger f152136b = new AtomicInteger(0);

    public jmb(bkeh bkehVar) {
        this.f152135a = bkehVar;
    }

    /* renamed from: a */
    public final void m60059a() {
        if (this.f152136b.decrementAndGet() >= 0) {
        } else {
            throw new IllegalStateException("Transaction was never started or was already released.");
        }
    }

    @Override // p000.bkek
    public final Object fold(Object obj, bkga bkgaVar) {
        return bkbj.m44522q(this, obj, bkgaVar);
    }

    @Override // p000.bkei, p000.bkek
    public final bkei get(bkej bkejVar) {
        return bkbj.m44523r(this, bkejVar);
    }

    @Override // p000.bkei
    public final bkej getKey() {
        return f152134c;
    }

    @Override // p000.bkek
    public final bkek minusKey(bkej bkejVar) {
        return bkbj.m44524s(this, bkejVar);
    }

    @Override // p000.bkek
    public final bkek plus(bkek bkekVar) {
        return bkbj.m44525t(this, bkekVar);
    }
}
