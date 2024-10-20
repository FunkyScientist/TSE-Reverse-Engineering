package p000;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjvk implements Executor {

    /* renamed from: a */
    private static final Logger f114164a = Logger.getLogger(bjvk.class.getName());

    /* renamed from: b */
    private boolean f114165b;

    /* renamed from: c */
    private ArrayDeque f114166c;

    /* renamed from: a */
    private final void m44233a() {
        while (true) {
            Runnable runnable = (Runnable) this.f114166c.poll();
            if (runnable != null) {
                try {
                    runnable.run();
                } catch (Throwable th) {
                    f114164a.logp(Level.SEVERE, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "completeQueuedTasks", "Exception while executing runnable ".concat(runnable.toString()), th);
                }
            } else {
                return;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        if (!this.f114165b) {
            this.f114165b = true;
            try {
                runnable.run();
                if (this.f114166c != null) {
                    m44233a();
                }
                this.f114165b = false;
                return;
            } catch (Throwable th) {
                try {
                    f114164a.logp(Level.SEVERE, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "execute", kot.m61229e(runnable, "Exception while executing runnable "), th);
                    if (this.f114166c != null) {
                        m44233a();
                    }
                    this.f114165b = false;
                    return;
                } catch (Throwable th2) {
                    if (this.f114166c != null) {
                        m44233a();
                    }
                    this.f114165b = false;
                    throw th2;
                }
            }
        }
        if (this.f114166c == null) {
            this.f114166c = new ArrayDeque(4);
        }
        this.f114166c.add(runnable);
    }
}
