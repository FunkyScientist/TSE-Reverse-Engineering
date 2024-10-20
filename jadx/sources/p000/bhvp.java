package p000;

import android.graphics.SurfaceTexture;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvp implements SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: a */
    private boolean f109415a = false;

    /* renamed from: a */
    public final synchronized boolean m40885a() {
        if (!this.f109415a) {
            return false;
        }
        this.f109415a = false;
        return true;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final synchronized void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f109415a = true;
    }
}
