package p000;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blct extends blfa {

    /* renamed from: a */
    public final blfa f116776a;

    /* renamed from: b */
    private final TimeUnit f116777b;

    /* renamed from: c */
    private final long f116778c;

    public blct(blcr blcrVar, blfa blfaVar) {
        this.f116776a = blfaVar;
        this.f116778c = blcrVar.f116772a;
        this.f116777b = (TimeUnit) blcrVar.f116773b;
    }

    /* renamed from: b */
    private final Throwable m45554b(FutureTask futureTask, Thread thread) {
        try {
            long j = this.f116778c;
            if (j > 0) {
                return (Throwable) futureTask.get(j, this.f116777b);
            }
            return (Throwable) futureTask.get();
        } catch (InterruptedException e) {
            return e;
        } catch (ExecutionException e2) {
            return e2.getCause();
        } catch (TimeoutException unused) {
            StackTraceElement[] stackTrace = thread.getStackTrace();
            blfc blfcVar = new blfc(this.f116778c, this.f116777b);
            if (stackTrace != null) {
                blfcVar.setStackTrace(stackTrace);
                thread.interrupt();
            }
            return blfcVar;
        }
    }

    @Override // p000.blfa
    /* renamed from: a */
    public final void mo45553a() {
        blcs blcsVar = new blcs(this);
        FutureTask futureTask = new FutureTask(blcsVar);
        Thread thread = new Thread(null, futureTask, "Time-limited test");
        thread.setDaemon(true);
        thread.start();
        blcsVar.f116774a.await();
        Throwable m45554b = m45554b(futureTask, thread);
        if (m45554b == null) {
        } else {
            throw m45554b;
        }
    }
}
