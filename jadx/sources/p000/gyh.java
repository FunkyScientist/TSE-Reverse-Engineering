package p000;

import android.hardware.HardwareBuffer;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes.dex */
public interface gyh {

    /* renamed from: a */
    public static final gyh f142641a = new gyg();

    /* renamed from: a */
    int mo15021a();

    /* renamed from: b */
    EGLConfig mo15022b(gyd gydVar);

    /* renamed from: c */
    EGLContext mo15023c(EGLConfig eGLConfig);

    /* renamed from: d */
    EGLSurface mo15024d(EGLConfig eGLConfig, gyd gydVar);

    /* renamed from: e */
    EGLSurface mo15025e(EGLConfig eGLConfig, Surface surface, gyd gydVar);

    /* renamed from: f */
    EGLSurface mo15026f();

    /* renamed from: g */
    gyi mo15027g();

    /* renamed from: h */
    jgs mo15028h(HardwareBuffer hardwareBuffer);

    /* renamed from: i */
    void mo15029i(EGLContext eGLContext);

    /* renamed from: j */
    boolean mo15030j(jgs jgsVar);

    /* renamed from: k */
    boolean mo15031k(EGLSurface eGLSurface);

    /* renamed from: l */
    boolean mo15032l(EGLContext eGLContext, EGLSurface eGLSurface, EGLSurface eGLSurface2);

    /* renamed from: m */
    boolean mo15033m(EGLSurface eGLSurface);

    /* renamed from: n */
    int mo15034n(jgt jgtVar);

    /* renamed from: o */
    jgt mo15035o();

    /* renamed from: p */
    String mo15036p();

    /* renamed from: q */
    boolean mo15037q(EGLSurface eGLSurface, int[] iArr);
}
