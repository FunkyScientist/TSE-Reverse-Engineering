package p000;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kqu implements bbuj {

    /* renamed from: a */
    final WeakReference f154694a;

    /* renamed from: b */
    public final kqq f154695b = new kqt(this);

    public kqu(kqr kqrVar) {
        this.f154694a = new WeakReference(kqrVar);
    }

    /* renamed from: a */
    public final void m61353a(Throwable th) {
        kqk kqkVar = new kqk(th);
        kqh kqhVar = kqq.f154682b;
        kqq kqqVar = this.f154695b;
        if (kqhVar.mo61342d(kqqVar, null, kqkVar)) {
            kqq.m61345b(kqqVar);
        }
    }

    @Override // p000.bbuj
    /* renamed from: c */
    public final void mo31947c(Runnable runnable, Executor executor) {
        this.f154695b.mo31947c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        kqr kqrVar = (kqr) this.f154694a.get();
        boolean cancel = this.f154695b.cancel(z);
        if (cancel && kqrVar != null) {
            kqrVar.f154689a = null;
            kqrVar.f154690b = null;
            kqrVar.f154691c.mo61351d(null);
            return true;
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f154695b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f154695b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f154695b.isDone();
    }

    public final String toString() {
        return this.f154695b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f154695b.get(j, timeUnit);
    }
}
