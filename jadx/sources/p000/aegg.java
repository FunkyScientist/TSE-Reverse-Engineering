package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aegg implements aeey {

    /* renamed from: a */
    private final /* synthetic */ int f20642a;

    public aegg(int i) {
        this.f20642a = i;
    }

    /* renamed from: f */
    public static final Float m14782f(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.viewBoxAspectRatio);
    }

    /* renamed from: g */
    public static final Long m14783g() {
        return -1L;
    }

    /* renamed from: h */
    public static final Long m14784h(PipelineParams pipelineParams) {
        return Long.valueOf(pipelineParams.zoomEndTimeMs);
    }

    @Override // p000.aeey
    /* renamed from: a */
    public final bfqu mo14610a() {
        if (this.f20642a != 0) {
            return bfqu.VIDEO_ZOOM;
        }
        return bfqu.VIEWBOX;
    }

    @Override // p000.aeey
    /* renamed from: b */
    public final /* synthetic */ Object mo14611b() {
        Float valueOf;
        if (this.f20642a == 0) {
            valueOf = Float.valueOf(0.0f);
            return valueOf;
        }
        return m14783g();
    }

    @Override // p000.aeey
    /* renamed from: c */
    public final /* synthetic */ Object mo14612c(PipelineParams pipelineParams) {
        if (this.f20642a != 0) {
            return m14784h(pipelineParams);
        }
        return m14782f(pipelineParams);
    }

    @Override // p000.aeey
    /* renamed from: d */
    public final /* synthetic */ Object mo14613d(PipelineParams pipelineParams, Object obj) {
        if (this.f20642a != 0) {
            return m14784h(pipelineParams);
        }
        return m14782f(pipelineParams);
    }

    @Override // p000.aeey
    /* renamed from: e */
    public final /* synthetic */ boolean mo14614e(PipelineParams pipelineParams, Object obj) {
        if (this.f20642a != 0) {
            long longValue = ((Long) obj).longValue();
            if (pipelineParams.zoomEndTimeMs == longValue) {
                return false;
            }
            pipelineParams.zoomEndTimeMs = longValue;
            return true;
        }
        float floatValue = ((Float) obj).floatValue();
        if (_1989.m3112m(pipelineParams.viewBoxAspectRatio, floatValue, 1.0E-8f)) {
            return false;
        }
        pipelineParams.viewBoxAspectRatio = floatValue;
        return true;
    }
}
