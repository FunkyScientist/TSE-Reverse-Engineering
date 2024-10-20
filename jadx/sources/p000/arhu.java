package p000;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.Surface;
import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arhu implements Closeable {

    /* renamed from: a */
    public static final /* synthetic */ int f59670a = 0;

    /* renamed from: b */
    private static final int[] f59671b = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12344};

    /* renamed from: c */
    private static final int[] f59672c = {12352, 64, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12344};

    /* renamed from: d */
    private static final int[] f59673d = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 16, 12344};

    /* renamed from: e */
    private static final int[] f59674e = {12440, 2, 12344};

    /* renamed from: f */
    private static final int[] f59675f = {12440, 3, 12344};

    /* renamed from: g */
    private static final int[] f59676g = {12344};

    /* renamed from: h */
    private final EGLConfig f59677h;

    /* renamed from: i */
    private EGLContext f59678i;

    /* renamed from: j */
    private EGLDisplay f59679j;

    /* renamed from: k */
    private EGLSurface f59680k = EGL14.EGL_NO_SURFACE;

    /* renamed from: l */
    private Surface f59681l;

    /* renamed from: m */
    private final boolean f59682m;

    public arhu(boolean z) {
        this.f59678i = EGL14.EGL_NO_CONTEXT;
        this.f59679j = EGL14.EGL_NO_DISPLAY;
        this.f59682m = z;
        this.f59679j = EGL14.eglGetDisplay(0);
        bain.m36840an(!C1131ut.m70384u(r1, EGL14.EGL_NO_DISPLAY));
        int[] iArr = new int[2];
        bain.m36840an(EGL14.eglInitialize(this.f59679j, iArr, 0, iArr, 1));
        EGLConfig m27343a = m27343a(this.f59679j, z, false);
        this.f59677h = m27343a;
        this.f59678i = m27344b(this.f59679j, m27343a, z);
        bain.m36840an(!C1131ut.m70384u(r5, EGL14.EGL_NO_CONTEXT));
        m27349e(null, 1, 1);
        asbf.m28143au();
    }

    /* renamed from: a */
    public static EGLConfig m27343a(EGLDisplay eGLDisplay, boolean z, boolean z2) {
        bain.m36840an(!C1131ut.m70384u(eGLDisplay, EGL14.EGL_NO_DISPLAY));
        int[] iArr = new int[1];
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (z2) {
            bain.m36840an(EGL14.eglChooseConfig(eGLDisplay, f59673d, 0, eGLConfigArr, 0, 1, iArr, 0));
        } else if (!z || !EGL14.eglChooseConfig(eGLDisplay, f59672c, 0, eGLConfigArr, 0, 1, iArr, 0)) {
            bain.m36840an(EGL14.eglChooseConfig(eGLDisplay, f59671b, 0, eGLConfigArr, 0, 1, iArr, 0));
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        eGLConfig.getClass();
        return eGLConfig;
    }

    /* renamed from: b */
    public static EGLContext m27344b(EGLDisplay eGLDisplay, EGLConfig eGLConfig, boolean z) {
        EGLContext eglCreateContext;
        int i;
        if (z) {
            eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, f59675f, 0);
        } else {
            eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, f59674e, 0);
        }
        if (eglCreateContext == null) {
            if (true != z) {
                i = 2;
            } else {
                i = 3;
            }
            EGL14.eglTerminate(eGLDisplay);
            throw new IllegalStateException("eglCreateContext() failed to create a valid context. The device may not support EGL version " + i);
        }
        asbf.m28143au();
        return eglCreateContext;
    }

    /* renamed from: c */
    public static EGLSurface m27345c(EGLDisplay eGLDisplay, int i, int i2, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        bain.m36840an(!C1131ut.m70384u(eGLDisplay, EGL14.EGL_NO_DISPLAY));
        if (i > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        if (i2 > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        C1131ut.m70371h(z4);
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, m27343a(eGLDisplay, z, z2), new int[]{12375, i, 12374, i2, 12344}, 0);
        bain.m36840an(!C1131ut.m70384u(eglCreatePbufferSurface, EGL14.EGL_NO_SURFACE));
        return eglCreatePbufferSurface;
    }

    /* renamed from: d */
    public static EGLSurface m27346d(EGLDisplay eGLDisplay, Surface surface, boolean z, boolean z2) {
        bain.m36840an(!C1131ut.m70384u(eGLDisplay, EGL14.EGL_NO_DISPLAY));
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, m27343a(eGLDisplay, z, z2), surface, f59676g, 0);
        bain.m36840an(!C1131ut.m70384u(eglCreateWindowSurface, EGL14.EGL_NO_SURFACE));
        return eglCreateWindowSurface;
    }

    /* renamed from: g */
    private final void m27347g(EGLSurface eGLSurface) {
        bain.m36840an(!C1131ut.m70384u(this.f59679j, EGL14.EGL_NO_DISPLAY));
        C1131ut.m70371h(!C1131ut.m70384u(eGLSurface, EGL14.EGL_NO_SURFACE));
        bain.m36840an(EGL14.eglDestroySurface(this.f59679j, eGLSurface));
    }

    /* renamed from: h */
    private final void m27348h(EGLSurface eGLSurface) {
        bain.m36840an(!C1131ut.m70384u(this.f59678i, EGL14.EGL_NO_CONTEXT));
        bain.m36840an(!C1131ut.m70384u(this.f59679j, EGL14.EGL_NO_DISPLAY));
        C1131ut.m70371h(!C1131ut.m70384u(eGLSurface, EGL14.EGL_NO_SURFACE));
        bain.m36840an(EGL14.eglMakeCurrent(this.f59679j, eGLSurface, eGLSurface, this.f59678i));
        if (!C1131ut.m70384u(this.f59680k, EGL14.EGL_NO_SURFACE)) {
            m27347g(this.f59680k);
        }
        this.f59680k = eGLSurface;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (C1131ut.m70384u(this.f59678i, EGL14.EGL_NO_CONTEXT) && C1131ut.m70384u(this.f59679j, EGL14.EGL_NO_DISPLAY) && C1131ut.m70384u(this.f59680k, EGL14.EGL_NO_SURFACE)) {
            return;
        }
        bain.m36840an(EGL14.eglMakeCurrent(this.f59679j, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT));
        m27347g(this.f59680k);
        this.f59680k = EGL14.EGL_NO_SURFACE;
        bain.m36840an(EGL14.eglDestroyContext(this.f59679j, this.f59678i));
        this.f59678i = EGL14.EGL_NO_CONTEXT;
        bain.m36840an(EGL14.eglTerminate(this.f59679j));
        this.f59679j = EGL14.EGL_NO_DISPLAY;
        asbf.m28143au();
    }

    /* renamed from: e */
    public final void m27349e(Surface surface, int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (i2 <= 0) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        GLES20.glViewport(0, 0, i, i2);
        asbf.m28144av();
        if (surface == null) {
            m27348h(m27345c(this.f59679j, i, i2, this.f59682m, false));
        } else if (this.f59681l != surface) {
            m27348h(m27346d(this.f59679j, surface, this.f59682m, false));
        }
        this.f59681l = surface;
        asbf.m28143au();
    }

    /* renamed from: f */
    public final void m27350f() {
        bain.m36840an(!C1131ut.m70384u(this.f59679j, EGL14.EGL_NO_DISPLAY));
        bain.m36840an(!C1131ut.m70384u(this.f59680k, EGL14.EGL_NO_SURFACE));
        bain.m36840an(EGL14.eglSwapBuffers(this.f59679j, this.f59680k));
        asbf.m28143au();
    }
}
