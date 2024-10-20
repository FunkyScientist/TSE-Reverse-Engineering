package p000;

import android.app.ActivityManager;
import android.graphics.Point;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.os.Process;
import com.google.p046vr.ndk.base.GvrApi;
import java.lang.reflect.InvocationTargetException;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsr implements GLSurfaceView.Renderer {

    /* renamed from: a */
    public bhuq f109067a;

    /* renamed from: b */
    private final GvrApi f109068b;

    public bhsr(GvrApi gvrApi) {
        if (gvrApi != null) {
            this.f109068b = gvrApi;
            return;
        }
        throw new IllegalArgumentException("GvrApi must be supplied for proper scanline rendering");
    }

    /* renamed from: a */
    public final void m40733a() {
        GvrApi gvrApi = this.f109068b;
        gvrApi.nativeOnPauseReprojectionThread(gvrApi.f133719a);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        GvrApi gvrApi = this.f109068b;
        Point nativeRenderReprojectionThread = gvrApi.nativeRenderReprojectionThread(gvrApi.f133719a);
        if (nativeRenderReprojectionThread != null) {
            bhst.m40734a(new bhsq(this, nativeRenderReprojectionThread.x, nativeRenderReprojectionThread.y));
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        GvrApi gvrApi = this.f109068b;
        gvrApi.nativeOnSurfaceChangedReprojectionThread(gvrApi.f133719a);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        Thread.currentThread().setPriority(10);
        int myTid = Process.myTid();
        if (bhrx.m40687a()) {
            try {
                try {
                    ActivityManager.class.getMethod("setVrThread", Integer.TYPE).invoke(null, Integer.valueOf(myTid));
                } catch (IllegalAccessException | RuntimeException | InvocationTargetException e) {
                    e.toString();
                }
            } catch (NoSuchMethodException | RuntimeException e2) {
                if (!"NMR1".equals(Build.VERSION.CODENAME) && Build.VERSION.SDK_INT < 25) {
                    e2.toString();
                } else {
                    e2.toString();
                }
            }
        }
        GvrApi gvrApi = this.f109068b;
        gvrApi.nativeOnSurfaceCreatedReprojectionThread(gvrApi.f133719a);
    }
}
