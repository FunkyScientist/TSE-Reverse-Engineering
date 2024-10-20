package p000;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxp extends bkle {

    /* renamed from: a */
    public static final /* synthetic */ int f116400a = 0;

    /* renamed from: b */
    private static final ReentrantLock f116401b;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f116401b = reentrantLock;
        reentrantLock.newCondition().getClass();
        TimeUnit.MILLISECONDS.toNanos(TimeUnit.SECONDS.toMillis(60L));
    }

    /* renamed from: G */
    public static final void m45384G() {
        ReentrantLock reentrantLock = f116401b;
        reentrantLock.lock();
        reentrantLock.unlock();
    }
}
