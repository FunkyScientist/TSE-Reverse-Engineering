package p000;

import android.view.SurfaceControl;
import android.view.SurfaceView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzf implements gyx {

    /* renamed from: a */
    private final SurfaceControl.Builder f142694a = new SurfaceControl.Builder();

    @Override // p000.gyx
    /* renamed from: a */
    public final gyz mo55048a() {
        SurfaceControl build;
        build = this.f142694a.build();
        build.getClass();
        return new gzh(build);
    }

    @Override // p000.gyx
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo55049b() {
        this.f142694a.setName("GLFrameBufferRendererTarget");
    }

    @Override // p000.gyx
    /* renamed from: c */
    public final void mo55050c(SurfaceView surfaceView) {
        SurfaceControl surfaceControl;
        SurfaceControl.Builder builder = this.f142694a;
        surfaceControl = surfaceView.getSurfaceControl();
        builder.setParent(surfaceControl);
    }
}
