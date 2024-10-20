package p000;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vsv implements ThreadFactory {

    /* renamed from: a */
    private final /* synthetic */ int f184370a;

    /* renamed from: b */
    private final Object f184371b;

    /* renamed from: c */
    private final Object f184372c;

    public vsv(int i) {
        this.f184370a = i;
        this.f184371b = Executors.defaultThreadFactory();
        this.f184372c = new AtomicInteger(1);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.f184370a;
        if (i != 0) {
            if (i != 1) {
                Thread newThread = this.f184372c.newThread(new asma(runnable));
                newThread.setName((String) this.f184371b);
                return newThread;
            }
            Thread newThread2 = this.f184371b.newThread(runnable);
            newThread2.setName("PlayBillingLibrary-" + ((AtomicInteger) this.f184372c).getAndIncrement());
            return newThread2;
        }
        return new vsu(runnable, ((String) this.f184371b) + "-thread-" + ((AtomicInteger) this.f184372c).getAndIncrement());
    }

    public vsv(String str, int i) {
        this.f184370a = i;
        this.f184372c = new AtomicInteger();
        this.f184371b = str;
    }

    public vsv(String str, int i, byte[] bArr) {
        this.f184370a = i;
        this.f184372c = Executors.defaultThreadFactory();
        this.f184371b = str;
    }
}
