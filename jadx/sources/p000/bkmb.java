package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkmb extends bkma implements bkli {

    /* renamed from: a */
    private final Executor f115255a;

    public bkmb(Executor executor) {
        this.f115255a = executor;
        if (executor instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) executor).setRemoveOnCancelPolicy(true);
        }
    }

    /* renamed from: i */
    private static final void m45100i(bkek bkekVar, RejectedExecutionException rejectedExecutionException) {
        bkle.m45047m(bkekVar, bkle.m45041g("The task was rejected", rejectedExecutionException));
    }

    /* renamed from: j */
    private static final ScheduledFuture m45101j(ScheduledExecutorService scheduledExecutorService, Runnable runnable, bkek bkekVar, long j) {
        try {
            return scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            m45100i(bkekVar, e);
            return null;
        }
    }

    @Override // p000.bkky
    /* renamed from: a */
    public final void mo45026a(bkek bkekVar, Runnable runnable) {
        try {
            this.f115255a.execute(runnable);
        } catch (RejectedExecutionException e) {
            m45100i(bkekVar, e);
            bkky bkkyVar = bklo.f115237a;
            bkua.f115763a.mo45026a(bkekVar, runnable);
        }
    }

    @Override // p000.bkli
    /* renamed from: c */
    public final void mo45071c(long j, bkkj bkkjVar) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.f115255a;
        ScheduledFuture scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            scheduledFuture = m45101j(scheduledExecutorService, new bknb(this, bkkjVar, 0), ((bkkk) bkkjVar).f115202b, j);
        }
        if (scheduledFuture != null) {
            ((bkkk) bkkjVar).m44992B(new bkkh(scheduledFuture, 1));
        } else {
            bklf.f115229a.mo45071c(j, bkkjVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        Executor executor = this.f115255a;
        if (executor instanceof ExecutorService) {
            executorService = (ExecutorService) executor;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // p000.bkma
    /* renamed from: e */
    public final Executor mo45099e() {
        return this.f115255a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bkmb) && ((bkmb) obj).f115255a == this.f115255a) {
            return true;
        }
        return false;
    }

    @Override // p000.bkli
    /* renamed from: h */
    public final bklq mo45067h(long j, Runnable runnable, bkek bkekVar) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.f115255a;
        ScheduledFuture scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            scheduledFuture = m45101j(scheduledExecutorService, runnable, bkekVar, j);
        }
        if (scheduledFuture != null) {
            return new bklp(scheduledFuture);
        }
        return bklf.f115229a.m45094v(j, runnable);
    }

    public final int hashCode() {
        return System.identityHashCode(this.f115255a);
    }

    @Override // p000.bkky
    public final String toString() {
        return this.f115255a.toString();
    }
}
