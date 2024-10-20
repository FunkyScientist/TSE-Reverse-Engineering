package p000;

import android.graphics.PointF;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aefr implements aeey {

    /* renamed from: a */
    public final PointF f20590a = new PointF(0.5f, 0.5f);

    @Override // p000.aeey
    /* renamed from: a */
    public final bfqu mo14610a() {
        return bfqu.PORTRAIT_RELIGHTING;
    }

    @Override // p000.aeey
    /* renamed from: b */
    public final /* synthetic */ Object mo14611b() {
        return this.f20590a;
    }

    @Override // p000.aeey
    /* renamed from: c */
    public final /* synthetic */ Object mo14612c(PipelineParams pipelineParams) {
        return pipelineParams.relightingCenter;
    }

    @Override // p000.aeey
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo14613d(PipelineParams pipelineParams, Object obj) {
        PointF pointF = (PointF) obj;
        pointF.set(pipelineParams.relightingCenter);
        return pointF;
    }

    @Override // p000.aeey
    /* renamed from: e */
    public final /* synthetic */ boolean mo14614e(PipelineParams pipelineParams, Object obj) {
        PointF pointF = (PointF) obj;
        if (_1989.m3113n(pipelineParams.relightingCenter, pointF, 1.0E-8f)) {
            return false;
        }
        pipelineParams.relightingCenter.set(pointF);
        return true;
    }
}
