package p000;

import android.hardware.SyncFence;
import androidx.hardware.SyncFenceV19;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzm implements AutoCloseable {

    /* renamed from: a */
    public final gzo f142709a;

    public gzm(SyncFence syncFence) {
        this.f142709a = new gzp(syncFence);
    }

    /* renamed from: a */
    public final void m55064a() {
        this.f142709a.mo23383b();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f142709a.close();
    }

    public gzm(SyncFenceV19 syncFenceV19) {
        this.f142709a = syncFenceV19;
    }
}
