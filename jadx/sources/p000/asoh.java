package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asoh {

    /* renamed from: a */
    long f62189a = -1;

    /* renamed from: b */
    long f62190b = -1;

    /* renamed from: a */
    public final long m28737a() {
        boolean z;
        if (this.f62190b != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return TimeUnit.NANOSECONDS.toMillis(m28738b() - this.f62190b);
    }

    /* renamed from: b */
    public final long m28738b() {
        if (this.f62189a == -1) {
            return System.nanoTime();
        }
        this.f62189a = -1L;
        return 0L;
    }

    /* renamed from: c */
    public final void m28739c() {
        this.f62190b = m28738b();
    }
}
