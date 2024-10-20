package p000;

import android.view.SurfaceControl;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzh implements gyz {

    /* renamed from: a */
    public final SurfaceControl f142696a;

    public gzh(SurfaceControl surfaceControl) {
        this.f142696a = surfaceControl;
    }

    @Override // p000.gyz
    /* renamed from: a */
    public final void mo55058a() {
        this.f142696a.release();
    }

    @Override // p000.gyz
    /* renamed from: b */
    public final boolean mo55059b() {
        boolean isValid;
        isValid = this.f142696a.isValid();
        return isValid;
    }
}
