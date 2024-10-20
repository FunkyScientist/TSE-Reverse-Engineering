package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjv {

    /* renamed from: a */
    public static final AtomicIntegerFieldUpdater f115169a = AtomicIntegerFieldUpdater.newUpdater(bkjv.class, "c");

    /* renamed from: b */
    public final bkgs f115170b;

    /* renamed from: c */
    private volatile int f115171c;

    public bkjv(boolean z, bkgs bkgsVar) {
        this.f115170b = bkgsVar;
        this.f115171c = z ? 1 : 0;
    }

    /* renamed from: a */
    public final boolean m44926a(boolean z, boolean z2) {
        boolean compareAndSet = f115169a.compareAndSet(this, z ? 1 : 0, z2 ? 1 : 0);
        if (compareAndSet && this.f115170b != bkjz.f115181a) {
            return true;
        }
        return compareAndSet;
    }

    /* renamed from: b */
    public final boolean m44927b() {
        if (this.f115171c != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final void m44928c() {
        this.f115171c = 1;
    }

    public final String toString() {
        return String.valueOf(m44927b());
    }
}
