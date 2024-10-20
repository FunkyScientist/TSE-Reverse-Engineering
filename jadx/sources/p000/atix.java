package p000;

import android.os.SystemClock;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atix implements Future {

    /* renamed from: a */
    private Future f63401a;

    /* renamed from: a */
    public final synchronized void m29323a(Future future) {
        this.f63401a = future;
        notifyAll();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final synchronized Object get() {
        if (this.f63401a == null) {
            wait();
        }
        return ((ativ) this.f63401a).get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Future future = this.f63401a;
        if (future != null && future.isDone()) {
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final synchronized Object get(long j, TimeUnit timeUnit) {
        long millis = timeUnit.toMillis(j);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f63401a == null) {
            wait(millis);
        }
        if (this.f63401a != null) {
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (elapsedRealtime2 >= millis) {
                if (this.f63401a.isDone()) {
                    return ((ativ) this.f63401a).get();
                }
                throw new TimeoutException();
            }
            return ((ativ) this.f63401a).get(millis - elapsedRealtime2, TimeUnit.MILLISECONDS);
        }
        throw new TimeoutException();
    }
}
