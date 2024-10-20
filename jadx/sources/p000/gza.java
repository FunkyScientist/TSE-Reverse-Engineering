package p000;

import android.view.Surface;
import android.view.SurfaceView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gza implements gyx {

    /* renamed from: a */
    private final hbc f142683a = new hbc();

    @Override // p000.gyx
    /* renamed from: a */
    public final gyz mo55048a() {
        hbc hbcVar = this.f142683a;
        Object obj = hbcVar.f142845a;
        if (obj != null) {
            Object obj2 = hbcVar.f142846b;
            if (obj2 == null) {
                bkgt.m44775b("mDebugName");
                obj2 = null;
            }
            return new gze(new gzj((Surface) obj, (String) obj2));
        }
        throw new IllegalStateException("");
    }

    @Override // p000.gyx
    /* renamed from: b */
    public final void mo55049b() {
        this.f142683a.f142846b = "GLFrameBufferRendererTarget";
    }

    @Override // p000.gyx
    /* renamed from: c */
    public final void mo55050c(SurfaceView surfaceView) {
        Surface surface = surfaceView.getHolder().getSurface();
        surface.getClass();
        this.f142683a.f142845a = surface;
    }
}
