package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjw {

    /* renamed from: a */
    public static final AtomicIntegerFieldUpdater f115172a = AtomicIntegerFieldUpdater.newUpdater(bkjw.class, "b");

    /* renamed from: b */
    public volatile int f115173b;

    /* renamed from: c */
    public final bkgs f115174c;

    public bkjw(int i, bkgs bkgsVar) {
        this.f115174c = bkgsVar;
        this.f115173b = i;
    }

    /* renamed from: a */
    public final int m44929a() {
        return f115172a.decrementAndGet(this);
    }

    /* renamed from: b */
    public final int m44930b() {
        return f115172a.incrementAndGet(this);
    }

    /* renamed from: c */
    public final boolean m44931c(int i, int i2) {
        boolean compareAndSet = f115172a.compareAndSet(this, i, i2);
        if (compareAndSet && this.f115174c != bkjz.f115181a) {
            return true;
        }
        return compareAndSet;
    }

    public final String toString() {
        return String.valueOf(this.f115173b);
    }
}
