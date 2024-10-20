package p000;

import android.opengl.EGL14;
import com.google.p046vr.cardboard.EglReadyListener;
import java.lang.ref.WeakReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhuo {

    /* renamed from: a */
    public final WeakReference f109237a;

    /* renamed from: b */
    public EGL10 f109238b;

    /* renamed from: c */
    public EGLDisplay f109239c;

    /* renamed from: d */
    EGLSurface f109240d;

    /* renamed from: e */
    EGLConfig f109241e;

    /* renamed from: f */
    EGLContext f109242f;

    /* renamed from: g */
    public EGLContext f109243g;

    /* renamed from: h */
    EGLDisplay f109244h;

    public bhuo(WeakReference weakReference) {
        this.f109237a = weakReference;
    }

    /* renamed from: a */
    public static String m40824a(String str, int i) {
        String str2;
        switch (i) {
            case 12288:
                str2 = "EGL_SUCCESS";
                break;
            case 12289:
                str2 = "EGL_NOT_INITIALIZED";
                break;
            case 12290:
                str2 = "EGL_BAD_ACCESS";
                break;
            case 12291:
                str2 = "EGL_BAD_ALLOC";
                break;
            case 12292:
                str2 = "EGL_BAD_ATTRIBUTE";
                break;
            case 12293:
                str2 = "EGL_BAD_CONFIG";
                break;
            case 12294:
                str2 = "EGL_BAD_CONTEXT";
                break;
            case 12295:
                str2 = "EGL_BAD_CURRENT_SURFACE";
                break;
            case 12296:
                str2 = "EGL_BAD_DISPLAY";
                break;
            case 12297:
                str2 = "EGL_BAD_MATCH";
                break;
            case 12298:
                str2 = "EGL_BAD_NATIVE_PIXMAP";
                break;
            case 12299:
                str2 = "EGL_BAD_NATIVE_WINDOW";
                break;
            case 12300:
                str2 = "EGL_BAD_PARAMETER";
                break;
            case 12301:
                str2 = "EGL_BAD_SURFACE";
                break;
            case 12302:
                str2 = "EGL_CONTEXT_LOST";
                break;
            default:
                str2 = "0x".concat(String.valueOf(Integer.toHexString(i)));
                break;
        }
        return C0069b.m36500bP(str2, str, " failed: ");
    }

    /* renamed from: e */
    public static void m40825e(String str, int i) {
        throw new RuntimeException(m40824a(str, i));
    }

    /* renamed from: f */
    public static final void m40826f(int i, int i2) {
        EGL14.eglSurfaceAttrib(EGL14.eglGetCurrentDisplay(), EGL14.eglGetCurrentSurface(12377), i, i2);
    }

    /* renamed from: b */
    public final void m40827b() {
        EGLContext createContext;
        boolean z;
        EGLDisplay eglGetDisplay = this.f109238b.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.f109244h = eglGetDisplay;
        if (eglGetDisplay != EGL10.EGL_NO_DISPLAY) {
            if (this.f109238b.eglInitialize(this.f109244h, new int[2])) {
                bhuq bhuqVar = (bhuq) this.f109237a.get();
                EGLContext eGLContext = null;
                if (bhuqVar == null) {
                    this.f109241e = null;
                    createContext = null;
                } else {
                    EglReadyListener eglReadyListener = bhuqVar.f109277k;
                    if (eglReadyListener != null) {
                        EGLContext eGLContext2 = eglReadyListener.f133672a;
                        if (eGLContext2 != null && eGLContext2 != EGL10.EGL_NO_CONTEXT) {
                            bhsc bhscVar = (bhsc) bhuqVar.f109273g;
                            int i = bhuqVar.f109277k.f133673b;
                            bhscVar.f109022f = eGLContext2;
                            if ((i & 8) == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            bhscVar.f109020d = z;
                            bhscVar.f109021e = bhuqVar.f109277k.f133674c;
                        } else {
                            m40825e("Unable to obtain application's OpenGL context.", this.f109238b.eglGetError());
                        }
                    }
                    this.f109241e = bhuqVar.f109272f.chooseConfig(this.f109238b, this.f109244h);
                    createContext = bhuqVar.f109273g.createContext(this.f109238b, this.f109244h, this.f109241e);
                }
                if (createContext != null && createContext != EGL10.EGL_NO_CONTEXT) {
                    eGLContext = createContext;
                } else {
                    int eglGetError = this.f109238b.eglGetError();
                    if (eglGetError == 12294) {
                        this.f109243g = null;
                        this.f109244h = null;
                        this.f109241e = null;
                        int i2 = bhuq.f109267l;
                        EglReadyListener eglReadyListener2 = bhuqVar.f109277k;
                        if (eglReadyListener2 != null) {
                            synchronized (eglReadyListener2.f133675d) {
                                eglReadyListener2.f133672a = null;
                                eglReadyListener2.f133674c = 2;
                                eglReadyListener2.f133673b = 0;
                            }
                            return;
                        }
                        return;
                    }
                    m40825e("createPendingEglContext", eglGetError);
                }
                this.f109243g = eGLContext;
                return;
            }
            throw new RuntimeException("eglInitialize failed");
        }
        throw new RuntimeException("eglGetDisplay failed");
    }

    /* renamed from: c */
    public final void m40828c() {
        EGLSurface eGLSurface = this.f109240d;
        if (eGLSurface != null && eGLSurface != EGL10.EGL_NO_SURFACE) {
            this.f109238b.eglMakeCurrent(this.f109239c, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
            bhuq bhuqVar = (bhuq) this.f109237a.get();
            if (bhuqVar != null) {
                bhuqVar.f109274h.destroySurface(this.f109238b, this.f109239c, this.f109240d);
            }
            this.f109240d = null;
        }
    }

    /* renamed from: d */
    public final void m40829d() {
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.f109238b = egl10;
        EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.f109239c = eglGetDisplay;
        if (eglGetDisplay != EGL10.EGL_NO_DISPLAY) {
            if (this.f109238b.eglInitialize(this.f109239c, new int[2])) {
                this.f109240d = null;
                return;
            }
            throw new RuntimeException("eglInitialize failed");
        }
        throw new RuntimeException("eglGetDisplay failed");
    }
}
