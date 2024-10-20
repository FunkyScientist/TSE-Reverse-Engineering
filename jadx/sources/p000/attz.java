package p000;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class attz implements Executor {

    /* renamed from: a */
    private final Executor f65034a;

    /* renamed from: b */
    private final int f65035b;

    /* renamed from: c */
    private final Object f65036c = new Object();

    /* renamed from: d */
    private int f65037d = 0;

    /* renamed from: e */
    private final Queue f65038e = new ArrayDeque();

    public attz(Executor executor, int i) {
        this.f65034a = executor;
        this.f65035b = i;
    }

    /* renamed from: a */
    public final void m29584a() {
        synchronized (this.f65036c) {
            Runnable runnable = (Runnable) this.f65038e.poll();
            if (runnable == null) {
                this.f65037d--;
                return;
            }
            try {
                this.f65034a.execute(bahj.m36764e(new kxv(this, runnable, 4)));
            } catch (Throwable unused) {
                int i = atxc.f65413a;
                synchronized (this.f65036c) {
                    this.f65037d--;
                }
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.f65036c) {
            int i = this.f65037d;
            if (i >= this.f65035b) {
                this.f65038e.add(runnable);
                return;
            }
            this.f65037d = i + 1;
            try {
                this.f65034a.execute(bahj.m36764e(new kxv(this, runnable, 4)));
            } catch (Throwable th) {
                synchronized (this.f65036c) {
                    this.f65037d--;
                    throw th;
                }
            }
        }
    }
}
