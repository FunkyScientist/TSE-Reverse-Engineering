package p000;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bklf extends bkly implements Runnable {
    private static volatile Thread _thread;

    /* renamed from: a */
    public static final bklf f115229a;
    private static volatile int debugStatus;

    /* renamed from: e */
    private static final long f115230e;

    static {
        Long l;
        bklf bklfVar = new bklf();
        f115229a = bklfVar;
        bklfVar.m45083o(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f115230e = timeUnit.toNanos(l.longValue());
    }

    private bklf() {
    }

    /* renamed from: A */
    private final synchronized void m45062A() {
        if (!m45064C()) {
            return;
        }
        debugStatus = 3;
        ((bkly) this).f115251c.m44937c(null);
        this.f115252d.m44937c(null);
        notifyAll();
    }

    /* renamed from: B */
    private final synchronized boolean m45063B() {
        if (m45064C()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    /* renamed from: C */
    private static final boolean m45064C() {
        int i = debugStatus;
        if (i != 2 && i != 3) {
            return false;
        }
        return true;
    }

    /* renamed from: D */
    private static final void m45065D() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    /* renamed from: z */
    private final synchronized Thread m45066z() {
        Thread thread = _thread;
        if (thread == null) {
            Thread thread2 = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread2;
            thread2.setContextClassLoader(f115229a.getClass().getClassLoader());
            thread2.setDaemon(true);
            thread2.start();
            return thread2;
        }
        return thread;
    }

    @Override // p000.bklt
    /* renamed from: e */
    protected final Thread mo44976e() {
        Thread thread = _thread;
        if (thread == null) {
            return m45066z();
        }
        return thread;
    }

    @Override // p000.bkly, p000.bkli
    /* renamed from: h */
    public final bklq mo45067h(long j, Runnable runnable, bkek bkekVar) {
        return m45094v(j, runnable);
    }

    @Override // p000.bkly
    /* renamed from: i */
    public final void mo45068i(Runnable runnable) {
        if (debugStatus == 4) {
            m45065D();
        }
        super.mo45068i(runnable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bklt
    /* renamed from: j */
    public final void mo45069j(long j, bklw bklwVar) {
        m45065D();
    }

    @Override // p000.bkly, p000.bklt
    /* renamed from: k */
    public final void mo45070k() {
        debugStatus = 4;
        super.mo45070k();
    }

    @Override // java.lang.Runnable
    public final void run() {
        ThreadLocal threadLocal = bknf.f115298a;
        bknf.f115298a.set(this);
        try {
            if (m45063B()) {
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long mo45080l = mo45080l();
                    if (mo45080l == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = f115230e + nanoTime;
                        }
                        mo45080l = j - nanoTime;
                        if (mo45080l <= 0) {
                            break;
                        } else if (mo45080l >= Long.MAX_VALUE) {
                            mo45080l = Long.MAX_VALUE;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (mo45080l > 0) {
                        if (m45064C()) {
                            break;
                        } else {
                            LockSupport.parkNanos(this, mo45080l);
                        }
                    }
                }
            }
            _thread = null;
            m45062A();
            if (!m45097y()) {
                mo44976e();
            }
        } catch (Throwable th) {
            _thread = null;
            m45062A();
            if (!m45097y()) {
                mo44976e();
            }
            throw th;
        }
    }

    @Override // p000.bkky
    public final String toString() {
        return "DefaultExecutor";
    }
}
