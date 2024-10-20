package p000;

import android.opengl.EGLConfig;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Build;
import android.view.Surface;
import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorPreviewSurfaceView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aejt implements gxs {

    /* renamed from: a */
    final /* synthetic */ EditorPreviewSurfaceView f21103a;

    /* renamed from: b */
    final /* synthetic */ aeju f21104b;

    public aejt(EditorPreviewSurfaceView editorPreviewSurfaceView, aeju aejuVar) {
        this.f21103a = editorPreviewSurfaceView;
        this.f21104b = aejuVar;
    }

    @Override // p000.gxs
    /* renamed from: a */
    public final EGLSurface mo15011a(gyh gyhVar, EGLConfig eGLConfig, Surface surface, int i, int i2) {
        EGLSurface mo15025e;
        aekg aekgVar = null;
        if (this.f21103a.f127037a) {
            if (Build.VERSION.SDK_INT == 28) {
                GLES20.glDisable(36281);
            }
            mo15025e = gyhVar.mo15025e(eGLConfig, surface, this.f21104b.f21105a.f21130c);
        } else {
            mo15025e = gyhVar.mo15025e(eGLConfig, surface, null);
        }
        aekg aekgVar2 = this.f21103a.f127038b;
        if (aekgVar2 == null) {
            bkgt.m44775b("rendererCallback");
        } else {
            aekgVar = aekgVar2;
        }
        aekgVar.mo15045b(aekq.m15081a(i, i2));
        return mo15025e;
    }

    @Override // p000.gxs
    /* renamed from: b */
    public final void mo15012b(gyf gyfVar) {
        int i = EditorPreviewSurfaceView.f127036f;
        aekg aekgVar = this.f21103a.f127038b;
        if (aekgVar == null) {
            bkgt.m44775b("rendererCallback");
            aekgVar = null;
        }
        aekgVar.mo15044a();
        EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21103a;
        editorPreviewSurfaceView.f127039c = false;
        if (editorPreviewSurfaceView.f127040d) {
            this.f21104b.mo15014b();
        }
    }
}
