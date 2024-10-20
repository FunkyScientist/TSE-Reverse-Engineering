package p000;

import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aref implements ardx {

    /* renamed from: a */
    private final aree f59364a;

    /* renamed from: b */
    private final _2783 f59365b;

    static {
        bbfl.m37715h("PipelineFrameRenderer");
    }

    public aref(areb arebVar, Surface surface, _2783 _2783, arfp arfpVar, arfp arfpVar2) {
        this.f59365b = _2783;
        aree areeVar = new aree(surface, arfpVar, arfpVar2, arebVar.f59333a, arebVar.f59334b, arebVar.f59338f, arebVar.f59335c, arebVar.f59336d, arebVar.f59337e);
        this.f59364a = areeVar;
        new Thread(areeVar).start();
        boolean z = false;
        while (true) {
            try {
                this.f59364a.f59350c.await();
                break;
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // p000.ardx
    /* renamed from: a */
    public final Surface mo27197a() {
        return this.f59364a.f59353f;
    }

    @Override // p000.ardx
    /* renamed from: b */
    public final boolean mo27198b() {
        if (!this.f59364a.m27202a() && !this.f59365b.m5596c()) {
            return true;
        }
        return false;
    }

    @Override // p000.ardx
    /* renamed from: c */
    public final boolean mo27199c(bjrv bjrvVar) {
        if (this.f59364a.m27202a() && this.f59365b.m5596c()) {
            long m5594a = this.f59365b.m5594a();
            Long valueOf = Long.valueOf(m5594a);
            valueOf.getClass();
            bjrvVar.m44084F(m5594a);
            this.f59364a.f59354g.obtainMessage(1, valueOf).sendToTarget();
            return true;
        }
        return false;
    }

    @Override // p000.ardx, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f59364a.f59354g.getLooper().quit();
    }
}
