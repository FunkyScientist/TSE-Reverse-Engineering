package p000;

import java.util.Locale;
import java.util.Objects;
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
public abstract class gia implements bbuj {

    /* renamed from: b */
    static final ghr f140823b;

    /* renamed from: d */
    private static final Object f140825d;
    volatile ghv listeners;
    public volatile Object value;
    volatile ghz waiters;

    /* renamed from: a */
    static final boolean f140822a = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: c */
    private static final Logger f140824c = Logger.getLogger(gia.class.getName());

    static {
        ghr ghyVar;
        try {
            ghyVar = new ghw(AtomicReferenceFieldUpdater.newUpdater(ghz.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(ghz.class, ghz.class, "next"), AtomicReferenceFieldUpdater.newUpdater(gia.class, ghz.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(gia.class, ghv.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(gia.class, Object.class, "value"));
            th = null;
        } catch (Throwable th) {
            th = th;
            ghyVar = new ghy();
        }
        f140823b = ghyVar;
        if (th != null) {
            f140824c.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f140825d = new Object();
    }

    /* renamed from: a */
    static Object m53836a(bbuj bbujVar) {
        if (bbujVar instanceof gia) {
            Object obj = ((gia) bbujVar).value;
            if (obj instanceof ghs) {
                ghs ghsVar = (ghs) obj;
                if (ghsVar.f140780c) {
                    Throwable th = ghsVar.f140781d;
                    if (th != null) {
                        return new ghs(false, th);
                    }
                    return ghs.f140779b;
                }
                return obj;
            }
            return obj;
        }
        boolean isCancelled = bbujVar.isCancelled();
        if (!((!f140822a) & isCancelled)) {
            try {
                Object m70368e = C1131ut.m70368e(bbujVar);
                if (m70368e == null) {
                    return f140825d;
                }
                return m70368e;
            } catch (CancellationException e) {
                if (!isCancelled) {
                    Objects.toString(bbujVar);
                    return new ghu(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(bbujVar)), e));
                }
                return new ghs(false, e);
            } catch (ExecutionException e2) {
                return new ghu(e2.getCause());
            } catch (Throwable th2) {
                return new ghu(th2);
            }
        }
        return ghs.f140779b;
    }

    /* renamed from: e */
    static void m53837e(gia giaVar) {
        ghv ghvVar;
        ghv ghvVar2;
        ghv ghvVar3 = null;
        while (true) {
            ghz ghzVar = giaVar.waiters;
            if (f140823b.mo53828e(giaVar, ghzVar, ghz.f140794a)) {
                while (ghzVar != null) {
                    Thread thread = ghzVar.thread;
                    if (thread != null) {
                        ghzVar.thread = null;
                        LockSupport.unpark(thread);
                    }
                    ghzVar = ghzVar.next;
                }
                giaVar.mo38467d();
                do {
                    ghvVar = giaVar.listeners;
                } while (!f140823b.mo53826c(giaVar, ghvVar, ghv.f140784a));
                while (true) {
                    ghvVar2 = ghvVar3;
                    ghvVar3 = ghvVar;
                    if (ghvVar3 == null) {
                        break;
                    }
                    ghvVar = ghvVar3.next;
                    ghvVar3.next = ghvVar2;
                }
                while (ghvVar2 != null) {
                    Runnable runnable = ghvVar2.f140785b;
                    ghv ghvVar4 = ghvVar2.next;
                    if (runnable instanceof ghx) {
                        ghx ghxVar = (ghx) runnable;
                        giaVar = ghxVar.f140792a;
                        if (giaVar.value == ghxVar) {
                            if (f140823b.mo53827d(giaVar, ghxVar, m53836a(ghxVar.f140793b))) {
                                ghvVar3 = ghvVar4;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        m53841k(runnable, ghvVar2.f140786c);
                    }
                    ghvVar2 = ghvVar4;
                }
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public static void m53838h(Object obj) {
        obj.getClass();
    }

    /* renamed from: i */
    private final String m53839i(Object obj) {
        if (obj == this) {
            return "this future";
        }
        return String.valueOf(obj);
    }

    /* renamed from: j */
    private final void m53840j(StringBuilder sb) {
        try {
            Object m70368e = C1131ut.m70368e(this);
            sb.append("SUCCESS, result=[");
            sb.append(m53839i(m70368e));
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

    /* renamed from: k */
    private static void m53841k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f140824c.log(Level.SEVERE, C0069b.m36498bN(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
        }
    }

    /* renamed from: l */
    private final void m53842l(ghz ghzVar) {
        ghzVar.thread = null;
        while (true) {
            ghz ghzVar2 = this.waiters;
            if (ghzVar2 != ghz.f140794a) {
                ghz ghzVar3 = null;
                while (ghzVar2 != null) {
                    ghz ghzVar4 = ghzVar2.next;
                    if (ghzVar2.thread != null) {
                        ghzVar3 = ghzVar2;
                    } else if (ghzVar3 != null) {
                        ghzVar3.next = ghzVar4;
                        if (ghzVar3.thread == null) {
                            break;
                        }
                    } else if (!f140823b.mo53828e(this, ghzVar2, ghzVar4)) {
                        break;
                    }
                    ghzVar2 = ghzVar4;
                }
                return;
            }
            return;
        }
    }

    /* renamed from: m */
    private static final Object m53843m(Object obj) {
        if (!(obj instanceof ghs)) {
            if (!(obj instanceof ghu)) {
                if (obj == f140825d) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((ghu) obj).f140783b);
        }
        Throwable th = ((ghs) obj).f140781d;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    protected String mo53844b() {
        Object obj = this.value;
        if (obj instanceof ghx) {
            return "setFuture=[" + m53839i(((ghx) obj).f140793b) + "]";
        }
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    @Override // p000.bbuj
    /* renamed from: c */
    public final void mo31947c(Runnable runnable, Executor executor) {
        m53838h(executor);
        ghv ghvVar = this.listeners;
        if (ghvVar != ghv.f140784a) {
            ghv ghvVar2 = new ghv(runnable, executor);
            do {
                ghvVar2.next = ghvVar;
                if (f140823b.mo53826c(this, ghvVar, ghvVar2)) {
                    return;
                } else {
                    ghvVar = this.listeners;
                }
            } while (ghvVar != ghv.f140784a);
        }
        m53841k(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        ghs ghsVar;
        boolean z3;
        Object obj = this.value;
        boolean z4 = obj instanceof ghx;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!(z4 | z2)) {
            return false;
        }
        if (f140822a) {
            ghsVar = new ghs(z, new CancellationException("Future.cancel() was called."));
        } else if (z) {
            ghsVar = ghs.f140778a;
        } else {
            ghsVar = ghs.f140779b;
        }
        gia giaVar = this;
        boolean z5 = false;
        while (true) {
            if (f140823b.mo53827d(giaVar, obj, ghsVar)) {
                m53837e(giaVar);
                if (!(obj instanceof ghx)) {
                    break;
                }
                bbuj bbujVar = ((ghx) obj).f140793b;
                if (bbujVar instanceof gia) {
                    giaVar = (gia) bbujVar;
                    obj = giaVar.value;
                    if (obj == null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3 && !(obj instanceof ghx)) {
                        break;
                    }
                    z5 = true;
                } else {
                    bbujVar.cancel(z);
                    break;
                }
            } else {
                obj = giaVar.value;
                if (!(obj instanceof ghx)) {
                    return z5;
                }
            }
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m53845f(Object obj) {
        if (obj == null) {
            obj = f140825d;
        }
        if (f140823b.mo53827d(this, null, obj)) {
            m53837e(this);
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m53846g(Throwable th) {
        m53838h(th);
        if (f140823b.mo53827d(this, null, new ghu(th))) {
            m53837e(this);
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof ghx))) {
                return m53843m(obj2);
            }
            ghz ghzVar = this.waiters;
            if (ghzVar != ghz.f140794a) {
                ghz ghzVar2 = new ghz();
                do {
                    ghzVar2.m53829a(ghzVar);
                    if (f140823b.mo53828e(this, ghzVar, ghzVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                m53842l(ghzVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof ghx))));
                        return m53843m(obj);
                    }
                    ghzVar = this.waiters;
                } while (ghzVar != ghz.f140794a);
            }
            return m53843m(this.value);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof ghs;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z;
        Object obj = this.value;
        boolean z2 = obj instanceof ghx;
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
            m53840j(sb);
        } else {
            try {
                concat = mo53844b();
            } catch (RuntimeException e) {
                Class<?> cls = e.getClass();
                Objects.toString(cls);
                concat = "Exception thrown from implementation: ".concat(String.valueOf(cls));
            }
            if (concat != null && !concat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(concat);
                sb.append("]");
            } else if (isDone()) {
                m53840j(sb);
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
            Object obj = this.value;
            boolean z = true;
            if ((obj != null) & (!(obj instanceof ghx))) {
                return m53843m(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                ghz ghzVar = this.waiters;
                if (ghzVar != ghz.f140794a) {
                    ghz ghzVar2 = new ghz();
                    do {
                        ghzVar2.m53829a(ghzVar);
                        if (f140823b.mo53828e(this, ghzVar, ghzVar2)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if ((obj2 != null) & (!(obj2 instanceof ghx))) {
                                        return m53843m(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    m53842l(ghzVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            m53842l(ghzVar2);
                        } else {
                            ghzVar = this.waiters;
                        }
                    } while (ghzVar != ghz.f140794a);
                }
                return m53843m(this.value);
            }
            while (nanos > 0) {
                Object obj3 = this.value;
                if ((obj3 != null) & (!(obj3 instanceof ghx))) {
                    return m53843m(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String giaVar = toString();
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
            throw new TimeoutException(C0069b.m36500bP(giaVar, str, " for "));
        }
        throw new InterruptedException();
    }

    /* renamed from: d */
    protected void mo38467d() {
    }
}
