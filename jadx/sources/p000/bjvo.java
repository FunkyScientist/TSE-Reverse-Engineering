package p000;

import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjvo implements Executor, Runnable {

    /* renamed from: b */
    private static final Logger f114168b = Logger.getLogger(bjvo.class.getName());

    /* renamed from: c */
    private static final bjvl f114169c;

    /* renamed from: d */
    private final Executor f114171d;

    /* renamed from: e */
    private final Queue f114172e = new ConcurrentLinkedQueue();

    /* renamed from: a */
    public volatile int f114170a = 0;

    static {
        bjvl bjvnVar;
        try {
            bjvnVar = new bjvm(AtomicIntegerFieldUpdater.newUpdater(bjvo.class, "a"));
        } catch (Throwable th) {
            f114168b.logp(Level.SEVERE, "io.grpc.internal.SerializingExecutor", "getAtomicHelper", "FieldUpdaterAtomicHelper failed", th);
            bjvnVar = new bjvn();
        }
        f114169c = bjvnVar;
    }

    public bjvo(Executor executor) {
        executor.getClass();
        this.f114171d = executor;
    }

    /* renamed from: a */
    private final void m44236a(Runnable runnable) {
        if (f114169c.mo44234a(this)) {
            try {
                this.f114171d.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.f114172e.remove(runnable);
                }
                f114169c.mo44235b(this);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        this.f114172e.add(runnable);
        m44236a(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable;
        try {
            Executor executor = this.f114171d;
            while (executor == this.f114171d && (runnable = (Runnable) this.f114172e.poll()) != null) {
                try {
                    runnable.run();
                } catch (RuntimeException e) {
                    f114168b.logp(Level.SEVERE, "io.grpc.internal.SerializingExecutor", "run", kot.m61229e(runnable, "Exception while executing runnable "), (Throwable) e);
                }
            }
            f114169c.mo44235b(this);
            if (!this.f114172e.isEmpty()) {
                m44236a(null);
            }
        } catch (Throwable th) {
            f114169c.mo44235b(this);
            throw th;
        }
    }
}
