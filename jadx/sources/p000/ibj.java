package p000;

import android.os.Handler;
import java.io.Closeable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibj implements Runnable, Closeable {

    /* renamed from: a */
    public final Handler f146258a = hkf.m55632H(null);

    /* renamed from: b */
    public final long f146259b;

    /* renamed from: c */
    public boolean f146260c;

    /* renamed from: d */
    final /* synthetic */ ibn f146261d;

    public ibj(ibn ibnVar, long j) {
        this.f146261d = ibnVar;
        this.f146259b = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f146260c = false;
        this.f146258a.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ibn ibnVar = this.f146261d;
        ibnVar.f146271c.m56796b(ibnVar.f146272d, ibnVar.f146274f);
        this.f146258a.postDelayed(this, this.f146259b);
    }
}
