package p000;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hqs {

    /* renamed from: a */
    public final Object f144789a = new Object();

    /* renamed from: b */
    public final Queue f144790b = new ArrayDeque();

    /* renamed from: c */
    public boolean f144791c;

    /* renamed from: d */
    private final boolean f144792d;

    /* renamed from: e */
    private final ExecutorService f144793e;

    /* renamed from: f */
    private final Future f144794f;

    /* renamed from: g */
    private final hqq f144795g;

    public hqs(ExecutorService executorService, boolean z, hqq hqqVar) {
        this.f144793e = executorService;
        this.f144794f = executorService.submit(new upr(1));
        this.f144792d = z;
        this.f144795g = hqqVar;
    }

    /* renamed from: i */
    private final boolean m55942i() {
        try {
            if (Thread.currentThread() != ((Thread) this.f144794f.get(500L, TimeUnit.MILLISECONDS))) {
                return false;
            }
            return true;
        } catch (InterruptedException e) {
            throw e;
        } catch (Exception e2) {
            m55943a(e2);
            return false;
        }
    }

    /* renamed from: a */
    public final void m55943a(Exception exc) {
        synchronized (this.f144789a) {
            if (this.f144791c) {
                return;
            }
            this.f144791c = true;
            this.f144795g.mo55901a(hht.m55412a(exc));
        }
    }

    /* renamed from: b */
    public final void m55944b(hqr hqrVar) {
        if (m55942i()) {
            try {
                hqrVar.mo55866a();
                return;
            } catch (Exception e) {
                m55943a(e);
                return;
            }
        }
        try {
            this.f144793e.submit(new gxw(this, hqrVar, 18)).get(500L, TimeUnit.MILLISECONDS);
        } catch (RuntimeException | ExecutionException | TimeoutException e2) {
            m55943a(e2);
        }
    }

    /* renamed from: c */
    public final void m55945c(hqr hqrVar) {
        hiz.m55482d(!m55942i());
        synchronized (this.f144789a) {
            this.f144791c = true;
            this.f144790b.clear();
        }
        m55950h(hqrVar, false);
        if (this.f144792d) {
            this.f144793e.shutdown();
            if (!this.f144793e.awaitTermination(500L, TimeUnit.MILLISECONDS)) {
                this.f144795g.mo55901a(new hht("Release timed out. OpenGL resources may not be cleaned up properly."));
            }
        }
    }

    /* renamed from: d */
    public final void m55946d(hqr hqrVar) {
        m55947e(hqrVar, true);
    }

    /* renamed from: e */
    public final void m55947e(hqr hqrVar, boolean z) {
        synchronized (this.f144789a) {
            if (this.f144791c && z) {
                return;
            }
            try {
                m55950h(hqrVar, z);
                e = null;
            } catch (RejectedExecutionException e) {
                e = e;
            }
            if (e != null) {
                m55943a(e);
            }
        }
    }

    /* renamed from: f */
    public final void m55948f(hqr hqrVar) {
        synchronized (this.f144789a) {
            if (this.f144791c) {
                return;
            }
            this.f144790b.add(hqrVar);
            m55946d(new hqr() { // from class: hqp
                @Override // p000.hqr
                /* renamed from: a */
                public final void mo55866a() {
                }
            });
        }
    }

    /* renamed from: g */
    public final void m55949g() {
        try {
            hiz.m55482d(m55942i());
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            m55943a(e);
        }
    }

    /* renamed from: h */
    public final void m55950h(hqr hqrVar, boolean z) {
        this.f144793e.submit(new qcy(this, z, hqrVar, 1));
    }
}
