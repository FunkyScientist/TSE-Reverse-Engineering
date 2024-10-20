package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqxm implements Callable, awax, aqxn {

    /* renamed from: a */
    public volatile boolean f58589a;

    /* renamed from: b */
    public volatile long f58590b;

    /* renamed from: c */
    private final aqxl f58591c;

    /* renamed from: d */
    private final aqxk f58592d;

    /* renamed from: e */
    private volatile iap f58593e;

    /* renamed from: f */
    private volatile Thread f58594f;

    /* renamed from: g */
    private volatile boolean f58595g;

    static {
        bbfl.m37715h("ExecDownloaderCallable");
    }

    public aqxm(aqxl aqxlVar, aqxk aqxkVar) {
        this.f58591c = aqxlVar;
        this.f58592d = aqxkVar;
    }

    /* renamed from: d */
    private final void m26921d(Exception exc) {
        if (!this.f58595g) {
            return;
        }
        CancellationException cancellationException = new CancellationException();
        if (exc != null) {
            exc.initCause(cancellationException);
            throw cancellationException;
        }
        throw cancellationException;
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        this.f58595g = true;
        m26922c();
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        this.f58589a = false;
        this.f58595g = false;
        this.f58593e = null;
        this.f58594f = null;
        this.f58590b = 0L;
    }

    /* renamed from: c */
    public final void m26922c() {
        iap iapVar = this.f58593e;
        if (iapVar != null) {
            iapVar.mo56756b();
        }
        Thread thread = this.f58594f;
        if (thread != null) {
            thread.interrupt();
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.f58594f = Thread.currentThread();
        this.f58593e = this.f58591c.mo24427a();
        m26921d(null);
        try {
            iap iapVar = this.f58593e;
            if (iapVar != null) {
                iapVar.mo56757c(new aqxo(this, this.f58592d));
            }
            m26921d(null);
            return Long.valueOf(this.f58590b);
        } catch (Exception e) {
            if (this.f58589a) {
                return Long.valueOf(this.f58590b);
            }
            m26921d(e);
            throw e;
        }
    }
}
