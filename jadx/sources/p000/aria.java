package p000;

import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aria implements ardx {

    /* renamed from: a */
    private final arhz f59733a;

    /* renamed from: b */
    private final _2783 f59734b;

    public aria(Surface surface, _2783 _2783, arfp arfpVar, boolean z) {
        this.f59734b = _2783;
        arhz arhzVar = new arhz(surface, arfpVar, z);
        this.f59733a = arhzVar;
        new Thread(arhzVar).start();
        boolean z2 = false;
        while (true) {
            try {
                this.f59733a.f59723a.await();
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // p000.ardx
    /* renamed from: a */
    public final Surface mo27197a() {
        return null;
    }

    @Override // p000.ardx
    /* renamed from: b */
    public final boolean mo27198b() {
        return true;
    }

    @Override // p000.ardx
    /* renamed from: c */
    public final boolean mo27199c(bjrv bjrvVar) {
        if (!this.f59734b.m5596c()) {
            return false;
        }
        long m5594a = this.f59734b.m5594a();
        Long.valueOf(m5594a).getClass();
        bjrvVar.m44084F(m5594a);
        this.f59733a.f59724b.obtainMessage(1).sendToTarget();
        return true;
    }

    @Override // p000.ardx, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f59733a.f59724b.getLooper().quit();
    }
}
