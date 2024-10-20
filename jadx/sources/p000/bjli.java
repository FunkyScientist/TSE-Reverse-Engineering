package p000;

import java.lang.Thread;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjli implements Executor {

    /* renamed from: a */
    private final Thread.UncaughtExceptionHandler f113151a;

    /* renamed from: b */
    private final Queue f113152b = new ConcurrentLinkedQueue();

    /* renamed from: c */
    private final AtomicReference f113153c = new AtomicReference();

    public bjli(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f113151a = uncaughtExceptionHandler;
    }

    /* renamed from: a */
    public final void m43774a() {
        while (C1124um.m70040n(this.f113153c, Thread.currentThread())) {
            while (true) {
                try {
                    Runnable runnable = (Runnable) this.f113152b.poll();
                    if (runnable == null) {
                        break;
                    }
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        this.f113151a.uncaughtException(Thread.currentThread(), th);
                    }
                } catch (Throwable th2) {
                    this.f113153c.set(null);
                    throw th2;
                }
            }
            this.f113153c.set(null);
            if (this.f113152b.isEmpty()) {
                return;
            }
        }
    }

    /* renamed from: b */
    public final void m43775b(Runnable runnable) {
        runnable.getClass();
        this.f113152b.add(runnable);
    }

    /* renamed from: c */
    public final void m43776c() {
        boolean z;
        if (Thread.currentThread() == this.f113153c.get()) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Not called from the SynchronizationContext");
    }

    /* renamed from: d */
    public final bkke m43777d(Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        bjlh bjlhVar = new bjlh(runnable);
        return new bkke(bjlhVar, (ScheduledFuture) scheduledExecutorService.schedule(new bjlg(this, bjlhVar, runnable, 0), j, timeUnit));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m43775b(runnable);
        m43774a();
    }
}
