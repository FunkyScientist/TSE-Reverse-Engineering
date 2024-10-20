package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbtr extends basp implements Future, bbuj {
    @Override // p000.bbuj
    /* renamed from: c */
    public final void mo31947c(Runnable runnable, Executor executor) {
        mo38229h().mo31947c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return mo38230i().cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return mo38230i().get();
    }

    /* renamed from: h */
    protected abstract bbuj mo38229h();

    /* renamed from: i */
    protected /* bridge */ /* synthetic */ Future mo38230i() {
        throw null;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return mo38230i().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return mo38230i().isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return mo38230i().get(j, timeUnit);
    }
}
