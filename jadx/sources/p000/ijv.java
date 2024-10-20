package p000;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.media3.exoplayer.video.PlaceholderSurface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ijv extends HandlerThread implements Handler.Callback {

    /* renamed from: a */
    public hjf f147332a;

    /* renamed from: b */
    public Handler f147333b;

    /* renamed from: c */
    public Error f147334c;

    /* renamed from: d */
    public RuntimeException f147335d;

    /* renamed from: e */
    public PlaceholderSurface f147336e;

    public ijv() {
        super("ExoPlayer:PlaceholderSurface");
    }

    /* JADX WARN: Finally extract failed */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        boolean z;
        boolean z2;
        int[] iArr;
        boolean z3;
        int[] iArr2;
        EGLSurface eglCreatePbufferSurface;
        boolean z4;
        int i = message.what;
        boolean z5 = false;
        try {
            if (i != 1) {
                if (i == 2) {
                    try {
                        hiz.m55485g(this.f147332a);
                        hjf hjfVar = this.f147332a;
                        hjfVar.f144075b.removeCallbacks(hjfVar);
                        try {
                            SurfaceTexture surfaceTexture = hjfVar.f144080g;
                            if (surfaceTexture != null) {
                                surfaceTexture.release();
                                GLES20.glDeleteTextures(1, hjfVar.f144076c, 0);
                            }
                            EGLDisplay eGLDisplay = hjfVar.f144077d;
                            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                                EGL14.eglMakeCurrent(hjfVar.f144077d, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
                            }
                            EGLSurface eGLSurface = hjfVar.f144079f;
                            if (eGLSurface != null && !eGLSurface.equals(EGL14.EGL_NO_SURFACE)) {
                                EGL14.eglDestroySurface(hjfVar.f144077d, hjfVar.f144079f);
                            }
                            EGLContext eGLContext = hjfVar.f144078e;
                            if (eGLContext != null) {
                                EGL14.eglDestroyContext(hjfVar.f144077d, eGLContext);
                            }
                            EGL14.eglReleaseThread();
                            EGLDisplay eGLDisplay2 = hjfVar.f144077d;
                            if (eGLDisplay2 != null && !eGLDisplay2.equals(EGL14.EGL_NO_DISPLAY)) {
                                EGL14.eglTerminate(hjfVar.f144077d);
                            }
                            hjfVar.f144077d = null;
                            hjfVar.f144078e = null;
                            hjfVar.f144079f = null;
                            hjfVar.f144080g = null;
                        } catch (Throwable th) {
                            EGLDisplay eGLDisplay3 = hjfVar.f144077d;
                            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                                EGL14.eglMakeCurrent(hjfVar.f144077d, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
                            }
                            EGLSurface eGLSurface2 = hjfVar.f144079f;
                            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                                EGL14.eglDestroySurface(hjfVar.f144077d, hjfVar.f144079f);
                            }
                            EGLContext eGLContext2 = hjfVar.f144078e;
                            if (eGLContext2 != null) {
                                EGL14.eglDestroyContext(hjfVar.f144077d, eGLContext2);
                            }
                            EGL14.eglReleaseThread();
                            EGLDisplay eGLDisplay4 = hjfVar.f144077d;
                            if (eGLDisplay4 != null && !eGLDisplay4.equals(EGL14.EGL_NO_DISPLAY)) {
                                EGL14.eglTerminate(hjfVar.f144077d);
                            }
                            hjfVar.f144077d = null;
                            hjfVar.f144078e = null;
                            hjfVar.f144079f = null;
                            hjfVar.f144080g = null;
                            throw th;
                        }
                    } finally {
                        try {
                        } finally {
                        }
                    }
                    return true;
                }
            } else {
                try {
                    int i2 = message.arg1;
                    hiz.m55485g(this.f147332a);
                    hjf hjfVar2 = this.f147332a;
                    EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
                    if (eglGetDisplay != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    hjj.m55526n(z, "eglGetDisplay failed");
                    int[] iArr3 = new int[2];
                    hjj.m55526n(EGL14.eglInitialize(eglGetDisplay, iArr3, 0, iArr3, 1), "eglInitialize failed");
                    hjfVar2.f144077d = eglGetDisplay;
                    EGLConfig[] eGLConfigArr = new EGLConfig[1];
                    int[] iArr4 = new int[1];
                    boolean eglChooseConfig = EGL14.eglChooseConfig(hjfVar2.f144077d, hjf.f144074a, 0, eGLConfigArr, 0, 1, iArr4, 0);
                    if (eglChooseConfig && iArr4[0] > 0 && eGLConfigArr[0] != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    hjj.m55526n(z2, hkf.m55638N("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr4[0]), eGLConfigArr[0]));
                    EGLConfig eGLConfig = eGLConfigArr[0];
                    EGLDisplay eGLDisplay5 = hjfVar2.f144077d;
                    if (i2 == 0) {
                        iArr = new int[]{12440, 2, 12344};
                    } else {
                        iArr = new int[]{12440, 2, 12992, 1, 12344};
                    }
                    EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay5, eGLConfig, EGL14.EGL_NO_CONTEXT, iArr, 0);
                    if (eglCreateContext != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    hjj.m55526n(z3, "eglCreateContext failed");
                    hjfVar2.f144078e = eglCreateContext;
                    EGLDisplay eGLDisplay6 = hjfVar2.f144077d;
                    EGLContext eGLContext3 = hjfVar2.f144078e;
                    if (i2 == 1) {
                        eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
                    } else {
                        if (i2 == 2) {
                            iArr2 = new int[]{12375, 1, 12374, 1, 12992, 1, 12344};
                        } else {
                            iArr2 = new int[]{12375, 1, 12374, 1, 12344};
                        }
                        eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay6, eGLConfig, iArr2, 0);
                        if (eglCreatePbufferSurface != null) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        hjj.m55526n(z4, "eglCreatePbufferSurface failed");
                    }
                    hjj.m55526n(EGL14.eglMakeCurrent(eGLDisplay6, eglCreatePbufferSurface, eglCreatePbufferSurface, eGLContext3), "eglMakeCurrent failed");
                    hjfVar2.f144079f = eglCreatePbufferSurface;
                    GLES20.glGenTextures(1, hjfVar2.f144076c, 0);
                    hjj.m55525m();
                    hjfVar2.f144080g = new SurfaceTexture(hjfVar2.f144076c[0]);
                    hjfVar2.f144080g.setOnFrameAvailableListener(hjfVar2);
                    SurfaceTexture surfaceTexture2 = this.f147332a.f144080g;
                    hiz.m55485g(surfaceTexture2);
                    if (i2 != 0) {
                        z5 = true;
                    }
                    this.f147336e = new PlaceholderSurface(this, surfaceTexture2, z5);
                    synchronized (this) {
                        notify();
                    }
                } catch (hji e) {
                    hjq.m55561b("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                    this.f147335d = new IllegalStateException(e);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e2) {
                    hjq.m55561b("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.f147334c = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e3) {
                    hjq.m55561b("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.f147335d = e3;
                    synchronized (this) {
                        notify();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
