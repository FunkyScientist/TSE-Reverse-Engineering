package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class awcs extends FutureTask implements bbuj {

    /* renamed from: a */
    private final AtomicBoolean f70629a;

    /* renamed from: b */
    private final Semaphore f70630b;

    /* renamed from: c */
    private final bbth f70631c;

    public awcs(Semaphore semaphore, Runnable runnable, Object obj) {
        super(runnable, obj);
        this.f70629a = new AtomicBoolean();
        this.f70631c = new bbth();
        this.f70630b = semaphore;
    }

    @Override // p000.bbuj
    /* renamed from: c */
    public final void mo31947c(Runnable runnable, Executor executor) {
        this.f70631c.m38224a(runnable, executor);
    }

    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        super.done();
        if (this.f70629a.compareAndSet(false, true)) {
            this.f70630b.release();
        }
        this.f70631c.m38225b();
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        if (this.f70629a.compareAndSet(false, true)) {
            try {
                super.run();
            } finally {
                this.f70630b.release();
            }
        }
    }

    public awcs(Semaphore semaphore, Callable callable) {
        super(callable);
        this.f70629a = new AtomicBoolean();
        this.f70631c = new bbth();
        this.f70630b = semaphore;
    }
}
