package p000;

import android.opengl.GLSurfaceView;
import android.view.SurfaceHolder;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aonc implements SurfaceHolder.Callback {

    /* renamed from: a */
    final /* synthetic */ GLSurfaceView f52409a;

    /* renamed from: b */
    final /* synthetic */ Object f52410b;

    /* renamed from: c */
    private final /* synthetic */ int f52411c;

    public aonc(GLSurfaceView gLSurfaceView, Object obj, int i) {
        this.f52411c = i;
        this.f52409a = gLSurfaceView;
        this.f52410b = obj;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        if (this.f52411c != 0) {
            surfaceHolder.getClass();
        } else {
            surfaceHolder.getClass();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        if (this.f52411c != 0) {
            surfaceHolder.getClass();
            this.f52409a.getHolder().removeCallback(this);
            this.f52409a.queueEvent(this.f52410b);
        } else {
            surfaceHolder.getClass();
            this.f52409a.queueEvent(new aona(this.f52410b, 3));
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        if (this.f52411c != 0) {
            surfaceHolder.getClass();
        } else {
            surfaceHolder.getClass();
        }
    }
}
