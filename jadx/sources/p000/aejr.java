package p000;

import android.opengl.GLSurfaceView;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aejr implements GLSurfaceView.Renderer {

    /* renamed from: a */
    private final aekg f21099a;

    public aejr(aekg aekgVar) {
        this.f21099a = aekgVar;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        this.f21099a.mo15044a();
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        this.f21099a.mo15045b(aekq.m15081a(i, i2));
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        this.f21099a.mo15046c();
    }
}
