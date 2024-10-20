package p000;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kqw {

    /* renamed from: a */
    public EGLDisplay f154696a;

    /* renamed from: b */
    public EGLContext f154697b;

    /* renamed from: c */
    public EGLConfig f154698c;

    public kqw() {
        this(null, 0);
    }

    /* renamed from: b */
    public static final void m61354b(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        throw new RuntimeException(str + ": EGL error: 0x" + Integer.toHexString(eglGetError));
    }

    /* renamed from: c */
    private final EGLConfig m61355c(int i, int i2) {
        int[] iArr = new int[15];
        iArr[0] = 12324;
        iArr[1] = 8;
        iArr[2] = 12323;
        iArr[3] = 8;
        int i3 = 4;
        iArr[4] = 12322;
        iArr[5] = 8;
        iArr[6] = 12321;
        iArr[7] = 8;
        iArr[8] = 12352;
        if (i2 >= 3) {
            i3 = 68;
        }
        iArr[9] = i3;
        iArr[10] = 12344;
        iArr[11] = 0;
        iArr[12] = 12344;
        iArr[13] = 0;
        iArr[14] = 12344;
        if ((i & 1) != 0) {
            iArr[10] = 12610;
            iArr[11] = 1;
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f154696a, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            return null;
        }
        return eGLConfigArr[0];
    }

    /* renamed from: a */
    public final void m61356a() {
        if (this.f154696a != EGL14.EGL_NO_DISPLAY) {
            EGL14.eglMakeCurrent(this.f154696a, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
            EGL14.eglDestroyContext(this.f154696a, this.f154697b);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f154696a);
        }
        this.f154696a = EGL14.EGL_NO_DISPLAY;
        this.f154697b = EGL14.EGL_NO_CONTEXT;
        this.f154698c = null;
    }

    protected final void finalize() {
        try {
            if (this.f154696a != EGL14.EGL_NO_DISPLAY) {
                m61356a();
            }
        } finally {
            super.finalize();
        }
    }

    public kqw(EGLContext eGLContext, int i) {
        EGLConfig m61355c;
        this.f154696a = EGL14.EGL_NO_DISPLAY;
        this.f154697b = EGL14.EGL_NO_CONTEXT;
        this.f154698c = null;
        if (this.f154696a == EGL14.EGL_NO_DISPLAY) {
            eGLContext = eGLContext == null ? EGL14.EGL_NO_CONTEXT : eGLContext;
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            this.f154696a = eglGetDisplay;
            if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
                int[] iArr = new int[2];
                if (EGL14.eglInitialize(this.f154696a, iArr, 0, iArr, 1)) {
                    if ((i & 2) != 0 && (m61355c = m61355c(i, 3)) != null) {
                        EGLContext eglCreateContext = EGL14.eglCreateContext(this.f154696a, m61355c, eGLContext, new int[]{12440, 3, 12344}, 0);
                        if (EGL14.eglGetError() == 12288) {
                            this.f154698c = m61355c;
                            this.f154697b = eglCreateContext;
                        }
                    }
                    if (this.f154697b == EGL14.EGL_NO_CONTEXT) {
                        EGLConfig m61355c2 = m61355c(i, 2);
                        if (m61355c2 != null) {
                            EGLContext eglCreateContext2 = EGL14.eglCreateContext(this.f154696a, m61355c2, eGLContext, new int[]{12440, 2, 12344}, 0);
                            m61354b("eglCreateContext");
                            this.f154698c = m61355c2;
                            this.f154697b = eglCreateContext2;
                        } else {
                            throw new RuntimeException("Unable to find a suitable EGLConfig");
                        }
                    }
                    EGL14.eglQueryContext(this.f154696a, this.f154697b, 12440, new int[1], 0);
                    return;
                }
                this.f154696a = null;
                throw new RuntimeException("unable to initialize EGL14");
            }
            throw new RuntimeException("unable to get EGL14 display");
        }
        throw new RuntimeException("EGL already set up");
    }
}
