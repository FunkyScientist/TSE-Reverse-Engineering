package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awcw implements Callable, awax {

    /* renamed from: a */
    private final Callable f70637a;

    /* renamed from: b */
    private final Object f70638b = new Object();

    /* renamed from: c */
    private Thread f70639c;

    public awcw(Callable callable) {
        this.f70637a = callable;
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        synchronized (this.f70638b) {
            Thread thread = this.f70639c;
            if (thread != null) {
                thread.interrupt();
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        synchronized (this.f70638b) {
            this.f70639c = Thread.currentThread();
        }
        try {
            try {
                Object call = this.f70637a.call();
                synchronized (this.f70638b) {
                    this.f70639c = null;
                }
                return call;
            } catch (InterruptedException e) {
                CancellationException cancellationException = new CancellationException();
                cancellationException.initCause(e);
                throw cancellationException;
            }
        } catch (Throwable th) {
            synchronized (this.f70638b) {
                this.f70639c = null;
                throw th;
            }
        }
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
    }
}
