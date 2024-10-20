package com.google.p046vr.gvr.platform.android;

import android.opengl.GLSurfaceView;
import android.os.RemoteException;
import com.google.p046vr.ndk.base.GvrApi;
import com.google.p046vr.ndk.base.GvrLayout;
import com.google.p046vr.ndk.base.GvrUiLayout;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p000.bhte;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class VrAppRenderer implements GLSurfaceView.Renderer {

    /* renamed from: a */
    public final GvrUiLayout f133683a;

    /* renamed from: b */
    public long f133684b;

    /* renamed from: c */
    public boolean f133685c;

    /* renamed from: d */
    private final bhte f133686d;

    /* renamed from: e */
    private final GvrApi f133687e;

    /* renamed from: f */
    private volatile long f133688f;

    public VrAppRenderer(bhte bhteVar, GvrLayout gvrLayout) {
        this.f133686d = bhteVar;
        GvrApi gvrApi = gvrLayout.getGvrApi();
        this.f133687e = gvrApi;
        GvrUiLayout uiLayout = gvrLayout.getUiLayout();
        this.f133683a = uiLayout;
        try {
            uiLayout.f133728a.mo40927c(gvrApi.nativeGetViewerModel(gvrApi.f133719a));
            this.f133684b = nativeInit(gvrApi.getNativeGvrContext());
            this.f133685c = false;
        } catch (RemoteException e) {
            throw new RuntimeException(e);
        }
    }

    private native void nativeDestroy(long j);

    private native void nativeInitApp(long j, long j2);

    private native void nativeOnDrawFrame(long j);

    private native void nativeOnResize(long j, int i, int i2);

    private native void nativeRefreshViewerProfile(long j);

    private native void nativeShutdownApp(long j);

    /* renamed from: a */
    public final void m50248a() {
        if (this.f133685c) {
            nativeRefreshViewerProfile(this.f133684b);
        }
    }

    /* renamed from: b */
    public final void m50249b() {
        if (this.f133685c) {
            nativeShutdownApp(this.f133684b);
            this.f133685c = false;
            this.f133688f = 0L;
        }
    }

    protected final void finalize() {
        try {
            nativeDestroy(this.f133684b);
        } finally {
            super.finalize();
        }
    }

    protected native long nativeInit(long j);

    public native void nativeOnLowMemory(long j);

    public native void nativeOnPause(long j);

    public native void nativeOnResume(long j);

    public native void nativeOnTrigger(long j);

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        nativeOnDrawFrame(this.f133684b);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        nativeOnResize(this.f133684b, i, i2);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        m50249b();
        if (this.f133685c) {
            return;
        }
        this.f133688f = this.f133686d.mo40756y();
        if (this.f133688f != 0) {
            this.f133686d.mo40754B(this.f133688f);
            nativeInitApp(this.f133684b, this.f133688f);
            this.f133685c = true;
            this.f133686d.mo40755C();
            return;
        }
        throw new RuntimeException("Could not create native VrApp");
    }
}
