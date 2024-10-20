package p000;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbtf extends bbsf {

    /* renamed from: c */
    private final bkgj f83477c = new bkgj();

    /* renamed from: a */
    private int f83475a = 0;

    /* renamed from: b */
    private boolean f83476b = false;

    /* renamed from: d */
    private final void m38222d() {
        synchronized (this.f83477c) {
            int i = this.f83475a - 1;
            this.f83475a = i;
            if (i == 0) {
                this.f83477c.notifyAll();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        bkgj bkgjVar = this.f83477c;
        long nanos = timeUnit.toNanos(j);
        synchronized (bkgjVar) {
            while (true) {
                if (this.f83476b && this.f83475a == 0) {
                    return true;
                }
                if (nanos <= 0) {
                    return false;
                }
                long nanoTime = System.nanoTime();
                TimeUnit.NANOSECONDS.timedWait(this.f83477c, nanos);
                nanos -= System.nanoTime() - nanoTime;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f83477c) {
            if (!this.f83476b) {
                this.f83475a++;
            } else {
                throw new RejectedExecutionException("Executor already shutdown");
            }
        }
        try {
            runnable.run();
        } finally {
            m38222d();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        boolean z;
        synchronized (this.f83477c) {
            z = this.f83476b;
        }
        return z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        boolean z;
        synchronized (this.f83477c) {
            z = false;
            if (this.f83476b && this.f83475a == 0) {
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        synchronized (this.f83477c) {
            this.f83476b = true;
            if (this.f83475a == 0) {
                this.f83477c.notifyAll();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        shutdown();
        return Collections.emptyList();
    }
}
