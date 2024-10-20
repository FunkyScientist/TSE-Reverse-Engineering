package p000;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsx extends ThreadPoolExecutor {
    private axsx(int i, int i2, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, 60L, timeUnit, (BlockingQueue<Runnable>) blockingQueue, threadFactory);
    }

    /* renamed from: a */
    public static axsx m33873a(int i, TimeUnit timeUnit, ThreadFactory threadFactory) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "maxThreads == 0 is invalid. At least one thread must be created.");
        axsx axsxVar = new axsx(i, i, timeUnit, new LinkedBlockingQueue(), threadFactory);
        axsxVar.allowCoreThreadTimeOut(true);
        return axsxVar;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    protected final void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        if (th == null && (runnable instanceof Future)) {
            Future future = (Future) runnable;
            if (future.isDone()) {
                try {
                    bbvs.m38281F(future);
                } catch (CancellationException unused) {
                } catch (ExecutionException e) {
                    e.getCause();
                }
            }
        }
    }
}
