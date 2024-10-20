package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeiw implements aeix {
    @Override // p000.aeix
    /* renamed from: c */
    public final /* synthetic */ void mo14909c(aecd aecdVar, aegv aegvVar) {
        mo14917n(aecdVar);
    }

    @Override // p000.aeix
    /* renamed from: d */
    public final /* synthetic */ void mo14910d(aecd aecdVar, PipelineParams pipelineParams) {
        afdg.m15926q(aecdVar, pipelineParams);
    }

    @Override // p000.aeix
    /* renamed from: e */
    public final boolean mo14911e(aecd aecdVar) {
        throw new UnsupportedOperationException("should not by called.");
    }

    @Override // p000.aeix
    /* renamed from: f */
    public final /* synthetic */ boolean mo14912f(aecd aecdVar, aegv aegvVar) {
        return mo14911e(aecdVar);
    }

    @Override // p000.aeix
    /* renamed from: g */
    public final /* synthetic */ boolean mo14913g(aecd aecdVar) {
        return false;
    }

    @Override // p000.aeix
    /* renamed from: h */
    public final /* synthetic */ boolean mo14914h() {
        return true;
    }

    @Override // p000.aeix
    /* renamed from: i */
    public final boolean mo14915i(aedx aedxVar, aeck aeckVar, _1866 _1866, boolean z) {
        return false;
    }

    @Override // p000.aeix
    /* renamed from: m */
    public final /* synthetic */ PipelineParams mo14916m(aecd aecdVar, aegv aegvVar) {
        aedf aedfVar = (aedf) aecdVar;
        aegs aegsVar = aedfVar.f20268b;
        PipelineParams mo14706d = aegsVar.mo14706d();
        PipelineParams mo14705c = aegsVar.mo14705c();
        aeeb.f20442d.mo14614e(mo14706d, aedz.m14595l(mo14705c));
        aeeb.f20443e.mo14614e(mo14706d, aedz.m14596m(mo14705c));
        aeeb.f20441c.mo14614e(mo14706d, aeed.m14620i(mo14705c));
        aeem.f20483a.mo14614e(mo14706d, Float.valueOf(1.0f));
        aefm.m14748u(aedfVar.f20268b.mo14704b(), mo14706d, aefm.f20543f);
        aefq.f20588a.mo14614e(mo14706d, aefp.AUTO_ENHANCE);
        return mo14706d;
    }

    @Override // p000.aeix
    /* renamed from: n */
    public final void mo14917n(aecd aecdVar) {
        aecdVar.getClass();
        bbfl bbflVar = aeeb.f20439a;
        aedf aedfVar = (aedf) aecdVar;
        Float m14596m = aedz.m14596m(aedfVar.f20268b.mo14705c());
        if (m14596m.floatValue() <= 0.08726646324990228d) {
            aedfVar.m14556H(aeeb.f20443e, m14596m);
        }
        aedfVar.m14556H(aeem.f20483a, Float.valueOf(1.0f));
        aedfVar.f20268b.mo14714l();
        aedfVar.m14556H(aefq.f20588a, aefp.AUTO_ENHANCE);
        aecdVar.mo14459z();
    }
}
