package p000;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbuv implements Executor {

    /* renamed from: a */
    public static final bbui f83547a = new bbui(bbuv.class);

    /* renamed from: e */
    private final Executor f83551e;

    /* renamed from: b */
    public final Deque f83548b = new ArrayDeque();

    /* renamed from: d */
    public int f83550d = 1;

    /* renamed from: c */
    public long f83549c = 0;

    /* renamed from: f */
    private final bbuu f83552f = new bbuu(this);

    public bbuv(Executor executor) {
        executor.getClass();
        this.f83551e = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.f83548b) {
            int i = this.f83550d;
            if (i != 4 && i != 3) {
                long j = this.f83549c;
                bbut bbutVar = new bbut(runnable);
                this.f83548b.add(bbutVar);
                this.f83550d = 2;
                try {
                    this.f83551e.execute(this.f83552f);
                    if (this.f83550d != 2) {
                        return;
                    }
                    synchronized (this.f83548b) {
                        if (this.f83549c == j && this.f83550d == 2) {
                            this.f83550d = 3;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    synchronized (this.f83548b) {
                        int i2 = this.f83550d;
                        boolean z = false;
                        if ((i2 == 1 || i2 == 2) && this.f83548b.removeLastOccurrence(bbutVar)) {
                            z = true;
                        }
                        if ((th instanceof RejectedExecutionException) && !z) {
                            return;
                        } else {
                            throw th;
                        }
                    }
                }
            }
            this.f83548b.add(runnable);
        }
    }

    public final String toString() {
        Executor executor = this.f83551e;
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + String.valueOf(executor) + "}";
    }
}
