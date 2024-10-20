package p000;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blam implements Executor {

    /* renamed from: a */
    private final Executor f116645a;

    /* renamed from: b */
    private final Runnable f116646b = new Runnable() { // from class: blal
        @Override // java.lang.Runnable
        public final void run() {
            blam.this.m45491a();
        }
    };

    /* renamed from: c */
    private final ArrayDeque f116647c = new ArrayDeque();

    /* renamed from: d */
    private boolean f116648d;

    public blam(Executor executor) {
        this.f116645a = executor;
    }

    /* renamed from: a */
    public final void m45491a() {
        boolean z;
        boolean z2;
        synchronized (this.f116647c) {
            if (this.f116648d) {
                return;
            }
            Runnable runnable = (Runnable) this.f116647c.pollFirst();
            if (runnable != null) {
                z = true;
            } else {
                z = false;
            }
            this.f116648d = z;
            while (runnable != null) {
                try {
                    runnable.run();
                    synchronized (this.f116647c) {
                        runnable = (Runnable) this.f116647c.pollFirst();
                        if (runnable != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.f116648d = z2;
                    }
                } catch (Throwable th) {
                    synchronized (this.f116647c) {
                        this.f116648d = false;
                        try {
                            this.f116645a.execute(this.f116646b);
                        } catch (RejectedExecutionException unused) {
                        }
                        throw th;
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f116647c) {
            this.f116647c.addLast(runnable);
            try {
                this.f116645a.execute(this.f116646b);
            } catch (RejectedExecutionException unused) {
                this.f116647c.removeLast();
            }
        }
    }
}
