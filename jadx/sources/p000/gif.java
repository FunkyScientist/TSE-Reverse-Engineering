package p000;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gif implements bbuj {

    /* renamed from: a */
    final WeakReference f140831a;

    /* renamed from: b */
    public final gia f140832b = new gie(this);

    public gif(gib gibVar) {
        this.f140831a = new WeakReference(gibVar);
    }

    /* renamed from: a */
    public final boolean m53852a(Throwable th) {
        return this.f140832b.m53846g(th);
    }

    @Override // p000.bbuj
    /* renamed from: c */
    public final void mo31947c(Runnable runnable, Executor executor) {
        this.f140832b.mo31947c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        gib gibVar = (gib) this.f140831a.get();
        boolean cancel = this.f140832b.cancel(z);
        if (cancel && gibVar != null) {
            gibVar.f140826a = null;
            gibVar.f140827b = null;
            gibVar.f140828c.m53845f(null);
            return true;
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f140832b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f140832b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f140832b.isDone();
    }

    public final String toString() {
        return this.f140832b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f140832b.get(j, timeUnit);
    }
}
