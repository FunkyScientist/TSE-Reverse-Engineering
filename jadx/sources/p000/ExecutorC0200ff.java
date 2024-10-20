package p000;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* renamed from: ff */
/* loaded from: classes.dex */
public final class ExecutorC0200ff implements Executor {

    /* renamed from: b */
    final Executor f139082b;

    /* renamed from: c */
    Runnable f139083c;

    /* renamed from: d */
    private final Object f139084d = new Object();

    /* renamed from: a */
    final Queue f139081a = new ArrayDeque();

    public ExecutorC0200ff(Executor executor) {
        this.f139082b = executor;
    }

    /* renamed from: a */
    public final void m52974a() {
        synchronized (this.f139084d) {
            Runnable runnable = (Runnable) this.f139081a.poll();
            this.f139083c = runnable;
            if (runnable != null) {
                this.f139082b.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f139084d) {
            this.f139081a.add(new RunnableC0078bi((Object) this, (Object) runnable, 7, (byte[]) null));
            if (this.f139083c == null) {
                m52974a();
            }
        }
    }
}
