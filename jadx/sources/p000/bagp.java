package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bagp implements Runnable, bagz {

    /* renamed from: a */
    private bagy f80878a;

    /* renamed from: b */
    private bagy f80879b;

    /* renamed from: c */
    private final boolean f80880c = ayrf.m34767h(Thread.currentThread());

    /* renamed from: d */
    private boolean f80881d;

    /* renamed from: e */
    private boolean f80882e;

    /* renamed from: f */
    private boolean f80883f;

    public bagp(bagy bagyVar, boolean z) {
        this.f80883f = false;
        this.f80878a = bagyVar;
        this.f80879b = bagyVar;
        this.f80883f = z;
    }

    /* renamed from: b */
    private final void m36730b() {
        this.f80881d = true;
        boolean z = this.f80880c;
        bagy bagyVar = this.f80878a;
        if (z && !this.f80882e) {
            ayrf.m34766g();
        }
        bagyVar.mo36728j();
        this.f80878a = null;
    }

    /* renamed from: a */
    public final void m36731a(bbuj bbujVar) {
        if (!this.f80881d) {
            if (!this.f80882e) {
                this.f80882e = true;
                this.f80878a.mo36729k();
                bbujVar.mo31947c(this, bbte.f83473a);
                return;
            }
            throw new IllegalStateException("Signal is already attached to future");
        }
        throw new IllegalStateException("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
    }

    @Override // p000.bagz, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        bagy bagyVar = this.f80879b;
        try {
            this.f80879b = null;
            if (!this.f80882e) {
                if (!this.f80881d) {
                    m36730b();
                } else {
                    throw new IllegalStateException("Span was already closed!");
                }
            }
            if (bagyVar != null) {
                bagyVar.close();
            }
            if (this.f80883f) {
                bagh.m36723f(bago.f80876a);
            }
        } catch (Throwable th) {
            if (bagyVar != null) {
                try {
                    bagyVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f80881d && this.f80882e) {
            m36730b();
        } else {
            ayrf.m34764e(new atbk(12));
        }
    }
}
