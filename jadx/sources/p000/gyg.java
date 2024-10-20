package p000;

import android.hardware.HardwareBuffer;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;
import androidx.opengl.EGLBindings;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gyg implements gyh {

    /* renamed from: b */
    private final int[] f142639b = {12440, 2, 12344};

    /* renamed from: c */
    private final gyd f142640c = gmy.m54272f(new HashMap());

    /* renamed from: r */
    private static final EGLDisplay m55021r() {
        return EGL14.eglGetDisplay(0);
    }

    @Override // p000.gyh
    /* renamed from: a */
    public final int mo15021a() {
        return EGL14.eglGetError();
    }

    @Override // p000.gyh
    /* renamed from: b */
    public final EGLConfig mo15022b(gyd gydVar) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(m55021r(), gydVar.f142629b, 0, eGLConfigArr, 0, 1, new int[]{1}, 0)) {
            return eGLConfigArr[0];
        }
        return null;
    }

    @Override // p000.gyh
    /* renamed from: c */
    public final EGLContext mo15023c(EGLConfig eGLConfig) {
        EGLContext eglCreateContext = EGL14.eglCreateContext(m55021r(), eGLConfig, EGL14.EGL_NO_CONTEXT, this.f142639b, 0);
        eglCreateContext.getClass();
        return eglCreateContext;
    }

    @Override // p000.gyh
    /* renamed from: d */
    public final EGLSurface mo15024d(EGLConfig eGLConfig, gyd gydVar) {
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(m55021r(), eGLConfig, gydVar.f142629b, 0);
        eglCreatePbufferSurface.getClass();
        return eglCreatePbufferSurface;
    }

    @Override // p000.gyh
    /* renamed from: e */
    public final EGLSurface mo15025e(EGLConfig eGLConfig, Surface surface, gyd gydVar) {
        int[] iArr;
        EGLDisplay m55021r = m55021r();
        if (gydVar != null) {
            iArr = gydVar.f142629b;
        } else {
            iArr = this.f142640c.f142629b;
        }
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(m55021r, eGLConfig, surface, iArr, 0);
        eglCreateWindowSurface.getClass();
        return eglCreateWindowSurface;
    }

    @Override // p000.gyh
    /* renamed from: f */
    public final EGLSurface mo15026f() {
        EGLSurface eglGetCurrentSurface = EGL14.eglGetCurrentSurface(12377);
        eglGetCurrentSurface.getClass();
        return eglGetCurrentSurface;
    }

    @Override // p000.gyh
    /* renamed from: g */
    public final gyi mo15027g() {
        int[] iArr = {1};
        int[] iArr2 = {1};
        if (EGL14.eglInitialize(m55021r(), iArr, 0, iArr2, 0)) {
            return new gyi(iArr[0], iArr2[0]);
        }
        throw new gye(EGL14.eglGetError(), "Unable to initialize default display");
    }

    @Override // p000.gyh
    /* renamed from: h */
    public final jgs mo15028h(HardwareBuffer hardwareBuffer) {
        EGLDisplay m55021r = m55021r();
        m55021r.getClass();
        long nCreateImageFromHardwareBuffer = EGLBindings.f48521a.nCreateImageFromHardwareBuffer(m55021r.getNativeHandle(), hardwareBuffer);
        if (nCreateImageFromHardwareBuffer == 0) {
            return null;
        }
        return new jgs(nCreateImageFromHardwareBuffer);
    }

    @Override // p000.gyh
    /* renamed from: i */
    public final void mo15029i(EGLContext eGLContext) {
        eGLContext.getClass();
        if (EGL14.eglDestroyContext(m55021r(), eGLContext)) {
        } else {
            throw new gye(EGL14.eglGetError(), "Unable to destroy EGLContext");
        }
    }

    @Override // p000.gyh
    /* renamed from: j */
    public final boolean mo15030j(jgs jgsVar) {
        EGLDisplay m55021r = m55021r();
        m55021r.getClass();
        return EGLBindings.f48521a.nDestroyImageKHR(m55021r.getNativeHandle(), jgsVar.f151615a);
    }

    @Override // p000.gyh
    /* renamed from: k */
    public final boolean mo15031k(EGLSurface eGLSurface) {
        eGLSurface.getClass();
        return EGL14.eglDestroySurface(m55021r(), eGLSurface);
    }

    @Override // p000.gyh
    /* renamed from: l */
    public final boolean mo15032l(EGLContext eGLContext, EGLSurface eGLSurface, EGLSurface eGLSurface2) {
        eGLContext.getClass();
        eGLSurface.getClass();
        eGLSurface2.getClass();
        return EGL14.eglMakeCurrent(m55021r(), eGLSurface, eGLSurface2, eGLContext);
    }

    @Override // p000.gyh
    /* renamed from: m */
    public final boolean mo15033m(EGLSurface eGLSurface) {
        return EGL14.eglSwapBuffers(m55021r(), eGLSurface);
    }

    @Override // p000.gyh
    /* renamed from: n */
    public final int mo15034n(jgt jgtVar) {
        EGLDisplay m55021r = m55021r();
        m55021r.getClass();
        return EGLBindings.f48521a.nClientWaitSyncKHR(m55021r.getNativeHandle(), jgtVar.f151616a, 1, -1L);
    }

    @Override // p000.gyh
    /* renamed from: o */
    public final jgt mo15035o() {
        EGLDisplay m55021r = m55021r();
        m55021r.getClass();
        return irp.m57663ar(m55021r, 12537);
    }

    @Override // p000.gyh
    /* renamed from: p */
    public final String mo15036p() {
        String eglQueryString = EGL14.eglQueryString(m55021r(), 12373);
        eglQueryString.getClass();
        return eglQueryString;
    }

    @Override // p000.gyh
    /* renamed from: q */
    public final boolean mo15037q(EGLSurface eGLSurface, int[] iArr) {
        return EGL14.eglQuerySurface(m55021r(), eGLSurface, 12422, iArr, 0);
    }
}
