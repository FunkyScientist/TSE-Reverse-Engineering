package p000;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbuh extends AtomicReference implements Runnable {

    /* renamed from: a */
    private static final Runnable f83528a = new atbk(14);

    /* renamed from: b */
    private static final Runnable f83529b = new atbk(14);

    /* renamed from: c */
    private final void m38239c(Thread thread) {
        Runnable runnable = (Runnable) get();
        bbug bbugVar = null;
        boolean z = false;
        int i = 0;
        while (true) {
            if (!(runnable instanceof bbug)) {
                if (runnable != f83529b) {
                    break;
                }
            } else {
                bbugVar = (bbug) runnable;
            }
            i++;
            if (i > 1000) {
                Runnable runnable2 = f83529b;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    if (!Thread.interrupted() && !z) {
                        z = false;
                    } else {
                        z = true;
                    }
                    LockSupport.park(bbugVar);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    /* renamed from: a */
    public abstract Object mo38215a();

    /* renamed from: b */
    public abstract String mo38216b();

    /* renamed from: d */
    public abstract void mo38218d(Throwable th);

    /* renamed from: e */
    public abstract void mo38219e(Object obj);

    /* renamed from: g */
    public abstract boolean mo38221g();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m38240h() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            bbug bbugVar = new bbug(this);
            bbugVar.m38238a(Thread.currentThread());
            if (compareAndSet(runnable, bbugVar)) {
                try {
                    Thread thread = (Thread) runnable;
                    thread.interrupt();
                    if (((Runnable) getAndSet(f83528a)) == f83529b) {
                        LockSupport.unpark(thread);
                    }
                } catch (Throwable th) {
                    if (((Runnable) getAndSet(f83528a)) == f83529b) {
                        LockSupport.unpark((Thread) runnable);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        Object obj = null;
        if (compareAndSet(null, currentThread)) {
            boolean mo38221g = mo38221g();
            if (!mo38221g) {
                try {
                    obj = mo38215a();
                } catch (Throwable th) {
                    try {
                        bbvs.m38413q(th);
                        if (!compareAndSet(currentThread, f83528a)) {
                            m38239c(currentThread);
                        }
                        mo38218d(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(currentThread, f83528a)) {
                            m38239c(currentThread);
                        }
                        mo38219e(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(currentThread, f83528a)) {
                m38239c(currentThread);
            }
            if (!mo38221g) {
                mo38219e(obj);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == f83528a) {
            str = "running=[DONE]";
        } else if (runnable instanceof bbug) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        return str + ", " + mo38216b();
    }
}
