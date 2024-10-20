package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awbz implements RunnableFuture, bbuj {

    /* renamed from: a */
    public final awbr f70558a;

    /* renamed from: b */
    public final Lock f70559b;

    /* renamed from: c */
    public volatile boolean f70560c;

    /* renamed from: d */
    public boolean f70561d;

    /* renamed from: e */
    public Throwable f70562e;

    /* renamed from: f */
    private final boolean f70563f;

    /* renamed from: g */
    private final awcq f70564g;

    /* renamed from: h */
    private final awbb f70565h;

    /* renamed from: i */
    private final Condition f70566i;

    /* renamed from: j */
    private final bbth f70567j;

    /* renamed from: k */
    private boolean f70568k;

    /* renamed from: l */
    private boolean f70569l;

    /* renamed from: m */
    private Object f70570m;

    public awbz(boolean z, awbr awbrVar, awcq awcqVar, awbb awbbVar) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f70559b = reentrantLock;
        this.f70566i = reentrantLock.newCondition();
        this.f70567j = new bbth();
        this.f70563f = z;
        this.f70558a = awbrVar;
        this.f70564g = awcqVar;
        this.f70565h = awbbVar;
    }

    /* renamed from: b */
    private final void m31948b() {
        this.f70567j.m38225b();
    }

    /* renamed from: a */
    public final boolean m31949a(boolean z, boolean z2) {
        int i;
        if (isDone()) {
            return false;
        }
        awcq awcqVar = this.f70564g;
        awbr awbrVar = this.f70558a;
        if (z2) {
            i = 3;
        } else {
            i = 7;
        }
        awcqVar.mo31936a(awbrVar, i);
        if (z2) {
            this.f70561d = true;
        } else {
            this.f70568k = true;
        }
        if (z || this.f70563f) {
            this.f70558a.mo9844a();
        }
        return true;
    }

    @Override // p000.bbuj
    /* renamed from: c */
    public final void mo31947c(Runnable runnable, Executor executor) {
        this.f70567j.m38224a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        this.f70559b.lock();
        try {
            if (!m31949a(z, false)) {
                return false;
            }
            this.f70566i.signalAll();
            this.f70559b.unlock();
            m31948b();
            return true;
        } finally {
            this.f70559b.unlock();
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        boolean z = true;
        if (this.f70558a.mo31941e() != 1 && !isDone()) {
            z = false;
        }
        bain.m36840an(z);
        try {
            return get(-1L, TimeUnit.MILLISECONDS);
        } catch (TimeoutException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        this.f70559b.lock();
        try {
            return this.f70568k;
        } finally {
            this.f70559b.unlock();
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        this.f70559b.lock();
        try {
            boolean z = true;
            if (!this.f70568k && this.f70562e == null) {
                if (!this.f70569l) {
                    z = false;
                }
            }
            return z;
        } finally {
            this.f70559b.unlock();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r5 = this;
            boolean r0 = r5.f70560c
            if (r0 != 0) goto Lab
            r0 = 1
            r5.f70560c = r0
            java.util.concurrent.locks.Lock r1 = r5.f70559b
            r1.lock()
            boolean r1 = r5.f70568k     // Catch: java.lang.Throwable -> La4
            if (r1 == 0) goto L1b
            java.util.concurrent.locks.Condition r0 = r5.f70566i     // Catch: java.lang.Throwable -> La4
            r0.signalAll()     // Catch: java.lang.Throwable -> La4
            java.util.concurrent.locks.Lock r0 = r5.f70559b
            r0.unlock()
            return
        L1b:
            boolean r1 = r5.f70561d     // Catch: java.lang.Throwable -> La4
            if (r1 == 0) goto L25
            java.util.concurrent.locks.Lock r0 = r5.f70559b
            r0.unlock()
            return
        L25:
            java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> La4
            java.util.concurrent.locks.Lock r1 = r5.f70559b
            r1.unlock()
            awbb r1 = r5.f70565h
            r1.m31913a()
            r1 = 0
            r2 = 0
            awbr r3 = r5.f70558a     // Catch: java.lang.Throwable -> L42 java.util.concurrent.CancellationException -> L4b
            java.lang.Object r1 = r3.call()     // Catch: java.lang.Throwable -> L42 java.util.concurrent.CancellationException -> L4b
            awbb r3 = r5.f70565h
            r3.m31914b()
            r3 = r2
            r2 = r1
            goto L70
        L42:
            r0 = move-exception
            awbb r3 = r5.f70565h
            r3.m31914b()
            r3 = r0
        L49:
            r0 = r1
            goto L70
        L4b:
            r3 = move-exception
            java.util.concurrent.locks.Lock r4 = r5.f70559b     // Catch: java.lang.Throwable -> L9d
            r4.lock()     // Catch: java.lang.Throwable -> L9d
            boolean r4 = r5.f70561d     // Catch: java.lang.Throwable -> L96
            if (r4 == 0) goto L60
            java.util.concurrent.locks.Lock r0 = r5.f70559b     // Catch: java.lang.Throwable -> L9d
            r0.unlock()     // Catch: java.lang.Throwable -> L9d
            awbb r0 = r5.f70565h
            r0.m31914b()
            return
        L60:
            boolean r4 = r5.f70568k     // Catch: java.lang.Throwable -> L96
            if (r0 != r4) goto L65
            r3 = r2
        L65:
            java.util.concurrent.locks.Lock r0 = r5.f70559b     // Catch: java.lang.Throwable -> L9d
            r0.unlock()     // Catch: java.lang.Throwable -> L9d
            awbb r0 = r5.f70565h
            r0.m31914b()
            goto L49
        L70:
            java.util.concurrent.locks.Lock r1 = r5.f70559b
            r1.lock()
            boolean r1 = r5.isDone()     // Catch: java.lang.Throwable -> L8f
            r5.f70570m = r2     // Catch: java.lang.Throwable -> L8f
            r5.f70569l = r0     // Catch: java.lang.Throwable -> L8f
            r5.f70562e = r3     // Catch: java.lang.Throwable -> L8f
            java.util.concurrent.locks.Condition r0 = r5.f70566i     // Catch: java.lang.Throwable -> L8f
            r0.signalAll()     // Catch: java.lang.Throwable -> L8f
            java.util.concurrent.locks.Lock r0 = r5.f70559b
            r0.unlock()
            if (r1 != 0) goto L8e
            r5.m31948b()
        L8e:
            return
        L8f:
            r0 = move-exception
            java.util.concurrent.locks.Lock r1 = r5.f70559b
            r1.unlock()
            throw r0
        L96:
            r0 = move-exception
            java.util.concurrent.locks.Lock r1 = r5.f70559b     // Catch: java.lang.Throwable -> L9d
            r1.unlock()     // Catch: java.lang.Throwable -> L9d
            throw r0     // Catch: java.lang.Throwable -> L9d
        L9d:
            r0 = move-exception
            awbb r1 = r5.f70565h
            r1.m31914b()
            throw r0
        La4:
            r0 = move-exception
            java.util.concurrent.locks.Lock r1 = r5.f70559b
            r1.unlock()
            throw r0
        Lab:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Already ran this future once!"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awbz.run():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0092, code lost:
    
        r9.f70566i.await();
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(long r10, java.util.concurrent.TimeUnit r12) {
        /*
            r9 = this;
            awbr r0 = r9.f70558a
            int r0 = r0.mo31941e()
            r1 = 1
            if (r0 == r1) goto L11
            boolean r0 = r9.isDone()
            if (r0 == 0) goto L10
            goto L11
        L10:
            r1 = 0
        L11:
            p000.bain.m36840an(r1)
            long r0 = android.os.SystemClock.uptimeMillis()
            long r2 = r12.toMillis(r10)
            long r0 = r0 + r2
        L1d:
            java.util.concurrent.locks.Lock r2 = r9.f70559b
            r2.lock()
            r2 = -1
            int r4 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r4 != 0) goto L2b
            r4 = r2
            r6 = r4
            goto L32
        L2b:
            long r4 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> Lac
            long r4 = r0 - r4
            r6 = r10
        L32:
            boolean r8 = r9.f70568k     // Catch: java.lang.Throwable -> Lac
            if (r8 == 0) goto L6f
            java.util.concurrent.locks.Lock r10 = r9.f70559b
            r10.unlock()
            java.util.concurrent.locks.Lock r10 = r9.f70559b
            r10.lock()
            boolean r10 = r9.f70568k     // Catch: java.lang.Throwable -> L68
            if (r10 != 0) goto L62
            boolean r10 = r9.f70569l     // Catch: java.lang.Throwable -> L68
            if (r10 == 0) goto L50
            java.lang.Object r10 = r9.f70570m     // Catch: java.lang.Throwable -> L68
            java.util.concurrent.locks.Lock r11 = r9.f70559b
            r11.unlock()
            return r10
        L50:
            java.lang.Throwable r10 = r9.f70562e     // Catch: java.lang.Throwable -> L68
            if (r10 == 0) goto L5c
            java.util.concurrent.ExecutionException r10 = new java.util.concurrent.ExecutionException     // Catch: java.lang.Throwable -> L68
            java.lang.Throwable r11 = r9.f70562e     // Catch: java.lang.Throwable -> L68
            r10.<init>(r11)     // Catch: java.lang.Throwable -> L68
            throw r10     // Catch: java.lang.Throwable -> L68
        L5c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L68
            r10.<init>()     // Catch: java.lang.Throwable -> L68
            throw r10     // Catch: java.lang.Throwable -> L68
        L62:
            java.util.concurrent.CancellationException r10 = new java.util.concurrent.CancellationException     // Catch: java.lang.Throwable -> L68
            r10.<init>()     // Catch: java.lang.Throwable -> L68
            throw r10     // Catch: java.lang.Throwable -> L68
        L68:
            r10 = move-exception
            java.util.concurrent.locks.Lock r11 = r9.f70559b
            r11.unlock()
            throw r10
        L6f:
            boolean r8 = r9.f70569l     // Catch: java.lang.Throwable -> Lac
            if (r8 == 0) goto L7b
            java.lang.Object r10 = r9.f70570m     // Catch: java.lang.Throwable -> Lac
            java.util.concurrent.locks.Lock r11 = r9.f70559b
            r11.unlock()
            return r10
        L7b:
            java.lang.Throwable r8 = r9.f70562e     // Catch: java.lang.Throwable -> Lac
            if (r8 != 0) goto La4
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 == 0) goto L90
            r6 = 0
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r3 <= 0) goto L8a
            goto L90
        L8a:
            java.util.concurrent.TimeoutException r10 = new java.util.concurrent.TimeoutException     // Catch: java.lang.Throwable -> Lac
            r10.<init>()     // Catch: java.lang.Throwable -> Lac
            throw r10     // Catch: java.lang.Throwable -> Lac
        L90:
            if (r2 != 0) goto L98
            java.util.concurrent.locks.Condition r2 = r9.f70566i     // Catch: java.lang.Throwable -> Lac
            r2.await()     // Catch: java.lang.Throwable -> Lac
            goto L9d
        L98:
            java.util.concurrent.locks.Condition r2 = r9.f70566i     // Catch: java.lang.Throwable -> Lac
            r2.await(r4, r12)     // Catch: java.lang.Throwable -> Lac
        L9d:
            java.util.concurrent.locks.Lock r2 = r9.f70559b
            r2.unlock()
            goto L1d
        La4:
            java.util.concurrent.ExecutionException r10 = new java.util.concurrent.ExecutionException     // Catch: java.lang.Throwable -> Lac
            java.lang.Throwable r11 = r9.f70562e     // Catch: java.lang.Throwable -> Lac
            r10.<init>(r11)     // Catch: java.lang.Throwable -> Lac
            throw r10     // Catch: java.lang.Throwable -> Lac
        Lac:
            r10 = move-exception
            java.util.concurrent.locks.Lock r11 = r9.f70559b
            r11.unlock()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awbz.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }
}
