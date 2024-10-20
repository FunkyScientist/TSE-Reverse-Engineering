package p000;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbse extends bbvg implements bbuj {

    /* renamed from: j */
    static final boolean f83425j;

    /* renamed from: k */
    static final bbui f83426k;

    /* renamed from: l */
    public static final bbrq f83427l;

    /* renamed from: zW */
    private static final Object f83428zW;
    public volatile bbru listeners;
    public volatile Object value;
    public volatile bbsd waiters;

    static {
        boolean z;
        Throwable th;
        Throwable th2;
        bbrq bbrxVar;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f83425j = z;
        f83426k = new bbui(bbse.class);
        try {
            bbrxVar = new bbsc();
            th2 = null;
            th = null;
        } catch (Error | Exception e) {
            try {
                th = null;
                th2 = e;
                bbrxVar = new bbrv(AtomicReferenceFieldUpdater.newUpdater(bbsd.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(bbsd.class, bbsd.class, "next"), AtomicReferenceFieldUpdater.newUpdater(bbse.class, bbsd.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(bbse.class, bbru.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(bbse.class, Object.class, "value"));
            } catch (Error | Exception e2) {
                th = e2;
                th2 = e;
                bbrxVar = new bbrx();
            }
        }
        f83427l = bbrxVar;
        if (th != null) {
            bbui bbuiVar = f83426k;
            bbuiVar.m38242a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            bbuiVar.m38242a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        f83428zW = new Object();
    }

    /* renamed from: d */
    private final void m38178d(StringBuilder sb) {
        try {
            Object m70368e = C1131ut.m70368e(this);
            sb.append("SUCCESS, result=[");
            if (m70368e == null) {
                sb.append("null");
            } else if (m70368e == this) {
                sb.append("this future");
            } else {
                sb.append(m70368e.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(m70368e)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e) {
            sb.append("FAILURE, cause=[");
            sb.append(e.getCause());
            sb.append("]");
        } catch (Exception e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        }
    }

    /* renamed from: e */
    private final void m38179e(StringBuilder sb) {
        String concat;
        int length = sb.length();
        sb.append("PENDING");
        Object obj = this.value;
        if (obj instanceof bbrw) {
            sb.append(", setFuture=[");
            m38180f(sb, ((bbrw) obj).f83417b);
            sb.append("]");
        } else {
            try {
                concat = bain.m36813aB(mo29282a());
            } catch (Exception | StackOverflowError e) {
                concat = "Exception thrown from implementation: ".concat(String.valueOf(String.valueOf(e.getClass())));
            }
            if (concat != null) {
                sb.append(", info=[");
                sb.append(concat);
                sb.append("]");
            }
        }
        if (isDone()) {
            sb.delete(length, sb.length());
            m38178d(sb);
        }
    }

    /* renamed from: f */
    private final void m38180f(StringBuilder sb, Object obj) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (Exception | StackOverflowError e) {
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        }
    }

    /* renamed from: g */
    private static void m38181g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            f83426k.m38242a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", C0069b.m36494bJ(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public static Object m38182h(bbuj bbujVar) {
        Throwable mo38186i;
        if (bbujVar instanceof bbry) {
            Object obj = ((bbse) bbujVar).value;
            if (obj instanceof bbrr) {
                bbrr bbrrVar = (bbrr) obj;
                if (bbrrVar.f83404c) {
                    Throwable th = bbrrVar.f83405d;
                    obj = th != null ? new bbrr(false, th) : bbrr.f83403b;
                }
            }
            obj.getClass();
            return obj;
        }
        if ((bbujVar instanceof bbvg) && (mo38186i = ((bbvg) bbujVar).mo38186i()) != null) {
            return new bbrt(mo38186i);
        }
        boolean isCancelled = bbujVar.isCancelled();
        if (!((!f83425j) & isCancelled)) {
            try {
                Object m70368e = C1131ut.m70368e(bbujVar);
                if (isCancelled) {
                    return new bbrr(false, new IllegalArgumentException(C0069b.m36538ca(bbujVar, "get() did not throw CancellationException, despite reporting isCancelled() == true: ")));
                }
                if (m70368e == null) {
                    return f83428zW;
                }
                return m70368e;
            } catch (Error e) {
                e = e;
                return new bbrt(e);
            } catch (CancellationException e2) {
                if (!isCancelled) {
                    return new bbrt(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(String.valueOf(bbujVar))), e2));
                }
                return new bbrr(false, e2);
            } catch (ExecutionException e3) {
                if (isCancelled) {
                    return new bbrr(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(String.valueOf(bbujVar))), e3));
                }
                return new bbrt(e3.getCause());
            } catch (Exception e4) {
                e = e4;
                return new bbrt(e);
            }
        }
        bbrr bbrrVar2 = bbrr.f83403b;
        bbrrVar2.getClass();
        return bbrrVar2;
    }

    /* renamed from: j */
    public static void m38183j(bbse bbseVar, boolean z) {
        bbru bbruVar = null;
        while (true) {
            for (bbsd mo38168b = f83427l.mo38168b(bbseVar, bbsd.f83424a); mo38168b != null; mo38168b = mo38168b.next) {
                Thread thread = mo38168b.thread;
                if (thread != null) {
                    mo38168b.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                bbseVar.mo38187k();
            }
            bbseVar.mo29283b();
            bbru bbruVar2 = bbruVar;
            bbru mo38167a = f83427l.mo38167a(bbseVar, bbru.f83408a);
            bbru bbruVar3 = bbruVar2;
            while (mo38167a != null) {
                bbru bbruVar4 = mo38167a.next;
                mo38167a.next = bbruVar3;
                bbruVar3 = mo38167a;
                mo38167a = bbruVar4;
            }
            while (bbruVar3 != null) {
                bbruVar = bbruVar3.next;
                Runnable runnable = bbruVar3.f83409b;
                runnable.getClass();
                if (runnable instanceof bbrw) {
                    bbrw bbrwVar = (bbrw) runnable;
                    bbseVar = bbrwVar.f83416a;
                    if (bbseVar.value == bbrwVar) {
                        if (f83427l.mo38172f(bbseVar, bbrwVar, m38182h(bbrwVar.f83417b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = bbruVar3.f83410c;
                    executor.getClass();
                    m38181g(runnable, executor);
                }
                bbruVar3 = bbruVar;
            }
            return;
            z = false;
        }
    }

    /* renamed from: q */
    private final void m38184q(bbsd bbsdVar) {
        bbsdVar.thread = null;
        while (true) {
            bbsd bbsdVar2 = this.waiters;
            if (bbsdVar2 != bbsd.f83424a) {
                bbsd bbsdVar3 = null;
                while (bbsdVar2 != null) {
                    bbsd bbsdVar4 = bbsdVar2.next;
                    if (bbsdVar2.thread != null) {
                        bbsdVar3 = bbsdVar2;
                    } else if (bbsdVar3 != null) {
                        bbsdVar3.next = bbsdVar4;
                        if (bbsdVar3.thread == null) {
                            break;
                        }
                    } else if (!f83427l.mo38173g(this, bbsdVar2, bbsdVar4)) {
                        break;
                    }
                    bbsdVar2 = bbsdVar4;
                }
                return;
            }
            return;
        }
    }

    /* renamed from: r */
    private static final Object m38185r(Object obj) {
        if (!(obj instanceof bbrr)) {
            if (!(obj instanceof bbrt)) {
                if (obj == f83428zW) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((bbrt) obj).f83407b);
        }
        Throwable th = ((bbrr) obj).f83405d;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public String mo29282a() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    @Override // p000.bbuj
    /* renamed from: c */
    public void mo31947c(Runnable runnable, Executor executor) {
        bbru bbruVar;
        runnable.getClass();
        executor.getClass();
        if (!isDone() && (bbruVar = this.listeners) != bbru.f83408a) {
            bbru bbruVar2 = new bbru(runnable, executor);
            do {
                bbruVar2.next = bbruVar;
                if (f83427l.mo38171e(this, bbruVar, bbruVar2)) {
                    return;
                } else {
                    bbruVar = this.listeners;
                }
            } while (bbruVar != bbru.f83408a);
        }
        m38181g(runnable, executor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean cancel(boolean r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.value
            boolean r1 = r0 instanceof p000.bbrw
            r2 = 0
            r3 = 1
            if (r0 != 0) goto La
            r4 = r3
            goto Lb
        La:
            r4 = r2
        Lb:
            r1 = r1 | r4
            if (r1 == 0) goto L5f
            boolean r1 = p000.bbse.f83425j
            if (r1 == 0) goto L1f
            bbrr r1 = new bbrr
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r1.<init>(r8, r4)
            goto L29
        L1f:
            if (r8 == 0) goto L24
            bbrr r1 = p000.bbrr.f83402a
            goto L26
        L24:
            bbrr r1 = p000.bbrr.f83403b
        L26:
            r1.getClass()
        L29:
            r4 = r7
            r5 = r2
        L2b:
            bbrq r6 = p000.bbse.f83427l
            boolean r6 = r6.mo38172f(r4, r0, r1)
            if (r6 == 0) goto L58
            m38183j(r4, r8)
            boolean r4 = r0 instanceof p000.bbrw
            if (r4 == 0) goto L56
            bbrw r0 = (p000.bbrw) r0
            bbuj r0 = r0.f83417b
            boolean r4 = r0 instanceof p000.bbry
            if (r4 == 0) goto L53
            r4 = r0
            bbse r4 = (p000.bbse) r4
            java.lang.Object r0 = r4.value
            if (r0 != 0) goto L4b
            r5 = r3
            goto L4c
        L4b:
            r5 = r2
        L4c:
            boolean r6 = r0 instanceof p000.bbrw
            r5 = r5 | r6
            if (r5 == 0) goto L56
            r5 = r3
            goto L2b
        L53:
            r0.cancel(r8)
        L56:
            r2 = r3
            goto L5f
        L58:
            java.lang.Object r0 = r4.value
            boolean r6 = r0 instanceof p000.bbrw
            if (r6 != 0) goto L2b
            r2 = r5
        L5f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbse.cancel(boolean):boolean");
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof bbrw))) {
                return m38185r(obj2);
            }
            bbsd bbsdVar = this.waiters;
            if (bbsdVar != bbsd.f83424a) {
                bbsd bbsdVar2 = new bbsd();
                do {
                    bbsdVar2.m38177a(bbsdVar);
                    if (f83427l.mo38173g(this, bbsdVar, bbsdVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                m38184q(bbsdVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof bbrw))));
                        return m38185r(obj);
                    }
                    bbsdVar = this.waiters;
                } while (bbsdVar != bbsd.f83424a);
            }
            Object obj3 = this.value;
            obj3.getClass();
            return m38185r(obj3);
        }
        throw new InterruptedException();
    }

    @Override // p000.bbvg
    /* renamed from: i */
    public final Throwable mo38186i() {
        if (this instanceof bbry) {
            Object obj = this.value;
            if (obj instanceof bbrt) {
                return ((bbrt) obj).f83407b;
            }
            return null;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.value instanceof bbrr;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        boolean z;
        Object obj = this.value;
        boolean z2 = obj instanceof bbrw;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        return z & (!z2);
    }

    /* renamed from: l */
    public final void m38188l(Future future) {
        boolean z;
        if (future != null) {
            z = true;
        } else {
            z = false;
        }
        if (z & isCancelled()) {
            future.cancel(m38192p());
        }
    }

    /* renamed from: m */
    public final boolean m38189m(Object obj) {
        if (obj == null) {
            obj = f83428zW;
        }
        if (!f83427l.mo38172f(this, null, obj)) {
            return false;
        }
        m38183j(this, false);
        return true;
    }

    /* renamed from: n */
    public final boolean m38190n(Throwable th) {
        th.getClass();
        if (!f83427l.mo38172f(this, null, new bbrt(th))) {
            return false;
        }
        m38183j(this, false);
        return true;
    }

    /* renamed from: o */
    public final boolean m38191o(bbuj bbujVar) {
        bbrt bbrtVar;
        bbujVar.getClass();
        Object obj = this.value;
        if (obj == null) {
            if (bbujVar.isDone()) {
                if (!f83427l.mo38172f(this, null, m38182h(bbujVar))) {
                    return false;
                }
                m38183j(this, false);
                return true;
            }
            bbrw bbrwVar = new bbrw(this, bbujVar);
            if (f83427l.mo38172f(this, null, bbrwVar)) {
                try {
                    bbujVar.mo31947c(bbrwVar, bbte.f83473a);
                } catch (Throwable th) {
                    try {
                        bbrtVar = new bbrt(th);
                    } catch (Error | Exception unused) {
                        bbrtVar = bbrt.f83406a;
                    }
                    f83427l.mo38172f(this, bbrwVar, bbrtVar);
                }
                return true;
            }
            obj = this.value;
        }
        if (obj instanceof bbrr) {
            bbujVar.cancel(((bbrr) obj).f83404c);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: p */
    public final boolean m38192p() {
        Object obj = this.value;
        if ((obj instanceof bbrr) && ((bbrr) obj).f83404c) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m38178d(sb);
        } else {
            m38179e(sb);
        }
        sb.append("]");
        return sb.toString();
    }

    /* renamed from: b */
    protected void mo29283b() {
    }

    /* renamed from: k */
    protected void mo38187k() {
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z = true;
            if ((obj != null) & (!(obj instanceof bbrw))) {
                return m38185r(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                bbsd bbsdVar = this.waiters;
                if (bbsdVar != bbsd.f83424a) {
                    bbsd bbsdVar2 = new bbsd();
                    do {
                        bbsdVar2.m38177a(bbsdVar);
                        if (f83427l.mo38173g(this, bbsdVar, bbsdVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if ((obj2 != null) & (!(obj2 instanceof bbrw))) {
                                        return m38185r(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    m38184q(bbsdVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            m38184q(bbsdVar2);
                        } else {
                            bbsdVar = this.waiters;
                        }
                    } while (bbsdVar != bbsd.f83424a);
                }
                Object obj3 = this.value;
                obj3.getClass();
                return m38185r(obj3);
            }
            while (nanos > 0) {
                Object obj4 = this.value;
                if ((obj4 != null) & (!(obj4 instanceof bbrw))) {
                    return m38185r(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String bbseVar = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(Locale.ROOT);
            if (nanos + 1000 < 0) {
                String concat = str.concat(" (plus ");
                long j2 = -nanos;
                long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(convert);
                if (convert != 0 && nanos2 <= 1000) {
                    z = false;
                }
                if (convert > 0) {
                    String str2 = concat + convert + " " + lowerCase;
                    if (z) {
                        str2 = str2.concat(",");
                    }
                    concat = str2.concat(" ");
                }
                if (z) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                str = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(str.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(C0069b.m36500bP(bbseVar, str, " for "));
        }
        throw new InterruptedException();
    }
}
