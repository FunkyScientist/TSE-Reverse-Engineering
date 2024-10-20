package p000;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.os.Build;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rya implements GLSurfaceView.EGLWindowSurfaceFactory {

    /* renamed from: a */
    private final /* synthetic */ int f174446a;

    public rya(int i, byte[] bArr) {
        this.f174446a = i;
    }

    @Override // android.opengl.GLSurfaceView.EGLWindowSurfaceFactory
    public final EGLSurface createWindowSurface(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, Object obj) {
        boolean z;
        int i;
        if (this.f174446a != 0) {
            try {
                return egl10.eglCreateWindowSurface(eGLDisplay, eGLConfig, obj, null);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (Build.VERSION.SDK_INT == 28) {
            GLES20.glDisable(36281);
        }
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                i = 13456;
            } else {
                i = 13155;
            }
            return egl10.eglCreateWindowSurface(eGLDisplay, eGLConfig, obj, new int[]{12445, i, 12344});
        } catch (IllegalArgumentException unused2) {
            return null;
        }
    }

    @Override // android.opengl.GLSurfaceView.EGLWindowSurfaceFactory
    public final void destroySurface(EGL10 egl10, EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        if (this.f174446a != 0) {
            egl10.eglDestroySurface(eGLDisplay, eGLSurface);
        } else {
            egl10.eglDestroySurface(eGLDisplay, eGLSurface);
        }
    }

    public rya(int i) {
        this.f174446a = i;
        bbfl.m37715h("P3WindowFactory");
    }
}
