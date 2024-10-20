package p000;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hjf implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* renamed from: a */
    public static final int[] f144074a = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* renamed from: b */
    public final Handler f144075b;

    /* renamed from: c */
    public final int[] f144076c = new int[1];

    /* renamed from: d */
    public EGLDisplay f144077d;

    /* renamed from: e */
    public EGLContext f144078e;

    /* renamed from: f */
    public EGLSurface f144079f;

    /* renamed from: g */
    public SurfaceTexture f144080g;

    public hjf(Handler handler) {
        this.f144075b = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f144075b.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f144080g;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
