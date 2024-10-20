package p000;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abtp {

    /* renamed from: e */
    private static final bbfl f13885e = bbfl.m37715h("InputSurface");

    /* renamed from: a */
    public EGLDisplay f13886a;

    /* renamed from: b */
    public EGLContext f13887b;

    /* renamed from: c */
    public EGLSurface f13888c;

    /* renamed from: d */
    public Surface f13889d;

    public abtp(Surface surface) {
        surface.getClass();
        this.f13889d = surface;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.f13886a = eglGetDisplay;
        if (!C1131ut.m70384u(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(this.f13886a, iArr, 0, iArr, 1)) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (EGL14.eglChooseConfig(this.f13886a, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, 12610, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                    this.f13887b = EGL14.eglCreateContext(this.f13886a, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
                    m11930a("eglCreateContext");
                    if (this.f13887b != null) {
                        this.f13888c = EGL14.eglCreateWindowSurface(this.f13886a, eGLConfigArr[0], this.f13889d, new int[]{12344}, 0);
                        m11930a("eglCreateWindowSurface");
                        if (this.f13888c != null) {
                            return;
                        } else {
                            throw new RuntimeException("surface was null");
                        }
                    }
                    throw new RuntimeException("null context");
                }
                throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
            }
            this.f13886a = null;
            throw new RuntimeException("unable to initialize EGL14");
        }
        throw new RuntimeException("unable to get EGL14 display");
    }

    /* renamed from: a */
    private static final void m11930a(String str) {
        boolean z = false;
        while (true) {
            int eglGetError = EGL14.eglGetError();
            if (eglGetError == 12288) {
                break;
            }
            ((bbfh) ((bbfh) f13885e.m37635c()).mo37670P(4676)).mo37656B("%s: EGL error: 0x%s", str, new bcgs(bcgr.NO_USER_DATA, Integer.toHexString(eglGetError)));
            z = true;
        }
        if (!z) {
        } else {
            throw new RuntimeException("EGL error encountered (see log)");
        }
    }
}
