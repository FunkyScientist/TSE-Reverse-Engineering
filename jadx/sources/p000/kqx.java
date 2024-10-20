package p000;

import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kqx {

    /* renamed from: a */
    public final kqw f154699a;

    /* renamed from: b */
    public EGLSurface f154700b;

    /* renamed from: c */
    public Surface f154701c;

    public kqx(kqw kqwVar, Surface surface) {
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        this.f154700b = eGLSurface;
        this.f154699a = kqwVar;
        if (eGLSurface == EGL14.EGL_NO_SURFACE) {
            EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(kqwVar.f154696a, kqwVar.f154698c, surface, new int[]{12344}, 0);
            kqw.m61354b("eglCreateWindowSurface");
            if (eglCreateWindowSurface != null) {
                this.f154700b = eglCreateWindowSurface;
                this.f154701c = surface;
                return;
            }
            throw new RuntimeException("surface was null");
        }
        throw new IllegalStateException("surface already created");
    }
}
