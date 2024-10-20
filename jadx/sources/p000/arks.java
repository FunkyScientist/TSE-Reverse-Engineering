package p000;

import android.graphics.SurfaceTexture;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arks implements SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: a */
    final float[] f60034a = new float[16];

    /* renamed from: b */
    final /* synthetic */ arkt f60035b;

    public arks(arkt arktVar) {
        this.f60035b = arktVar;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        boolean z;
        synchronized (this.f60035b) {
            arkt arktVar = this.f60035b;
            if (arktVar.f60041f) {
                return;
            }
            try {
                arkr arkrVar = (arkr) arktVar.f60039d.take();
                try {
                    surfaceTexture.updateTexImage();
                    surfaceTexture.getTransformMatrix(this.f60034a);
                    this.f60035b.f60038c.m27453b(this.f60034a, arkrVar.m27456b());
                    long timestamp = surfaceTexture.getTimestamp();
                    if (arkrVar.f60029a.get() != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36840an(z);
                    arkrVar.f60030b = timestamp;
                    this.f60035b.f60040e.put(arkrVar);
                } finally {
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }
}
