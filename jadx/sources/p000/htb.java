package p000;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class htb {

    /* renamed from: a */
    public final hta f145217a;

    /* renamed from: b */
    public int f145218b;

    /* renamed from: c */
    public Object f145219c;

    /* renamed from: d */
    public final Looper f145220d;

    /* renamed from: e */
    public final long f145221e = -9223372036854775807L;

    /* renamed from: f */
    private final hsz f145222f;

    /* renamed from: g */
    private boolean f145223g;

    /* renamed from: h */
    private boolean f145224h;

    /* renamed from: i */
    private boolean f145225i;

    public htb(hsz hszVar, hta htaVar, Looper looper) {
        this.f145222f = hszVar;
        this.f145217a = htaVar;
        this.f145220d = looper;
    }

    /* renamed from: a */
    public final synchronized void m56227a(boolean z) {
        this.f145224h = z | this.f145224h;
        this.f145225i = true;
        notifyAll();
    }

    /* renamed from: b */
    public final synchronized void m56228b(long j) {
        boolean z;
        hiz.m55482d(this.f145223g);
        if (this.f145220d.getThread() != Thread.currentThread()) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        long elapsedRealtime = SystemClock.elapsedRealtime() + j;
        while (!this.f145225i) {
            if (j > 0) {
                wait(j);
                j = elapsedRealtime - SystemClock.elapsedRealtime();
            } else {
                throw new TimeoutException("Message delivery timed out.");
            }
        }
    }

    /* renamed from: c */
    public final synchronized void m56229c() {
    }

    /* renamed from: d */
    public final void m56230d() {
        hiz.m55482d(!this.f145223g);
        this.f145223g = true;
        this.f145222f.mo56142e(this);
    }

    /* renamed from: e */
    public final void m56231e(Object obj) {
        hiz.m55482d(!this.f145223g);
        this.f145219c = obj;
    }

    /* renamed from: f */
    public final void m56232f(int i) {
        hiz.m55482d(!this.f145223g);
        this.f145218b = i;
    }
}
