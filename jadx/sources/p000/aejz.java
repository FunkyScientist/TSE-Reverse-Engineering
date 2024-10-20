package p000;

import android.hardware.HardwareBuffer;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.view.Surface;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aejz implements gyh {

    /* renamed from: b */
    public static final gyd f21122b;

    /* renamed from: c */
    private final /* synthetic */ gyh f21123c = gyh.f142641a;

    static {
        HashMap hashMap = new HashMap();
        gmy.m54273g(12352, 64, hashMap);
        gmy.m54273g(12324, 8, hashMap);
        gmy.m54273g(12323, 8, hashMap);
        gmy.m54273g(12322, 8, hashMap);
        gmy.m54273g(12321, 8, hashMap);
        gmy.m54273g(12325, 0, hashMap);
        gmy.m54273g(12327, 12344, hashMap);
        gmy.m54273g(12326, 0, hashMap);
        gmy.m54273g(12339, 4, hashMap);
        f21122b = gmy.m54272f(hashMap);
    }

    @Override // p000.gyh
    /* renamed from: a */
    public final int mo15021a() {
        return EGL14.eglGetError();
    }

    @Override // p000.gyh
    /* renamed from: b */
    public final EGLConfig mo15022b(gyd gydVar) {
        return this.f21123c.mo15022b(gydVar);
    }

    @Override // p000.gyh
    /* renamed from: c */
    public final EGLContext mo15023c(EGLConfig eGLConfig) {
        EGLContext eglCreateContext = EGL14.eglCreateContext(EGL14.eglGetDisplay(0), eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 3, 12344}, 0);
        eglCreateContext.getClass();
        return eglCreateContext;
    }

    @Override // p000.gyh
    /* renamed from: d */
    public final EGLSurface mo15024d(EGLConfig eGLConfig, gyd gydVar) {
        return this.f21123c.mo15024d(eGLConfig, gydVar);
    }

    @Override // p000.gyh
    /* renamed from: e */
    public final EGLSurface mo15025e(EGLConfig eGLConfig, Surface surface, gyd gydVar) {
        return this.f21123c.mo15025e(eGLConfig, surface, gydVar);
    }

    @Override // p000.gyh
    /* renamed from: f */
    public final EGLSurface mo15026f() {
        return this.f21123c.mo15026f();
    }

    @Override // p000.gyh
    /* renamed from: g */
    public final gyi mo15027g() {
        return this.f21123c.mo15027g();
    }

    @Override // p000.gyh
    /* renamed from: h */
    public final jgs mo15028h(HardwareBuffer hardwareBuffer) {
        return this.f21123c.mo15028h(hardwareBuffer);
    }

    @Override // p000.gyh
    /* renamed from: i */
    public final void mo15029i(EGLContext eGLContext) {
        eGLContext.getClass();
        this.f21123c.mo15029i(eGLContext);
    }

    @Override // p000.gyh
    /* renamed from: j */
    public final boolean mo15030j(jgs jgsVar) {
        return this.f21123c.mo15030j(jgsVar);
    }

    @Override // p000.gyh
    /* renamed from: k */
    public final boolean mo15031k(EGLSurface eGLSurface) {
        eGLSurface.getClass();
        return this.f21123c.mo15031k(eGLSurface);
    }

    @Override // p000.gyh
    /* renamed from: l */
    public final boolean mo15032l(EGLContext eGLContext, EGLSurface eGLSurface, EGLSurface eGLSurface2) {
        eGLContext.getClass();
        eGLSurface.getClass();
        eGLSurface2.getClass();
        return this.f21123c.mo15032l(eGLContext, eGLSurface, eGLSurface2);
    }

    @Override // p000.gyh
    /* renamed from: m */
    public final boolean mo15033m(EGLSurface eGLSurface) {
        return this.f21123c.mo15033m(eGLSurface);
    }

    @Override // p000.gyh
    /* renamed from: n */
    public final int mo15034n(jgt jgtVar) {
        return this.f21123c.mo15034n(jgtVar);
    }

    @Override // p000.gyh
    /* renamed from: o */
    public final jgt mo15035o() {
        return this.f21123c.mo15035o();
    }

    @Override // p000.gyh
    /* renamed from: p */
    public final String mo15036p() {
        return this.f21123c.mo15036p();
    }

    @Override // p000.gyh
    /* renamed from: q */
    public final boolean mo15037q(EGLSurface eGLSurface, int[] iArr) {
        return this.f21123c.mo15037q(eGLSurface, iArr);
    }
}
