package p000;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kgb implements Executor {

    /* renamed from: a */
    public final ArrayDeque f153597a;

    /* renamed from: b */
    public final Object f153598b;

    /* renamed from: c */
    private final Executor f153599c;

    /* renamed from: d */
    private Runnable f153600d;

    /* renamed from: e */
    private final /* synthetic */ int f153601e;

    public kgb(Executor executor, int i, byte[] bArr) {
        this.f153601e = i;
        executor.getClass();
        this.f153599c = executor;
        this.f153597a = new ArrayDeque();
        this.f153598b = new Object();
    }

    /* renamed from: a */
    public final void m60759a() {
        if (this.f153601e != 0) {
            synchronized (this.f153598b) {
                Object poll = this.f153597a.poll();
                Runnable runnable = (Runnable) poll;
                this.f153600d = runnable;
                if (poll != null) {
                    this.f153599c.execute(runnable);
                }
            }
            return;
        }
        Runnable runnable2 = (Runnable) this.f153597a.poll();
        this.f153600d = runnable2;
        if (runnable2 != null) {
            this.f153599c.execute(runnable2);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.f153601e != 0) {
            runnable.getClass();
            synchronized (this.f153598b) {
                this.f153597a.offer(new iwa(runnable, this, 10));
                if (this.f153600d == null) {
                    m60759a();
                }
            }
            return;
        }
        synchronized (this.f153598b) {
            this.f153597a.add(new kar(this, runnable, 2));
            if (this.f153600d == null) {
                m60759a();
            }
        }
    }

    public kgb(Executor executor, int i) {
        this.f153601e = i;
        this.f153599c = executor;
        this.f153597a = new ArrayDeque();
        this.f153598b = new Object();
    }
}
