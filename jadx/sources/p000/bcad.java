package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcad {

    /* renamed from: a */
    private static final long f83894a = TimeUnit.HOURS.toMillis(24);

    /* renamed from: b */
    private static final long f83895b = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: c */
    private long f83896c;

    /* renamed from: d */
    private int f83897d;

    public bcad() {
        bbzv.m38556b();
    }

    /* renamed from: c */
    private final synchronized long m38598c(int i) {
        if (i != 429 && (i < 500 || i >= 600)) {
            return f83894a;
        }
        return (long) Math.min(Math.pow(2.0d, this.f83897d) + ((long) (Math.random() * 1000.0d)), f83895b);
    }

    /* renamed from: d */
    private final synchronized void m38599d() {
        this.f83897d = 0;
    }

    /* renamed from: a */
    public final synchronized void m38600a(int i) {
        if ((i < 200 || i >= 300) && i != 401 && i != 404) {
            this.f83897d++;
            this.f83896c = System.currentTimeMillis() + m38598c(i);
            return;
        }
        m38599d();
    }

    /* renamed from: b */
    public final synchronized boolean m38601b() {
        if (this.f83897d != 0) {
            if (System.currentTimeMillis() <= this.f83896c) {
                return false;
            }
        }
        return true;
    }
}
