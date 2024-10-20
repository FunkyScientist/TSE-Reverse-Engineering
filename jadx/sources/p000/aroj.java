package p000;

import android.opengl.GLSurfaceView;
import android.view.WindowManager;
import androidx.media.filterfw.decoder.MediaDecoder;
import com.google.android.apps.photos.vrviewer.p037v2.VrViewerNativePlayer;
import com.google.p046vr.internal.lullaby.Dispatcher;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aroj implements GLSurfaceView.Renderer {

    /* renamed from: a */
    final /* synthetic */ arok f60315a;

    public aroj(arok arokVar) {
        this.f60315a = arokVar;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        int i;
        bhwd bhwdVar = (bhwd) this.f60315a.f60319d.getAndSet(null);
        arok arokVar = this.f60315a;
        VrViewerNativePlayer vrViewerNativePlayer = arokVar.f60325j;
        bhwe bhweVar = arokVar.f60330o;
        if (bhwdVar != null) {
            VrViewerNativePlayer.nativeOnDoubleTap(vrViewerNativePlayer.f129732b, bhwdVar.mo39475K());
        }
        long j = vrViewerNativePlayer.f129732b;
        int rotation = ((WindowManager) vrViewerNativePlayer.f129731a.getSystemService("window")).getDefaultDisplay().getRotation();
        if (rotation != 0) {
            i = 0;
            if (rotation != 1) {
                if (rotation != 2) {
                    if (rotation == 3) {
                        i = MediaDecoder.ROTATE_180;
                    }
                } else {
                    i = MediaDecoder.ROTATE_90_LEFT;
                }
            }
        } else {
            i = 90;
        }
        VrViewerNativePlayer.nativeOnDrawFrame(j, i, bhweVar.mo39475K());
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        VrViewerNativePlayer.nativeOnSurfaceChanged(this.f60315a.f60325j.f129732b, i, i2);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        VrViewerNativePlayer vrViewerNativePlayer = this.f60315a.f60325j;
        VrViewerNativePlayer.nativeOnSurfaceCreated(vrViewerNativePlayer.f129732b);
        Dispatcher dispatcher = new Dispatcher(vrViewerNativePlayer.f129733c);
        dispatcher.m50250a(new _400(), "vr_photos::viewer::MediaLoadFailedEvent", new arol(vrViewerNativePlayer, 1));
        dispatcher.m50250a(new _400(), "vr_photos::viewer::MediaLoadedEvent", new arol(vrViewerNativePlayer, 0));
    }
}
