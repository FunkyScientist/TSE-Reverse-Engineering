package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2945 implements Executor {

    /* renamed from: a */
    public volatile Runnable f5599a;

    /* renamed from: b */
    private final ExecutorService f5600b = new ThreadPoolExecutor(0, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new vsv("StabilizationExecutor", 0));

    /* renamed from: c */
    private volatile long f5601c;

    /* renamed from: d */
    private final _2998 f5602d;

    public _2945(_2998 _2998) {
        this.f5602d = _2998;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this) {
            if (this.f5599a == null) {
                this.f5599a = runnable;
                this.f5601c = this.f5602d.mo6307d().toMillis();
            } else {
                throw new ardf("Found existing task: " + String.valueOf(this.f5599a) + " new task: " + runnable.toString(), this.f5602d.mo6307d().toMillis() - this.f5601c);
            }
        }
        this.f5600b.execute(new arcc(this, 4));
    }
}
