package p000;

import org.chromium.net.InlineExecutionProhibitedException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blap implements Runnable {

    /* renamed from: a */
    public Thread f116675a;

    /* renamed from: b */
    public InlineExecutionProhibitedException f116676b;

    /* renamed from: c */
    private final Runnable f116677c;

    public blap(Runnable runnable, Thread thread) {
        this.f116677c = runnable;
        this.f116675a = thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (Thread.currentThread() == this.f116675a) {
            this.f116676b = new InlineExecutionProhibitedException();
        } else {
            this.f116677c.run();
        }
    }
}
