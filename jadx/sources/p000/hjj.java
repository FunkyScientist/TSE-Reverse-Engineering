package p000;

import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.opengl.GLU;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hjj {

    /* renamed from: a */
    public static final int[] f144092a = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344};

    /* renamed from: b */
    public static final int[] f144093b = {12352, 4, 12324, 10, 12323, 10, 12322, 10, 12321, 2, 12325, 0, 12326, 0, 12344};

    /* renamed from: c */
    private static final int[] f144094c = {12445, 13120, 12344, 12344};

    /* renamed from: d */
    private static final int[] f144095d = {12445, 13632, 12344, 12344};

    /* renamed from: e */
    private static final int[] f144096e = {12344};

    /* renamed from: A */
    public static float[] m55508A() {
        return new float[]{-1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f};
    }

    /* renamed from: B */
    private static int m55509B(int i, int i2, int i3, int i4) {
        m55511D(i, i2);
        int m55516d = m55516d();
        m55524l(3553, m55516d, 9729);
        GLES20.glTexImage2D(3553, 0, i3, i, i2, 0, 6408, i4, null);
        m55525m();
        return m55516d;
    }

    /* renamed from: C */
    private static EGLConfig m55510C(EGLDisplay eGLDisplay, int[] iArr) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            return eGLConfigArr[0];
        }
        throw new hji("eglChooseConfig failed.");
    }

    /* renamed from: D */
    private static void m55511D(int i, int i2) {
        boolean z = true;
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(3379, iArr, 0);
        int i3 = iArr[0];
        if (i3 <= 0) {
            z = false;
        }
        hiz.m55483e(z, "Create a OpenGL context first or run the GL methods on an OpenGL thread.");
        if (i >= 0 && i2 >= 0) {
            if (i <= i3 && i2 <= i3) {
                return;
            } else {
                throw new hji(C0069b.m36491bG(i3, "width or height is greater than GL_MAX_TEXTURE_SIZE "));
            }
        }
        throw new hji("width or height is less than 0");
    }

    /* renamed from: E */
    private static void m55512E(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        throw new hji(str + ", error code: 0x" + Integer.toHexString(eglGetError));
    }

    /* renamed from: a */
    public static int m55513a() {
        int m55516d = m55516d();
        m55524l(36197, m55516d, 9729);
        return m55516d;
    }

    /* renamed from: b */
    public static int m55514b(Bitmap bitmap) {
        int m55516d = m55516d();
        m55534v(m55516d, bitmap);
        return m55516d;
    }

    /* renamed from: c */
    public static int m55515c(int i, int i2, boolean z) {
        if (z) {
            return m55509B(i, i2, 34842, 5131);
        }
        return m55509B(i, i2, 6408, 5121);
    }

    /* renamed from: d */
    public static int m55516d() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        m55525m();
        return iArr[0];
    }

    /* renamed from: e */
    public static long m55517e() {
        if (m55518f() >= 3) {
            long glFenceSync = GLES30.glFenceSync(37143, 0);
            m55525m();
            GLES20.glFlush();
            m55525m();
            return glFenceSync;
        }
        return 0L;
    }

    /* renamed from: f */
    public static long m55518f() {
        EGL14.eglQueryContext(EGL14.eglGetDisplay(0), EGL14.eglGetCurrentContext(), 12440, new int[1], 0);
        m55525m();
        return r0[0];
    }

    /* renamed from: g */
    public static EGLContext m55519g(EGLContext eGLContext, EGLDisplay eGLDisplay, int i, int[] iArr) {
        boolean z = true;
        if (!Arrays.equals(iArr, f144092a) && !Arrays.equals(iArr, f144093b)) {
            z = false;
        }
        C1131ut.m70371h(z);
        if (i != 2) {
            i = 3;
        }
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, m55510C(eGLDisplay, iArr), eGLContext, new int[]{12440, i, 12344}, 0);
        if (eglCreateContext != null && !eglCreateContext.equals(EGL14.EGL_NO_CONTEXT)) {
            m55525m();
            return eglCreateContext;
        }
        EGL14.eglTerminate(eGLDisplay);
        throw new hji(C0069b.m36491bG(i, "eglCreateContext() failed to create a valid context. The device may not support EGL version "));
    }

    /* renamed from: h */
    public static EGLDisplay m55520h() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        m55526n(!eglGetDisplay.equals(EGL14.EGL_NO_DISPLAY), "No EGL display.");
        m55526n(EGL14.eglInitialize(eglGetDisplay, new int[1], 0, new int[1], 0), "Error in eglInitialize.");
        m55525m();
        return eglGetDisplay;
    }

    /* renamed from: i */
    public static EGLSurface m55521i(EGLDisplay eGLDisplay, Object obj, int i, boolean z) {
        int[] iArr;
        int[] iArr2;
        if (i != 3 && i != 10) {
            if (i != 7 && i != 6) {
                throw new IllegalArgumentException(C0069b.m36491bG(i, "Unsupported color transfer: "));
            }
            iArr = f144093b;
            if (z) {
                iArr2 = f144096e;
            } else if (i == 6) {
                if (hkf.f144154a >= 33 && m55536x("EGL_EXT_gl_colorspace_bt2020_pq")) {
                    iArr2 = f144094c;
                } else {
                    throw new hji("BT.2020 PQ OpenGL output isn't supported.");
                }
            } else if (m55536x("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                iArr2 = f144095d;
            } else {
                throw new hji("BT.2020 HLG OpenGL output isn't supported.");
            }
        } else {
            iArr = f144092a;
            iArr2 = f144096e;
        }
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, m55510C(eGLDisplay, iArr), obj, iArr2, 0);
        m55512E("Error creating a new EGL surface");
        return eglCreateWindowSurface;
    }

    /* renamed from: j */
    public static EGLSurface m55522j(EGLContext eGLContext, EGLDisplay eGLDisplay) {
        EGLSurface eglCreatePbufferSurface;
        int[] iArr = f144092a;
        if (m55537y()) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, m55510C(eGLDisplay, iArr), new int[]{12375, 1, 12374, 1, 12344}, 0);
            m55512E("Error creating a new EGL Pbuffer surface");
        }
        m55532t(eGLDisplay, eGLContext, eglCreatePbufferSurface, 1, 1);
        return eglCreatePbufferSurface;
    }

    /* renamed from: k */
    public static FloatBuffer m55523k(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    /* renamed from: l */
    public static void m55524l(int i, int i2, int i3) {
        GLES20.glBindTexture(i, i2);
        m55525m();
        GLES20.glTexParameteri(i, 10240, i3);
        m55525m();
        GLES20.glTexParameteri(i, 10241, i3);
        m55525m();
        GLES20.glTexParameteri(i, 10242, 33071);
        m55525m();
        GLES20.glTexParameteri(i, 10243, 33071);
        m55525m();
    }

    /* renamed from: m */
    public static void m55525m() {
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            if (z) {
                sb.append('\n');
            }
            String gluErrorString = GLU.gluErrorString(glGetError);
            if (gluErrorString == null) {
                gluErrorString = "error code: 0x".concat(String.valueOf(Integer.toHexString(glGetError)));
            }
            sb.append("glError: ");
            sb.append(gluErrorString);
            z = true;
        }
        if (!z) {
        } else {
            throw new hji(sb.toString());
        }
    }

    /* renamed from: n */
    public static void m55526n(boolean z, String str) {
        if (z) {
        } else {
            throw new hji(str);
        }
    }

    /* renamed from: o */
    public static void m55527o() {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClearDepthf(1.0f);
        GLES20.glClear(16640);
        m55525m();
    }

    /* renamed from: p */
    public static void m55528p(long j) {
        GLES30.glDeleteSync(j);
        m55525m();
    }

    /* renamed from: q */
    public static void m55529q(int i) {
        GLES20.glDeleteTextures(1, new int[]{i}, 0);
        m55525m();
    }

    /* renamed from: r */
    public static void m55530r(EGLDisplay eGLDisplay, EGLContext eGLContext) {
        if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
            EGL14.eglMakeCurrent(eGLDisplay, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
            m55512E("Error releasing context");
            if (eGLContext != null && !eGLContext.equals(EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(eGLDisplay, eGLContext);
                m55512E("Error destroying context");
            }
            EGL14.eglReleaseThread();
            m55512E("Error releasing thread");
            EGL14.eglTerminate(eGLDisplay);
            m55512E("Error terminating display");
        }
    }

    /* renamed from: s */
    public static void m55531s(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY) && eGLSurface != null && !eGLSurface.equals(EGL14.EGL_NO_SURFACE)) {
            EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
            m55512E("Error destroying surface");
        }
    }

    /* renamed from: t */
    public static void m55532t(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i, int i2) {
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        m55512E("Error making context current");
        m55533u(0, i, i2);
    }

    /* renamed from: u */
    public static void m55533u(int i, int i2, int i3) {
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(36006, iArr, 0);
        if (iArr[0] != i) {
            GLES20.glBindFramebuffer(36160, i);
        }
        m55525m();
        GLES20.glViewport(0, 0, i2, i3);
        m55525m();
    }

    /* renamed from: v */
    public static void m55534v(int i, Bitmap bitmap) {
        m55511D(bitmap.getWidth(), bitmap.getHeight());
        m55524l(3553, i, 9729);
        GLUtils.texImage2D(3553, 0, bitmap, 0);
        m55525m();
    }

    /* renamed from: w */
    public static void m55535w(float[] fArr) {
        Matrix.setIdentityM(fArr, 0);
    }

    /* renamed from: x */
    public static boolean m55536x(String str) {
        String eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
        if (eglQueryString == null || !eglQueryString.contains(str)) {
            return false;
        }
        return true;
    }

    /* renamed from: y */
    public static boolean m55537y() {
        return m55536x("EGL_KHR_surfaceless_context");
    }

    /* renamed from: z */
    public static float[] m55538z() {
        float[] fArr = new float[16];
        m55535w(fArr);
        return fArr;
    }
}
