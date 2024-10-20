package p000;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asvl implements ThreadFactory {

    /* renamed from: a */
    private final /* synthetic */ int f62554a;

    /* renamed from: b */
    private final Object f62555b;

    public asvl(String str, int i) {
        this.f62554a = i;
        this.f62555b = str;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.f62554a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return new Thread(runnable, (String) this.f62555b);
                        }
                        return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(((AtomicInteger) this.f62555b).getAndIncrement())));
                    }
                    return new Thread(runnable, "Survey #" + ((AtomicInteger) this.f62555b).getAndIncrement());
                }
                Thread thread = new Thread(runnable, "BackgroundTask #" + ((AtomicInteger) this.f62555b).getAndIncrement());
                thread.setPriority(1);
                return thread;
            }
            Thread thread2 = new Thread(runnable);
            thread2.setName("arch_disk_io_" + ((AtomicInteger) this.f62555b).getAndIncrement());
            return thread2;
        }
        Thread newThread = this.f62555b.newThread(runnable);
        newThread.setName("ScionFrontendApi");
        return newThread;
    }

    public asvl(int i, byte[] bArr) {
        this.f62554a = i;
        this.f62555b = new AtomicInteger(0);
    }

    public asvl(int i) {
        this.f62554a = i;
        this.f62555b = Executors.defaultThreadFactory();
    }

    public asvl(int i, char[] cArr) {
        this.f62554a = i;
        this.f62555b = new AtomicInteger(1);
    }

    public asvl(int i, short[] sArr) {
        this.f62554a = i;
        this.f62555b = new AtomicInteger(1);
    }

    public asvl(int i, int[] iArr) {
        this.f62554a = i;
        this.f62555b = new AtomicInteger(1);
    }
}
