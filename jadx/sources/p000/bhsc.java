package p000;

import android.opengl.GLSurfaceView;
import android.os.Build;
import java.nio.IntBuffer;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsc implements GLSurfaceView.EGLContextFactory, GLSurfaceView.EGLWindowSurfaceFactory {

    /* renamed from: a */
    public boolean f109017a = false;

    /* renamed from: b */
    public boolean f109018b = false;

    /* renamed from: c */
    public boolean f109019c = false;

    /* renamed from: d */
    public boolean f109020d = true;

    /* renamed from: e */
    public int f109021e = 2;

    /* renamed from: f */
    public EGLContext f109022f = EGL10.EGL_NO_CONTEXT;

    /* renamed from: a */
    private static final boolean m40711a(EGL10 egl10, EGLDisplay eGLDisplay) {
        return egl10.eglQueryString(eGLDisplay, 12373).contains("EGL_EXT_protected_content");
    }

    @Override // android.opengl.GLSurfaceView.EGLContextFactory
    public final EGLContext createContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig) {
        IntBuffer allocate = IntBuffer.allocate(10);
        allocate.put(12440);
        allocate.put(this.f109021e);
        if (this.f109019c) {
            allocate.put(12540);
            allocate.put(1);
        }
        if (this.f109017a && !Build.FINGERPRINT.contains("generic_x86")) {
            allocate.put(12544);
            allocate.put(12545);
        }
        if (this.f109018b && m40711a(egl10, eGLDisplay)) {
            allocate.put(12992);
            allocate.put(1);
        }
        if (!this.f109020d && egl10.eglQueryString(eGLDisplay, 12373).contains("EGL_KHR_create_context_no_error")) {
            allocate.put(12723);
            allocate.put(1);
        }
        while (allocate.hasRemaining()) {
            allocate.put(12344);
        }
        EGLContext eglCreateContext = egl10.eglCreateContext(eGLDisplay, eGLConfig, this.f109022f, allocate.array());
        if ((eglCreateContext == null || eglCreateContext == EGL10.EGL_NO_CONTEXT) && this.f109021e > 2) {
            allocate.array()[1] = 2;
            return egl10.eglCreateContext(eGLDisplay, eGLConfig, this.f109022f, allocate.array());
        }
        return eglCreateContext;
    }

    @Override // android.opengl.GLSurfaceView.EGLWindowSurfaceFactory
    public final EGLSurface createWindowSurface(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, Object obj) {
        int[] iArr;
        if (this.f109018b && m40711a(egl10, eGLDisplay)) {
            iArr = new int[]{12992, 1, 12344};
        } else {
            iArr = null;
        }
        try {
            return egl10.eglCreateWindowSurface(eGLDisplay, eGLConfig, obj, iArr);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // android.opengl.GLSurfaceView.EGLContextFactory
    public final void destroyContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLContext eGLContext) {
        egl10.eglDestroyContext(eGLDisplay, eGLContext);
    }

    @Override // android.opengl.GLSurfaceView.EGLWindowSurfaceFactory
    public final void destroySurface(EGL10 egl10, EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        egl10.eglDestroySurface(eGLDisplay, eGLSurface);
    }
}
