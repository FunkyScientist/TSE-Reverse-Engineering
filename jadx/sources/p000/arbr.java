package p000;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arbr {

    /* renamed from: a */
    public boolean f59079a = false;

    /* renamed from: b */
    private final SurfaceTexture f59080b;

    /* renamed from: c */
    private Surface f59081c;

    static {
        bbfl.m37715h("SurfaceTextureWrapper");
    }

    public arbr(SurfaceTexture surfaceTexture) {
        this.f59080b = surfaceTexture;
    }

    /* renamed from: a */
    public final long m27110a() {
        return this.f59080b.getTimestamp();
    }

    /* renamed from: b */
    public final Surface m27111b() {
        bain.m36841ao(!this.f59079a, "SurfaceTexture is released. Cannot get Surface anymore.");
        if (this.f59081c == null) {
            this.f59081c = new Surface(this.f59080b);
        }
        return this.f59081c;
    }

    /* renamed from: c */
    public final void m27112c(float[] fArr) {
        this.f59080b.getTransformMatrix(fArr);
    }

    /* renamed from: d */
    public final void m27113d() {
        if (this.f59079a) {
            return;
        }
        this.f59079a = true;
    }

    /* renamed from: e */
    public final void m27114e() {
        if (this.f59079a) {
            return;
        }
        m27115f(null);
        this.f59080b.release();
        Surface surface = this.f59081c;
        if (surface != null && surface.isValid()) {
            this.f59081c.release();
            this.f59081c = null;
        }
        m27113d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof arbr) {
            return this.f59080b.equals(((arbr) obj).f59080b);
        }
        return false;
    }

    /* renamed from: f */
    public final void m27115f(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener) {
        this.f59080b.setOnFrameAvailableListener(onFrameAvailableListener);
    }

    /* renamed from: g */
    public final void m27116g() {
        this.f59080b.updateTexImage();
    }

    public final int hashCode() {
        return _3058.m6537u(this.f59080b, 17);
    }

    public final String toString() {
        SurfaceTexture surfaceTexture = this.f59080b;
        return super.toString() + "{surfaceTexture=" + surfaceTexture.toString() + ", isReleased=" + this.f59079a + "}";
    }
}
