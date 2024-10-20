package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awbl extends ThreadPoolExecutor {

    /* renamed from: a */
    public final boolean f70500a;

    /* renamed from: b */
    public final Object f70501b;

    /* renamed from: c */
    public final awcq f70502c;

    /* renamed from: d */
    public final awbb f70503d;

    /* renamed from: e */
    public final List f70504e;

    /* renamed from: f */
    public final List f70505f;

    /* renamed from: g */
    private final boolean f70506g;

    /* renamed from: h */
    private final bbun f70507h;

    /* renamed from: i */
    private final Object f70508i;

    /* renamed from: j */
    private final awbi f70509j;

    /* renamed from: k */
    private int f70510k;

    /* renamed from: l */
    private boolean f70511l;

    /* renamed from: m */
    private final List f70512m;

    /* renamed from: n */
    private Set f70513n;

    /* renamed from: o */
    private final Map f70514o;

    public awbl(boolean z, String str, int i, int i2, long j, int i3, awcq awcqVar, awbb awbbVar, awbi awbiVar, BlockingQueue blockingQueue, boolean z2, bbun bbunVar) {
        super(i, i2, j, TimeUnit.MILLISECONDS, (BlockingQueue<Runnable>) blockingQueue, new awbj(str, i3));
        boolean z3;
        bbun bbunVar2;
        this.f70501b = new ReentrantLock();
        this.f70508i = new Object();
        this.f70504e = new ArrayList();
        this.f70514o = DesugarCollections.synchronizedMap(new HashMap());
        if (bbunVar == null && z2) {
            z3 = false;
        } else {
            z3 = true;
        }
        C1131ut.m70371h(z3);
        this.f70500a = z;
        this.f70502c = awcqVar;
        this.f70503d = awbbVar;
        this.f70509j = awbiVar;
        this.f70506g = z2;
        if (true != z2) {
            bbunVar2 = null;
        } else {
            bbunVar2 = bbunVar;
        }
        this.f70507h = bbunVar2;
        this.f70505f = new ArrayList();
        this.f70512m = new ArrayList();
    }

    /* renamed from: d */
    private static boolean m31930d(Set set, awba awbaVar) {
        if (set != null && !set.contains(awbaVar)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, awba] */
    /* renamed from: e */
    private static boolean m31931e(Set set, awbz awbzVar) {
        return m31930d(set, awbzVar.f70558a.mo31940d());
    }

    /* renamed from: f */
    private final void m31932f(Runnable runnable, int i) {
        this.f70502c.mo31936a(((awbz) runnable).f70558a, i);
    }

    /* renamed from: a */
    public final void m31933a(awbz awbzVar) {
        if (!this.f70512m.contains(awbzVar)) {
            awbzVar.f70559b.lock();
            try {
                if (awbzVar.m31949a(true, true)) {
                    this.f70512m.add(awbzVar);
                }
            } finally {
                awbzVar.f70559b.unlock();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Enum, awba] */
    @Override // java.util.concurrent.ThreadPoolExecutor
    protected final void afterExecute(Runnable runnable, Throwable th) {
        boolean z;
        int i;
        super.afterExecute(runnable, th);
        try {
            awbz awbzVar = (awbz) runnable;
            if (this.f70506g) {
                Future future = (Future) this.f70514o.remove(runnable);
                future.getClass();
                future.cancel(false);
            }
            synchronized (this.f70501b) {
                boolean z2 = true;
                if (this.f70512m.remove(runnable) && !awbzVar.isDone()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    awbzVar.f70559b.lock();
                    try {
                        if (!awbzVar.isCancelled() && awbzVar.isDone()) {
                            z2 = false;
                        }
                        bain.m36840an(z2);
                        awbzVar.f70558a.mo9845b();
                        awbzVar.f70561d = false;
                        awbzVar.f70560c = false;
                        awbzVar.f70559b.unlock();
                        if (m31935c(awbzVar.f70558a.mo31940d())) {
                            execute(awbzVar);
                        } else {
                            this.f70504e.add(0, awbzVar);
                        }
                    } finally {
                    }
                }
                this.f70505f.remove(runnable);
                if (z) {
                    i = 4;
                } else {
                    C1131ut.m70371h(awbzVar.isDone());
                    if (awbzVar.isCancelled()) {
                        i = 8;
                    } else {
                        awbzVar.f70559b.lock();
                        try {
                            if (awbzVar.f70562e != null) {
                                i = 6;
                            } else {
                                i = 5;
                            }
                        } finally {
                        }
                    }
                }
                m31932f(awbzVar, i);
            }
            this.f70503d.m31914b();
            synchronized (this.f70508i) {
                int i2 = this.f70510k - 1;
                this.f70510k = i2;
                if (i2 == 0 && getQueue().isEmpty()) {
                    this.f70511l = false;
                    this.f70509j.mo31928b();
                }
            }
            ((awbk) Thread.currentThread()).m31929a(null);
        } catch (Throwable th2) {
            this.f70503d.m31914b();
            throw th2;
        }
    }

    /* renamed from: b */
    public final void m31934b(Set set) {
        synchronized (this.f70501b) {
            this.f70513n = set;
            Iterator it = this.f70505f.iterator();
            while (it.hasNext()) {
                awbz awbzVar = (awbz) ((Runnable) it.next());
                if (!m31931e(set, awbzVar)) {
                    m31933a(awbzVar);
                }
            }
            BlockingQueue<Runnable> queue = getQueue();
            ArrayList arrayList = new ArrayList();
            queue.drainTo(arrayList);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                awbz awbzVar2 = (awbz) it2.next();
                if (!m31931e(set, awbzVar2)) {
                    it2.remove();
                    this.f70504e.add(awbzVar2);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                execute((Runnable) it3.next());
            }
            Iterator it4 = this.f70504e.iterator();
            while (it4.hasNext()) {
                awbz awbzVar3 = (awbz) it4.next();
                if (m31931e(set, awbzVar3)) {
                    it4.remove();
                    execute(awbzVar3);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, awba] */
    @Override // java.util.concurrent.ThreadPoolExecutor
    protected final void beforeExecute(Thread thread, Runnable runnable) {
        boolean z;
        awbz awbzVar = (awbz) runnable;
        ?? mo31940d = awbzVar.f70558a.mo31940d();
        ((awbk) thread).m31929a(mo31940d);
        super.beforeExecute(thread, runnable);
        synchronized (this.f70508i) {
            z = true;
            int i = this.f70510k + 1;
            this.f70510k = i;
            if (i == 1 && !this.f70511l) {
                this.f70511l = true;
                this.f70509j.mo31927a();
            }
        }
        synchronized (this.f70501b) {
            m31932f(runnable, 2);
            this.f70505f.add(runnable);
            if (!m31935c(mo31940d)) {
                m31933a(awbzVar);
            }
        }
        if (this.f70506g) {
            if (this.f70514o.put(runnable, this.f70507h.scheduleAtFixedRate(new awbc((Object) this, (Object) awbzVar, 3, (byte[]) null), 15L, 15L, TimeUnit.SECONDS)) != null) {
                z = false;
            }
            bain.m36840an(z);
        }
    }

    /* renamed from: c */
    public final boolean m31935c(awba awbaVar) {
        return m31930d(this.f70513n, awbaVar);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (runnable instanceof awbz) {
            super.execute(runnable);
            return;
        }
        throw new IllegalArgumentException("Unrecognized executing runnable: ".concat(String.valueOf(String.valueOf(runnable))));
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final /* bridge */ /* synthetic */ RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final void shutdown() {
        m31934b(null);
        super.shutdown();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        m31934b(null);
        return super.shutdownNow();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Callable callable) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final /* bridge */ /* synthetic */ RunnableFuture newTaskFor(Callable callable) {
        throw new UnsupportedOperationException();
    }
}
