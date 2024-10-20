package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avmd implements ThreadFactory {

    /* renamed from: a */
    public final int f69201a;

    /* renamed from: b */
    private final AtomicInteger f69202b = new AtomicInteger(1);

    /* renamed from: c */
    private final String f69203c = "Primes";

    public avmd(int i) {
        this.f69201a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(new avdm(this, runnable, 12), this.f69203c + "-" + this.f69202b.getAndIncrement());
        if (thread.isDaemon()) {
            thread.setDaemon(false);
        }
        return thread;
    }
}
