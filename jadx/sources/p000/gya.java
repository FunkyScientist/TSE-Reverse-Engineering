package p000;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gya extends HandlerThread {

    /* renamed from: a */
    public final AtomicBoolean f142620a;

    /* renamed from: b */
    public gyf f142621b;

    /* renamed from: c */
    public final HashMap f142622c;

    /* renamed from: d */
    public Handler f142623d;

    /* renamed from: e */
    public final HashSet f142624e;

    /* renamed from: f */
    private final bkfl f142625f;

    /* renamed from: g */
    private final bkfw f142626g;

    public gya(String str, bkfl bkflVar, bkfw bkfwVar) {
        super(str);
        this.f142625f = bkflVar;
        this.f142626g = bkfwVar;
        this.f142620a = new AtomicBoolean(false);
        this.f142622c = new HashMap();
        this.f142624e = new HashSet();
    }

    /* renamed from: a */
    public final EGLSurface m55012a(gxz gxzVar) {
        EGLSurface eGLSurface = gxzVar.f142616d;
        if (eGLSurface == null) {
            Surface surface = gxzVar.f142614b;
            int i = gxzVar.f142617e;
            int i2 = gxzVar.f142618f;
            gxs gxsVar = gxzVar.f142615c;
            gyf m55013b = m55013b();
            if (surface != null) {
                gyh gyhVar = m55013b.f142635d;
                EGLConfig eGLConfig = m55013b.f142632a;
                eGLConfig.getClass();
                eGLSurface = gxsVar.mo15011a(gyhVar, eGLConfig, surface, i, i2);
            } else {
                eGLSurface = null;
            }
            gxzVar.f142616d = eGLSurface;
        }
        return eGLSurface;
    }

    /* renamed from: b */
    public final gyf m55013b() {
        EGLSurface mo15024d;
        List m44913ay;
        gyf gyfVar = this.f142621b;
        if (gyfVar == null) {
            gyf gyfVar2 = new gyf((gyh) this.f142625f.mo9879a());
            if (gyfVar2.f142634c == EGL14.EGL_NO_CONTEXT) {
                gyfVar2.f142635d.mo15027g();
                String mo15036p = gyfVar2.f142635d.mo15036p();
                HashSet hashSet = new HashSet();
                m44913ay = bkjr.m44913ay(mo15036p, String.valueOf(new char[]{' '}[0]));
                hashSet.addAll(m44913ay);
                gyfVar2.f142636e = hashSet;
            }
            EGLConfig eGLConfig = (EGLConfig) this.f142626g.mo9836a(gyfVar2);
            eGLConfig.getClass();
            EGLContext mo15023c = gyfVar2.f142635d.mo15023c(eGLConfig);
            if (mo15023c != EGL14.EGL_NO_CONTEXT) {
                if (gyfVar2.m55019b("EGL_KHR_surfaceless_context")) {
                    mo15024d = EGL14.EGL_NO_SURFACE;
                    mo15024d.getClass();
                } else {
                    HashMap hashMap = new HashMap();
                    gmy.m54273g(12375, 1, hashMap);
                    gmy.m54273g(12374, 1, hashMap);
                    mo15024d = gyfVar2.f142635d.mo15024d(eGLConfig, gmy.m54272f(hashMap));
                }
                if (gyfVar2.f142635d.mo15032l(mo15023c, mo15024d, mo15024d)) {
                    gyfVar2.f142633b = mo15024d;
                    gyfVar2.f142634c = mo15023c;
                    gyfVar2.f142632a = eGLConfig;
                } else {
                    throw new gye(gyfVar2.f142635d.mo15021a(), "Unable to make default surface current");
                }
            } else {
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                eGLSurface.getClass();
                gyfVar2.f142633b = eGLSurface;
                EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                eGLContext.getClass();
                gyfVar2.f142634c = eGLContext;
                gyfVar2.f142632a = null;
            }
            Iterator it = this.f142624e.iterator();
            while (it.hasNext()) {
                ((gxr) it.next()).mo15019a();
            }
            this.f142621b = gyfVar2;
            return gyfVar2;
        }
        return gyfVar;
    }

    /* renamed from: c */
    public final void m55014c(final int i, final Surface surface, final int i2, final int i3, final gxs gxsVar) {
        Handler handler = this.f142623d;
        if (handler != null) {
            if (!this.f142620a.get()) {
                grs.m54567f(handler, Integer.valueOf(i), new Runnable() { // from class: gxx
                    @Override // java.lang.Runnable
                    public final void run() {
                        gxz gxzVar = new gxz(i, surface, gxsVar);
                        gxzVar.f142617e = i2;
                        gxzVar.f142618f = i3;
                        gya.this.f142622c.put(Integer.valueOf(gxzVar.f142613a), gxzVar);
                    }
                });
                return;
            }
            return;
        }
        throw new IllegalStateException("Did you forget to call GLThread.start()?");
    }

    /* renamed from: d */
    public final void m55015d(gxz gxzVar) {
        EGLSurface eGLSurface = gxzVar.f142616d;
        if (eGLSurface != null && !C1131ut.m70384u(eGLSurface, EGL14.EGL_NO_SURFACE)) {
            m55013b().f142635d.mo15031k(eGLSurface);
            gxzVar.f142616d = null;
        }
    }

    /* renamed from: e */
    public final void m55016e(Runnable runnable) {
        Handler handler = this.f142623d;
        if (handler != null) {
            if (!this.f142620a.get()) {
                handler.post(runnable);
                return;
            }
            return;
        }
        throw new IllegalStateException("Did you forget to call GLThread.start()?");
    }

    /* renamed from: f */
    public final void m55017f(int i) {
        gxz gxzVar = (gxz) this.f142622c.get(Integer.valueOf(i));
        if (gxzVar != null) {
            gyf m55013b = m55013b();
            EGLSurface m55012a = m55012a(gxzVar);
            if (m55012a != null) {
                m55013b.m55020c(m55012a, m55012a);
            } else {
                EGLSurface eGLSurface = m55013b.f142633b;
                m55013b.m55020c(eGLSurface, eGLSurface);
            }
            int i2 = gxzVar.f142617e;
            int i3 = gxzVar.f142618f;
            if (i2 > 0 && i3 > 0) {
                gxzVar.f142615c.mo15012b(m55013b);
            }
            if (m55012a != null) {
                if (m55013b.f142637f) {
                    GLES20.glFlush();
                }
                gyh gyhVar = m55013b.f142635d;
                gyhVar.mo15033m(gyhVar.mo15026f());
            }
        }
    }

    @Override // java.lang.Thread
    public final void start() {
        super.start();
        Handler handler = new Handler(getLooper());
        handler.post(new gus(this, 7, null));
        this.f142623d = handler;
    }
}
