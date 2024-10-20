package p000;

import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbsf extends AbstractExecutorService implements bbum {
    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: jv, reason: merged with bridge method [inline-methods] */
    public final bbuj submit(Runnable runnable) {
        return (bbuj) super.submit(runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: jw, reason: merged with bridge method [inline-methods] */
    public final bbuj submit(Callable callable) {
        return (bbuj) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: jx, reason: merged with bridge method [inline-methods] */
    public final bbuj submit(Runnable runnable, Object obj) {
        return (bbuj) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return bbve.m38273d(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Callable callable) {
        return new bbve(callable);
    }
}
