package p000;

import android.opengl.GLSurfaceView;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bhun implements GLSurfaceView.EGLContextFactory {

    /* renamed from: a */
    final /* synthetic */ bhuq f109236a;

    public bhun(bhuq bhuqVar) {
        this.f109236a = bhuqVar;
    }

    @Override // android.opengl.GLSurfaceView.EGLContextFactory
    public final EGLContext createContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig) {
        bhuq bhuqVar = this.f109236a;
        int[] iArr = {12440, bhuqVar.f109275i, 12344};
        EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
        if (bhuqVar.f109275i == 0) {
            iArr = null;
        }
        return egl10.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, iArr);
    }

    @Override // android.opengl.GLSurfaceView.EGLContextFactory
    public final void destroyContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLContext eGLContext) {
        if (!egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
            String.valueOf(eGLDisplay);
            String.valueOf(eGLContext);
            bhuo.m40825e("eglDestroyContext", egl10.eglGetError());
        }
    }
}
