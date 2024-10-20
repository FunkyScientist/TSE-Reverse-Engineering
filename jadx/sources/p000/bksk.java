package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bksk implements bbuj {

    /* renamed from: a */
    private final bkmi f115667a;

    /* renamed from: b */
    private final bbuw f115668b = new bbuw();

    /* renamed from: c */
    private boolean f115669c;

    public bksk(bkmi bkmiVar) {
        this.f115667a = bkmiVar;
    }

    /* renamed from: d */
    private static final void m45286d(Object obj) {
        if (!(obj instanceof bksj)) {
        } else {
            throw new CancellationException().initCause(((bksj) obj).f115666a);
        }
    }

    /* renamed from: a */
    public final void m45287a(Object obj) {
        this.f115668b.m38189m(obj);
    }

    /* renamed from: b */
    public final void m45288b(Throwable th) {
        if (th instanceof CancellationException) {
            this.f115668b.m38189m(new bksj((CancellationException) th));
        } else if (this.f115668b.m38190n(th)) {
            this.f115669c = true;
        }
    }

    @Override // p000.bbuj
    /* renamed from: c */
    public final void mo31947c(Runnable runnable, Executor executor) {
        this.f115668b.mo31947c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (this.f115668b.cancel(z)) {
            this.f115667a.mo45109w(null);
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj = this.f115668b.get();
        m45286d(obj);
        return obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        if (this.f115668b.isCancelled()) {
            return true;
        }
        if (isDone() && !this.f115669c) {
            try {
            } catch (CancellationException unused) {
                return true;
            } catch (ExecutionException unused2) {
                this.f115669c = true;
            }
            if (C1131ut.m70368e(this.f115668b) instanceof bksj) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f115668b.isDone();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isDone()) {
            try {
                Object m70368e = C1131ut.m70368e(this.f115668b);
                if (m70368e instanceof bksj) {
                    sb.append("CANCELLED, cause=[" + ((bksj) m70368e).f115666a + "]");
                } else {
                    sb.append(C0069b.m36497bM(m70368e, "SUCCESS, result=[", "]"));
                }
            } catch (CancellationException unused) {
                sb.append("CANCELLED");
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[" + e.getCause() + "]");
            } catch (Throwable th) {
                sb.append("UNKNOWN, cause=[" + th.getClass() + " thrown from get()]");
            }
        } else {
            sb.append("PENDING, delegate=[" + this.f115668b + "]");
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        Object obj = this.f115668b.get(j, timeUnit);
        m45286d(obj);
        return obj;
    }
}
