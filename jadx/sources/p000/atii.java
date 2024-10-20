package p000;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES30;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.Semaphore;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atii implements atig {

    /* renamed from: a */
    public final Semaphore f63341a = new Semaphore(0);

    /* renamed from: b */
    public final Handler f63342b;

    /* renamed from: c */
    public final HandlerThread f63343c;

    /* renamed from: d */
    public EGLDisplay f63344d;

    /* renamed from: e */
    public EGLConfig f63345e;

    /* renamed from: f */
    public EGLContext f63346f;

    /* renamed from: g */
    public EGLSurface f63347g;

    /* renamed from: h */
    public EGLSurface f63348h;

    public atii(int i) {
        HandlerThread handlerThread = new HandlerThread("gl");
        this.f63343c = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f63342b = handler;
        handler.post(new ajzx(this, i, 19));
    }

    @Override // p000.atig
    /* renamed from: a */
    public final void mo29292a(Runnable runnable, Runnable runnable2, Runnable runnable3) {
        if (!this.f63342b.post(new asal(this, runnable, runnable2, runnable3, 3)) && runnable3 != null) {
            runnable3.run();
        }
    }

    /* renamed from: b */
    public final void m29293b() {
        EGLSurface eGLSurface = this.f63348h;
        if (eGLSurface != null) {
            this.f63347g = eGLSurface;
            EGL14.eglMakeCurrent(this.f63344d, eGLSurface, eGLSurface, this.f63346f);
            return;
        }
        EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
        this.f63347g = eGLSurface2;
        if (EGL14.eglMakeCurrent(this.f63344d, eGLSurface2, eGLSurface2, this.f63346f)) {
            return;
        }
        this.f63348h = EGL14.eglCreatePbufferSurface(this.f63344d, this.f63345e, new int[]{12375, 1, 12374, 1, 12344}, 0);
        m29293b();
    }

    /* renamed from: c */
    public final boolean m29294c(Runnable runnable, Runnable runnable2, Runnable runnable3) {
        if (this.f63346f == null) {
            if (runnable3 != null) {
                runnable3.run();
            }
            return false;
        }
        runnable.run();
        if (runnable2 != null) {
            long glFenceSync = GLES30.glFenceSync(37143, 0);
            GLES30.glClientWaitSync(glFenceSync, 0, 100000000L);
            runnable2.run();
            GLES30.glDeleteSync(glFenceSync);
            return true;
        }
        return true;
    }
}
