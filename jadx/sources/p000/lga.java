package p000;

import android.graphics.drawable.Drawable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lga implements Future, lgb, lgq {

    /* renamed from: a */
    private final int f155792a;

    /* renamed from: b */
    private final int f155793b;

    /* renamed from: c */
    private Object f155794c;

    /* renamed from: d */
    private lfx f155795d;

    /* renamed from: e */
    private boolean f155796e;

    /* renamed from: f */
    private boolean f155797f;

    /* renamed from: g */
    private boolean f155798g;

    /* renamed from: h */
    private kyc f155799h;

    public lga(int i, int i2) {
        this.f155792a = i;
        this.f155793b = i2;
    }

    /* renamed from: n */
    private final synchronized Object m61942n(Long l) {
        if (!isDone()) {
            lhs.m62000g();
        }
        if (!this.f155796e) {
            if (!this.f155798g) {
                if (!this.f155797f) {
                    if (l == null) {
                        wait(0L);
                    } else if (l.longValue() > 0) {
                        long currentTimeMillis = System.currentTimeMillis();
                        long longValue = l.longValue() + currentTimeMillis;
                        while (!isDone() && currentTimeMillis < longValue) {
                            wait(longValue - currentTimeMillis);
                            currentTimeMillis = System.currentTimeMillis();
                        }
                    }
                    if (!Thread.interrupted()) {
                        if (!this.f155798g) {
                            if (!this.f155796e) {
                                if (!this.f155797f) {
                                    throw new TimeoutException();
                                }
                            } else {
                                throw new CancellationException();
                            }
                        } else {
                            throw new ExecutionException(this.f155799h);
                        }
                    } else {
                        throw new InterruptedException();
                    }
                }
            } else {
                throw new ExecutionException(this.f155799h);
            }
        } else {
            throw new CancellationException();
        }
        return this.f155794c;
    }

    @Override // p000.lgq
    /* renamed from: a */
    public final synchronized lfx mo14213a() {
        return this.f155795d;
    }

    @Override // p000.lgq
    /* renamed from: b */
    public final void mo14214b(lgp lgpVar) {
        lgpVar.mo20744e(this.f155792a, this.f155793b);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this) {
            if (isDone()) {
                return false;
            }
            this.f155796e = true;
            notifyAll();
            lfx lfxVar = null;
            if (z) {
                lfx lfxVar2 = this.f155795d;
                this.f155795d = null;
                lfxVar = lfxVar2;
            }
            if (lfxVar != null) {
                lfxVar.mo61929c();
            }
            return true;
        }
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final synchronized void mo11144e(Drawable drawable) {
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final synchronized void mo11127g(Object obj, lgz lgzVar) {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return m61942n(null);
        } catch (TimeoutException e) {
            throw new AssertionError(e);
        }
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.f155796e;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        if (!this.f155796e && !this.f155797f) {
            if (!this.f155798g) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.lgq
    /* renamed from: k */
    public final synchronized void mo14216k(lfx lfxVar) {
        this.f155795d = lfxVar;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final synchronized boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        this.f155798g = true;
        this.f155799h = kycVar;
        notifyAll();
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final synchronized boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        this.f155797f = true;
        this.f155794c = obj;
        notifyAll();
        return false;
    }

    public final String toString() {
        lfx lfxVar;
        String str;
        String valueOf = String.valueOf(super.toString());
        synchronized (this) {
            lfxVar = null;
            if (this.f155796e) {
                str = "CANCELLED";
            } else if (this.f155798g) {
                str = "FAILURE";
            } else if (this.f155797f) {
                str = "SUCCESS";
            } else {
                str = "PENDING";
                lfxVar = this.f155795d;
            }
        }
        String concat = valueOf.concat("[status=");
        if (lfxVar != null) {
            return concat + str + ", request=[" + lfxVar.toString() + "]]";
        }
        return concat + str + "]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return m61942n(Long.valueOf(timeUnit.toMillis(j)));
    }

    @Override // p000.let
    /* renamed from: c */
    public final void mo8199c() {
    }

    @Override // p000.let
    /* renamed from: h */
    public final void mo8200h() {
    }

    @Override // p000.let
    /* renamed from: i */
    public final void mo8201i() {
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
    }

    @Override // p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
    }

    @Override // p000.lgq
    /* renamed from: j */
    public final void mo14215j(lgp lgpVar) {
    }
}
