package p000;

import android.hardware.HardwareBuffer;
import android.hardware.SyncFence;
import android.opengl.EGL14;
import android.opengl.EGL15;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.EGLSync;
import android.opengl.GLES20;
import android.os.Build;
import android.view.Surface;
import androidx.hardware.SyncFenceV19;
import androidx.opengl.EGLBindings;
import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorPreviewSurfaceView;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gxj implements gxs {

    /* renamed from: a */
    private final AtomicBoolean f142550a = new AtomicBoolean(false);

    /* renamed from: b */
    private final gxo f142551b;

    public gxj(gxo gxoVar) {
        this.f142551b = gxoVar;
    }

    @Override // p000.gxs
    /* renamed from: a */
    public final EGLSurface mo15011a(gyh gyhVar, EGLConfig eGLConfig, Surface surface, int i, int i2) {
        return null;
    }

    @Override // p000.gxs
    /* renamed from: b */
    public final void mo15012b(gyf gyfVar) {
        kni kniVar;
        gzm gzmVar;
        int i;
        gzm gzmVar2;
        EGLDisplay eGLDisplay;
        EGLSync eglCreateSync;
        SyncFence eglDupNativeFenceFDANDROID;
        HardwareBuffer create;
        gxo gxoVar = this.f142551b;
        qaz qazVar = gxoVar.f142571h;
        Object obj = qazVar.f169468c;
        ReentrantLock reentrantLock = ((gzl) obj).f142705d;
        reentrantLock.lock();
        try {
            if (!((gzl) obj).f142708g) {
                while (((gzl) obj).f142707f == 0 && ((gzl) obj).f142704c.size() >= 3) {
                    ((gzl) obj).f142704c.size();
                    ((gzl) obj).f142706e.await();
                }
                ArrayList arrayList = ((gzl) obj).f142704c;
                bkfw bkfwVar = gzl.f142703b;
                bkfw bkfwVar2 = gzl.f142702a;
                int size = arrayList.size();
                int i2 = 0;
                Object obj2 = null;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    Object obj3 = arrayList.get(i2);
                    if (((Boolean) bkfwVar.mo9836a(obj3)).booleanValue()) {
                        if (obj2 == null) {
                            obj2 = obj3;
                        }
                        if (((Boolean) bkfwVar2.mo9836a(obj3)).booleanValue()) {
                            obj2 = obj3;
                            break;
                        }
                    }
                    i2++;
                }
                gzk gzkVar = (gzk) obj2;
                if (gzkVar != null) {
                    ((gzl) obj).f142707f--;
                    gzkVar.f142700b = false;
                    gzm gzmVar3 = gzkVar.f142699a;
                    if (gzmVar3 != null) {
                        gzmVar3.m55064a();
                        gzmVar3.close();
                    }
                } else {
                    gzkVar = null;
                }
                if (gzkVar != null) {
                    kniVar = gzkVar.f142701c;
                } else {
                    kniVar = null;
                }
                gyh gyhVar = gyfVar.f142635d;
                if (kniVar == null) {
                    create = HardwareBuffer.create(qazVar.f169466a, qazVar.f169467b, 1, 1, 2816L);
                    create.getClass();
                    kniVar = new kni(new gxi(gyhVar, create), (byte[]) null);
                    ((gzl) obj).f142704c.add(new gzk(kniVar));
                }
                reentrantLock.unlock();
                gxq gxqVar = gxoVar.f142567d;
                axsz axszVar = gxoVar.f142570g;
                Object obj4 = kniVar.f154414a;
                gxi gxiVar = (gxi) obj4;
                int i3 = gxiVar.f142545c;
                axszVar.f74872c = i3;
                gxqVar.f142580f = gxiVar;
                try {
                    try {
                        if (!((gxi) obj4).f142546d) {
                            GLES20.glBindFramebuffer(36160, i3);
                            GLES20.glFramebufferTexture2D(36160, 36064, 3553, ((gxi) obj4).f142544b, 0);
                        }
                        if (this.f142550a.getAndSet(false)) {
                            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                            GLES20.glClear(16384);
                        } else {
                            gxo gxoVar2 = this.f142551b;
                            gxi gxiVar2 = gxoVar2.f142567d.f142580f;
                            if (gxiVar2 != null && !gxiVar2.f142546d) {
                                aejv aejvVar = gxoVar2.f142569f;
                                int i4 = gxoVar2.f142564a;
                                int i5 = gxoVar2.f142565b;
                                axsz axszVar2 = gxoVar2.f142570g;
                                float f = ((float[]) gxoVar2.f142566c.f142542e)[1];
                                if (f == 0.0f) {
                                    i = 2;
                                } else if (f == 1.0f) {
                                    i = 3;
                                } else if (f == -1.0f) {
                                    i = 5;
                                } else {
                                    i = 4;
                                }
                                Object obj5 = aejvVar.f21110a;
                                axsz axszVar3 = ((aejw) obj5).f21116e;
                                if (axszVar3 == null || axszVar2.f74871b != axszVar3.f74871b || axszVar2.f74870a != axszVar3.f74870a || i != ((aejw) obj5).f21115d) {
                                    aekg aekgVar = ((EditorPreviewSurfaceView) aejvVar.f21111b).f127038b;
                                    if (aekgVar == null) {
                                        bkgt.m44775b("rendererCallback");
                                        aekgVar = null;
                                    }
                                    bfil m39983O = afzb.f25547a.m39983O();
                                    m39983O.getClass();
                                    _1989.m3089Q(i4, m39983O);
                                    _1989.m3087O(i5, m39983O);
                                    _1989.m3086N(axszVar2.f74871b, m39983O);
                                    _1989.m3085M(axszVar2.f74870a, m39983O);
                                    _1989.m3088P(false, m39983O);
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bfir bfirVar = m39983O.f99874b;
                                    afzb afzbVar = (afzb) bfirVar;
                                    afzbVar.f25557j = i - 1;
                                    afzbVar.f25549b |= 64;
                                    if (!bfirVar.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    afzb afzbVar2 = (afzb) m39983O.f99874b;
                                    afzbVar2.f25549b |= 32;
                                    afzbVar2.f25556i = true;
                                    aekgVar.mo15045b(_1989.m3084L(m39983O));
                                }
                                Object obj6 = aejvVar.f21110a;
                                ((aejw) obj6).f21116e = axszVar2;
                                ((aejw) obj6).f21115d = i;
                                ((aejw) obj6).f21112a.mo15259N().mo16284G(axszVar2.f74872c);
                                int i6 = EditorPreviewSurfaceView.f127036f;
                                aekg aekgVar2 = ((EditorPreviewSurfaceView) aejvVar.f21111b).f127038b;
                                if (aekgVar2 == null) {
                                    bkgt.m44775b("rendererCallback");
                                    aekgVar2 = null;
                                }
                                aekgVar2.mo15044a();
                            }
                        }
                    } catch (Exception e) {
                        e.getMessage();
                    }
                    if (gyfVar.m55019b("EGL_KHR_fence_sync") && gyfVar.m55019b("EGL_ANDROID_native_fence_sync")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            long[] jArr = gzn.f142710a;
                            EGLDisplay eglGetCurrentDisplay = EGL14.eglGetCurrentDisplay();
                            eGLDisplay = EGL15.EGL_NO_DISPLAY;
                            if (!C1131ut.m70384u(eglGetCurrentDisplay, eGLDisplay)) {
                                if (EGL14.eglGetError() == 12288) {
                                    eglCreateSync = EGL15.eglCreateSync(eglGetCurrentDisplay, 12612, gzn.f142710a, 0);
                                    GLES20.glFlush();
                                    eglDupNativeFenceFDANDROID = EGLExt.eglDupNativeFenceFDANDROID(eglGetCurrentDisplay, eglCreateSync);
                                    eglDupNativeFenceFDANDROID.getClass();
                                    gzm gzmVar4 = new gzm(eglDupNativeFenceFDANDROID);
                                    EGL15.eglDestroySync(eglGetCurrentDisplay, eglCreateSync);
                                    gzmVar = gzmVar4;
                                } else {
                                    throw new RuntimeException("eglGetPlatformDisplay failed");
                                }
                            } else {
                                throw new RuntimeException("no EGL display");
                            }
                        } else {
                            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
                            if (eglGetDisplay != null) {
                                jgt m57663ar = irp.m57663ar(eglGetDisplay, 12612);
                                if (m57663ar != null) {
                                    GLES20.glFlush();
                                    int nDupNativeFenceFDANDROID = EGLBindings.f48521a.nDupNativeFenceFDANDROID(eglGetDisplay.getNativeHandle(), m57663ar.f151616a);
                                    if (nDupNativeFenceFDANDROID >= 0) {
                                        gzmVar2 = new gzm(new SyncFenceV19(nDupNativeFenceFDANDROID));
                                    } else {
                                        gzmVar2 = new gzm(new SyncFenceV19(-1));
                                    }
                                    EGLBindings.f48521a.nDestroySyncKHR(eglGetDisplay.getNativeHandle(), m57663ar.f151616a);
                                    gzmVar = gzmVar2;
                                } else {
                                    throw new IllegalStateException("Unable to create sync object");
                                }
                            } else {
                                throw new IllegalStateException("No EGL Display available");
                            }
                        }
                        this.f142551b.m54998a(gxiVar, gzmVar);
                        return;
                    }
                    if (gyfVar.m55019b("EGL_KHR_fence_sync")) {
                        jgt mo15035o = gyhVar.mo15035o();
                        if (mo15035o != null) {
                            GLES20.glFlush();
                            gyhVar.mo15034n(mo15035o);
                        } else {
                            GLES20.glFinish();
                        }
                    } else {
                        GLES20.glFinish();
                    }
                    gzmVar = null;
                    this.f142551b.m54998a(gxiVar, gzmVar);
                    return;
                } catch (Throwable th) {
                    this.f142551b.m54998a(gxiVar, null);
                    throw th;
                }
            }
            throw new IllegalStateException("Attempt to obtain frame buffer from FrameBufferPool that has already been closed");
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
