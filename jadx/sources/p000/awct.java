package p000;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awct extends bbtt {

    /* renamed from: a */
    private final bbum f70632a;

    /* renamed from: b */
    private final Semaphore f70633b = new Semaphore(2, true);

    public awct(bbum bbumVar) {
        this.f70632a = bbumVar;
    }

    @Override // p000.bbtp, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        awcv.m31957a(submit(runnable, null), null);
    }

    @Override // p000.bbtt
    /* renamed from: f */
    protected final bbum mo30361f() {
        return this.f70632a;
    }

    @Override // p000.bbtt, p000.bbtp
    /* renamed from: g */
    protected final /* synthetic */ ExecutorService mo30362g() {
        return this.f70632a;
    }

    @Override // p000.bbtp, java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.bbtp, java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f70632a;
    }

    @Override // p000.bbtt, p000.bbum
    /* renamed from: jv */
    public final bbuj submit(Runnable runnable) {
        return submit(runnable, null);
    }

    @Override // p000.bbtt, p000.bbum
    /* renamed from: jw */
    public final bbuj submit(Callable callable) {
        ayrf.m34761b();
        awcs awcsVar = new awcs(this.f70633b, callable);
        this.f70633b.acquireUninterruptibly();
        this.f70632a.execute(awcsVar);
        return awcsVar;
    }

    @Override // p000.bbtt, p000.bbum
    /* renamed from: jx */
    public final bbuj submit(Runnable runnable, Object obj) {
        ayrf.m34761b();
        awcs awcsVar = new awcs(this.f70633b, runnable, obj);
        this.f70633b.acquireUninterruptibly();
        this.f70632a.execute(awcsVar);
        return awcsVar;
    }

    @Override // p000.bbtt, p000.bbtp, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable) {
        return submit(runnable, null);
    }

    @Override // p000.bbtp, java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.bbtp, java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.bbtt, p000.bbtp, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return submit(runnable, obj);
    }

    @Override // p000.bbtt, p000.bbtp, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Callable callable) {
        return submit(callable);
    }
}
