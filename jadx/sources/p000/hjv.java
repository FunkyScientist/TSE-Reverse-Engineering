package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hjv implements RunnableFuture {

    /* renamed from: c */
    private Exception f144124c;

    /* renamed from: d */
    private Object f144125d;

    /* renamed from: e */
    private Thread f144126e;

    /* renamed from: f */
    private boolean f144127f;

    /* renamed from: a */
    public final muw f144122a = new muw(null, null);

    /* renamed from: g */
    private final muw f144128g = new muw(null, null);

    /* renamed from: b */
    private final Object f144123b = new Object();

    /* renamed from: d */
    private final Object m55609d() {
        if (!this.f144127f) {
            if (this.f144124c == null) {
                return this.f144125d;
            }
            throw new ExecutionException(this.f144124c);
        }
        throw new CancellationException();
    }

    /* renamed from: a */
    protected abstract Object mo55610a();

    /* renamed from: b */
    public final void m55611b() {
        this.f144128g.m63545d();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this.f144123b) {
            if (!this.f144127f && !this.f144128g.m63547f()) {
                this.f144127f = true;
                mo55612c();
                Thread thread = this.f144126e;
                if (thread != null) {
                    if (z) {
                        thread.interrupt();
                    }
                } else {
                    this.f144122a.m63548g();
                    this.f144128g.m63548g();
                }
                return true;
            }
            return false;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        this.f144128g.m63544c();
        return m55609d();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f144127f;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f144128g.m63547f();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        synchronized (this.f144123b) {
            if (this.f144127f) {
                return;
            }
            this.f144126e = Thread.currentThread();
            this.f144122a.m63548g();
            try {
                try {
                    this.f144125d = mo55610a();
                    synchronized (this.f144123b) {
                        this.f144128g.m63548g();
                        this.f144126e = null;
                        Thread.interrupted();
                    }
                } catch (Exception e) {
                    this.f144124c = e;
                    synchronized (this.f144123b) {
                        this.f144128g.m63548g();
                        this.f144126e = null;
                        Thread.interrupted();
                    }
                }
            } catch (Throwable th) {
                synchronized (this.f144123b) {
                    this.f144128g.m63548g();
                    this.f144126e = null;
                    Thread.interrupted();
                    throw th;
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        if (this.f144128g.m63546e(TimeUnit.MILLISECONDS.convert(j, timeUnit))) {
            return m55609d();
        }
        throw new TimeoutException();
    }

    /* renamed from: c */
    protected void mo55612c() {
    }
}
