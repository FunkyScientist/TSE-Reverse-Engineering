package p000;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.view.SurfaceHolder;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoar extends GLSurfaceView {
    static {
        bbfl.m37715h("SkottieGlView");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoar(Context context) {
        super(context);
        context.getClass();
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        surfaceHolder.getClass();
        super.surfaceChanged(surfaceHolder, i, i2, i3);
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
        super.surfaceCreated(surfaceHolder);
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
        super.surfaceDestroyed(surfaceHolder);
    }
}
