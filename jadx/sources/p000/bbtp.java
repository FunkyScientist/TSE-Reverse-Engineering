package p000;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbtp extends basp implements ExecutorService {
    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return mo30362g().awaitTermination(j, timeUnit);
    }

    public void execute(Runnable runnable) {
        mo30362g().execute(runnable);
    }

    /* renamed from: g */
    protected abstract ExecutorService mo30362g();

    public List invokeAll(Collection collection) {
        return mo30362g().invokeAll(collection);
    }

    public Object invokeAny(Collection collection) {
        return mo30362g().invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return mo30362g().isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return mo30362g().isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        mo30362g().shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return mo30362g().shutdownNow();
    }

    public Future submit(Runnable runnable) {
        return mo30362g().submit(runnable);
    }

    public List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return mo30362g().invokeAll(collection, j, timeUnit);
    }

    public Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return mo30362g().invokeAny(collection, j, timeUnit);
    }

    public Future submit(Runnable runnable, Object obj) {
        return mo30362g().submit(runnable, obj);
    }

    public Future submit(Callable callable) {
        return mo30362g().submit(callable);
    }
}
