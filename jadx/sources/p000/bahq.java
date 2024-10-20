package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bahq implements kpo {

    /* renamed from: a */
    final /* synthetic */ bahl f80932a;

    /* renamed from: b */
    final /* synthetic */ kpo f80933b;

    /* renamed from: c */
    final /* synthetic */ bahc f80934c;

    public bahq(bahl bahlVar, kpo kpoVar, bahc bahcVar) {
        this.f80932a = bahlVar;
        this.f80933b = kpoVar;
        this.f80934c = bahcVar;
    }

    @Override // p000.kpo
    /* renamed from: a */
    public final void mo35051a() {
        bagn m36746a = this.f80934c.m36746a("onBillingServiceDisconnected");
        try {
            this.f80933b.mo35051a();
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.kpo
    /* renamed from: b */
    public final void mo35052b(kpv kpvVar) {
        bagy bagyVar = this.f80932a.f80928a;
        final bagy m36719b = bagh.m36719b();
        bagh.m36723f(bagyVar);
        bagz bagzVar = new bagz() { // from class: bahk
            @Override // p000.bagz, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                bagh.m36723f(bagy.this);
            }
        };
        try {
            this.f80933b.mo35052b(kpvVar);
            bagzVar.close();
        } catch (Throwable th) {
            try {
                bagzVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
