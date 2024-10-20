package p000;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzl {

    /* renamed from: f */
    private static final bbfl f58863f = bbfl.m37715h("InputSurface");

    /* renamed from: g */
    private static final int[] f58864g = {12324, 8, 12323, 8, 12322, 8, 12352, 4, 12610, 1, 12344};

    /* renamed from: h */
    private static final int[] f58865h = {12440, 2, 12344};

    /* renamed from: i */
    private static final int[] f58866i = {12344};

    /* renamed from: a */
    public final EGLDisplay f58867a;

    /* renamed from: b */
    public final EGLContext f58868b;

    /* renamed from: c */
    public final EGLSurface f58869c;

    /* renamed from: d */
    public final Surface f58870d;

    /* renamed from: e */
    public boolean f58871e;

    public aqzl(Surface surface) {
        surface.getClass();
        this.f58870d = surface;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (!C1131ut.m70384u(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                this.f58867a = eglGetDisplay;
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (EGL14.eglChooseConfig(eglGetDisplay, f58864g, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                    EGLContext eglCreateContext = EGL14.eglCreateContext(eglGetDisplay, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, f58865h, 0);
                    m27037a("eglCreateContext");
                    if (eglCreateContext != null) {
                        this.f58868b = eglCreateContext;
                        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eglGetDisplay, eGLConfigArr[0], surface, f58866i, 0);
                        m27037a("eglCreateWindowSurface");
                        if (eglCreateWindowSurface != null) {
                            this.f58869c = eglCreateWindowSurface;
                            return;
                        }
                        throw new RuntimeException("surface was null");
                    }
                    throw new RuntimeException("null context");
                }
                throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
            }
            throw new RuntimeException("unable to initialize EGL14");
        }
        throw new RuntimeException("unable to get EGL14 display");
    }

    /* renamed from: a */
    private static final void m27037a(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        ((bbfh) ((bbfh) f58863f.m37634b()).mo37670P(9272)).mo37704z("%s: EGL error: 0x%x", str, eglGetError);
        throw new RuntimeException(str + ": EGL error: 0x" + Integer.toHexString(eglGetError));
    }
}
