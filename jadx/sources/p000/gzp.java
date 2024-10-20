package p000;

import android.hardware.SyncFence;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzp implements gzo {

    /* renamed from: a */
    public final SyncFence f142711a;

    public gzp(SyncFence syncFence) {
        this.f142711a = syncFence;
    }

    @Override // p000.gzo
    /* renamed from: a */
    public final long mo23382a() {
        long signalTime;
        signalTime = this.f142711a.getSignalTime();
        return signalTime;
    }

    @Override // p000.gzo
    /* renamed from: b */
    public final void mo23383b() {
        this.f142711a.awaitForever();
    }

    @Override // p000.gzo
    public final void close() {
        this.f142711a.close();
    }
}
