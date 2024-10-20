package p000;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes.dex */
public class kqq implements bbuj {

    /* renamed from: b */
    static final kqh f154682b;

    /* renamed from: f */
    public static final /* synthetic */ int f154683f = 0;

    /* renamed from: h */
    private static final Object f154685h;

    /* renamed from: c */
    volatile Object f154686c;

    /* renamed from: d */
    volatile kql f154687d;

    /* renamed from: e */
    volatile kqp f154688e;

    /* renamed from: a */
    static final boolean f154681a = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: g */
    private static final Logger f154684g = Logger.getLogger(kqq.class.getName());

    static {
        kqh kqoVar;
        try {
            kqoVar = new kqm(AtomicReferenceFieldUpdater.newUpdater(kqp.class, Thread.class, "b"), AtomicReferenceFieldUpdater.newUpdater(kqp.class, kqp.class, "c"), AtomicReferenceFieldUpdater.newUpdater(kqq.class, kqp.class, "e"), AtomicReferenceFieldUpdater.newUpdater(kqq.class, kql.class, "d"), AtomicReferenceFieldUpdater.newUpdater(kqq.class, Object.class, "c"));
            th = null;
        } catch (Throwable th) {
            th = th;
            kqoVar = new kqo();
        }
        Throwable th2 = th;
        f154682b = kqoVar;
        if (th2 != null) {
            f154684g.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        f154685h = new Object();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static void m61345b(kqq kqqVar) {
        kqp kqpVar;
        kql kqlVar;
        do {
            kqpVar = kqqVar.f154688e;
        } while (!f154682b.mo61343e(kqqVar, kqpVar, kqp.f154678a));
        while (kqpVar != null) {
            Thread thread = kqpVar.f154679b;
            if (thread != null) {
                kqpVar.f154679b = null;
                LockSupport.unpark(thread);
            }
            kqpVar = kqpVar.f154680c;
        }
        do {
            kqlVar = kqqVar.f154687d;
        } while (!f154682b.mo61341c(kqqVar, kqlVar, kql.f154667a));
        kql kqlVar2 = null;
        while (kqlVar != null) {
            kql kqlVar3 = kqlVar.f154670d;
            kqlVar.f154670d = kqlVar2;
            kqlVar2 = kqlVar;
            kqlVar = kqlVar3;
        }
        while (kqlVar2 != null) {
            Runnable runnable = kqlVar2.f154668b;
            kql kqlVar4 = kqlVar2.f154670d;
            if (!(runnable instanceof kqn)) {
                m61347f(runnable, kqlVar2.f154669c);
                kqlVar2 = kqlVar4;
            } else {
                kqq kqqVar2 = ((kqn) runnable).f154676a;
                throw null;
            }
        }
    }

    /* renamed from: e */
    private final void m61346e(StringBuilder sb) {
        String valueOf;
        try {
            Object m70368e = C1131ut.m70368e(this);
            sb.append("SUCCESS, result=[");
            if (m70368e == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(m70368e);
            }
            sb.append(valueOf);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    /* renamed from: f */
    private static void m61347f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f154684g.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", C0069b.m36542ce(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
        }
    }

    /* renamed from: g */
    private final void m61348g(kqp kqpVar) {
        kqpVar.f154679b = null;
        while (true) {
            kqp kqpVar2 = this.f154688e;
            if (kqpVar2 != kqp.f154678a) {
                kqp kqpVar3 = null;
                while (kqpVar2 != null) {
                    kqp kqpVar4 = kqpVar2.f154680c;
                    if (kqpVar2.f154679b != null) {
                        kqpVar3 = kqpVar2;
                    } else if (kqpVar3 != null) {
                        kqpVar3.f154680c = kqpVar4;
                        if (kqpVar3.f154679b == null) {
                            break;
                        }
                    } else if (!f154682b.mo61343e(this, kqpVar2, kqpVar4)) {
                        break;
                    }
                    kqpVar2 = kqpVar4;
                }
                return;
            }
            return;
        }
    }

    /* renamed from: h */
    private static final Object m61349h(Object obj) {
        if (!(obj instanceof kqi)) {
            if (!(obj instanceof kqk)) {
                if (obj == f154685h) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((kqk) obj).f154666a);
        }
        Throwable th = ((kqi) obj).f154665c;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    protected String mo61350a() {
        Object obj = this.f154686c;
        if (obj instanceof kqn) {
            bbuj bbujVar = ((kqn) obj).f154677b;
            return "setFuture=[null]";
        }
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    @Override // p000.bbuj
    /* renamed from: c */
    public final void mo31947c(Runnable runnable, Executor executor) {
        executor.getClass();
        kql kqlVar = this.f154687d;
        if (kqlVar != kql.f154667a) {
            kql kqlVar2 = new kql(runnable, executor);
            do {
                kqlVar2.f154670d = kqlVar;
                if (f154682b.mo61341c(this, kqlVar, kqlVar2)) {
                    return;
                } else {
                    kqlVar = this.f154687d;
                }
            } while (kqlVar != kql.f154667a);
        }
        m61347f(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        kqi kqiVar;
        Object obj = this.f154686c;
        boolean z3 = obj instanceof kqn;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z3 | z2) {
            if (f154681a) {
                kqiVar = new kqi(new CancellationException("Future.cancel() was called."));
            } else if (z) {
                kqiVar = kqi.f154663a;
            } else {
                kqiVar = kqi.f154664b;
            }
            while (!f154682b.mo61342d(this, obj, kqiVar)) {
                obj = this.f154686c;
                if (!(obj instanceof kqn)) {
                }
            }
            m61345b(this);
            if (!(obj instanceof kqn)) {
                return true;
            }
            bbuj bbujVar = ((kqn) obj).f154677b;
            throw null;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public boolean mo61351d(Object obj) {
        if (obj == null) {
            obj = f154685h;
        }
        if (f154682b.mo61342d(this, null, obj)) {
            m61345b(this);
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f154686c;
            if ((obj2 != null) & (!(obj2 instanceof kqn))) {
                return m61349h(obj2);
            }
            kqp kqpVar = this.f154688e;
            if (kqpVar != kqp.f154678a) {
                kqp kqpVar2 = new kqp();
                do {
                    kqpVar2.m61344a(kqpVar);
                    if (f154682b.mo61343e(this, kqpVar, kqpVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f154686c;
                            } else {
                                m61348g(kqpVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof kqn))));
                        return m61349h(obj);
                    }
                    kqpVar = this.f154688e;
                } while (kqpVar != kqp.f154678a);
            }
            return m61349h(this.f154686c);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f154686c instanceof kqi;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z;
        Object obj = this.f154686c;
        boolean z2 = obj instanceof kqn;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        return z & (!z2);
    }

    public final String toString() {
        String concat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m61346e(sb);
        } else {
            try {
                concat = mo61350a();
            } catch (RuntimeException e) {
                concat = "Exception thrown from implementation: ".concat(String.valueOf(String.valueOf(e.getClass())));
            }
            if (concat != null && !concat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(concat);
                sb.append("]");
            } else if (isDone()) {
                m61346e(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f154686c;
            boolean z = true;
            if ((obj != null) & (!(obj instanceof kqn))) {
                return m61349h(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                kqp kqpVar = this.f154688e;
                if (kqpVar != kqp.f154678a) {
                    kqp kqpVar2 = new kqp();
                    do {
                        kqpVar2.m61344a(kqpVar);
                        if (f154682b.mo61343e(this, kqpVar, kqpVar2)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f154686c;
                                    if ((obj2 != null) & (!(obj2 instanceof kqn))) {
                                        return m61349h(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    m61348g(kqpVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            m61348g(kqpVar2);
                        } else {
                            kqpVar = this.f154688e;
                        }
                    } while (kqpVar != kqp.f154678a);
                }
                return m61349h(this.f154686c);
            }
            while (nanos > 0) {
                Object obj3 = this.f154686c;
                if ((obj3 != null) & (!(obj3 instanceof kqn))) {
                    return m61349h(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String kqqVar = toString();
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
            throw new TimeoutException(C0069b.m36500bP(kqqVar, str, " for "));
        }
        throw new InterruptedException();
    }
}
