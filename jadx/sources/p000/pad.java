package p000;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pad {

    /* renamed from: a */
    private final BlockingQueue f166159a = new ArrayBlockingQueue(2);

    static {
        bbfl.m37715h("TaskLimiter");
    }

    /* renamed from: b */
    private final synchronized void m65341b() {
        while (!this.f166159a.isEmpty()) {
            ((Runnable) this.f166159a.peek()).run();
            this.f166159a.poll();
        }
    }

    /* renamed from: a */
    public final void m65342a(Runnable runnable) {
        if (!this.f166159a.offer(runnable)) {
            return;
        }
        m65341b();
    }
}
