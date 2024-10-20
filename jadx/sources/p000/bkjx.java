package p000;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjx {

    /* renamed from: a */
    public static final AtomicLongFieldUpdater f115175a = AtomicLongFieldUpdater.newUpdater(bkjx.class, "b");

    /* renamed from: b */
    public volatile long f115176b;

    /* renamed from: c */
    public final bkgs f115177c;

    public bkjx(long j, bkgs bkgsVar) {
        this.f115177c = bkgsVar;
        this.f115176b = j;
    }

    /* renamed from: a */
    public final long m44932a(long j) {
        return f115175a.addAndGet(this, j);
    }

    /* renamed from: b */
    public final long m44933b() {
        return f115175a.getAndIncrement(this);
    }

    /* renamed from: c */
    public final boolean m44934c(long j, long j2) {
        boolean compareAndSet = f115175a.compareAndSet(this, j, j2);
        if (compareAndSet && this.f115177c != bkjz.f115181a) {
            return true;
        }
        return compareAndSet;
    }

    public final String toString() {
        return String.valueOf(this.f115176b);
    }
}
