package p000;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awbu implements bbum {

    /* renamed from: a */
    private final awbs f70538a;

    /* renamed from: b */
    private final Enum f70539b;

    /* renamed from: c */
    private final int f70540c;

    public awbu(awbs awbsVar, Enum r2, int i) {
        this.f70538a = awbsVar;
        this.f70539b = r2;
        this.f70540c = i;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, awba] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, awba] */
    /* renamed from: d */
    private final bbuj m31943d(Callable callable, int i) {
        awbr awbqVar;
        awcj awcjVar;
        boolean z = callable instanceof awax;
        Enum r1 = this.f70539b;
        if (z) {
            awbqVar = new awbp((Callable) ((awax) callable), r1, i);
        } else {
            awbqVar = new awbq(callable, r1, i);
        }
        awbs awbsVar = this.f70538a;
        ?? mo31940d = awbqVar.mo31940d();
        aius aiusVar = (aius) awbqVar.mo31940d();
        if (aiusVar.f35154zF == null && (aiusVar.f35153zE != away.APP_IN_FOREGROUND || !((awck) awbsVar).f70614e.f70545e)) {
            return ((awck) awbsVar).f70613d.mo31942a(awbqVar);
        }
        awck awckVar = (awck) awbsVar;
        awci awciVar = new awci(awckVar, awbqVar);
        awckVar.f70612c.mo31936a(awciVar, 1);
        synchronized (awckVar.f70610a) {
            Queue queue = (Queue) ((awck) awbsVar).f70610a.f70601a.get(awck.m31953c(awciVar.mo31940d()));
            if (queue == null) {
                awcjVar = null;
            } else {
                awcj awcjVar2 = new awcj(awciVar.mo31941e());
                queue.offer(new avsc(awciVar, awcjVar2));
                awcjVar = awcjVar2;
            }
            if (awcjVar != null) {
                return awcjVar;
            }
            awch awchVar = ((awck) awbsVar).f70610a;
            Object m31953c = awck.m31953c(mo31940d);
            if (!awchVar.f70601a.containsKey(m31953c)) {
                awchVar.f70601a.put(m31953c, new ArrayDeque());
            }
            return awckVar.m31954b(awciVar);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        awcv.m31957a(m31943d(new awbt(runnable, null), 2), null);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // p000.bbum
    /* renamed from: jv */
    public final bbuj submit(Runnable runnable) {
        return submit(runnable, null);
    }

    @Override // java.util.concurrent.ExecutorService
    /* renamed from: jw */
    public final bbuj submit(Callable callable) {
        return m31943d(callable, this.f70540c);
    }

    @Override // java.util.concurrent.ExecutorService
    /* renamed from: jx */
    public final bbuj submit(Runnable runnable, Object obj) {
        bain.m36827aa(!(runnable instanceof awax), "Only Callables can implement Cancellable");
        return submit(new awbt(runnable, obj));
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("You cannot shut down a Prioritizer service");
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException("You cannot shut down a Prioritizer service");
    }

    @Override // java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable) {
        return submit(runnable, null);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }
}
