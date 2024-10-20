package p000;

import android.os.Handler;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awyl implements awym {

    /* renamed from: a */
    private final Runnable f72306a;

    /* renamed from: b */
    private final long f72307b;

    /* renamed from: c */
    private final ScheduledExecutorService f72308c;

    /* renamed from: d */
    private final Handler f72309d;

    /* renamed from: e */
    private Future f72310e;

    /* renamed from: f */
    private Runnable f72311f;

    public awyl(Runnable runnable, long j, ScheduledExecutorService scheduledExecutorService, Handler handler) {
        this.f72306a = runnable;
        this.f72307b = j;
        this.f72308c = scheduledExecutorService;
        this.f72309d = handler;
    }

    @Override // p000.awym
    /* renamed from: a */
    public final synchronized void mo32856a() {
        mo32857b();
        Runnable m36764e = bahj.m36764e(new avye(this, 13));
        ScheduledExecutorService scheduledExecutorService = this.f72308c;
        this.f72310e = ((aujb) scheduledExecutorService).schedule(m36764e, this.f72307b, TimeUnit.MILLISECONDS);
    }

    @Override // p000.awym
    /* renamed from: b */
    public final synchronized void mo32857b() {
        Future future = this.f72310e;
        if (future != null) {
            future.cancel(false);
            this.f72310e = null;
        }
        Runnable runnable = this.f72311f;
        if (runnable != null) {
            this.f72309d.removeCallbacks(runnable);
            this.f72311f = null;
        }
    }

    /* renamed from: c */
    public final synchronized void m32858c() {
        Future future = this.f72310e;
        if (future != null && !future.isCancelled()) {
            Runnable m36764e = bahj.m36764e(this.f72306a);
            this.f72311f = m36764e;
            this.f72309d.post(m36764e);
        }
    }
}
