package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeio implements aeix {
    @Override // p000.aeix
    /* renamed from: c */
    public final /* synthetic */ void mo14909c(aecd aecdVar, aegv aegvVar) {
        mo14917n(aecdVar);
    }

    @Override // p000.aeix
    /* renamed from: d */
    public final void mo14910d(aecd aecdVar, PipelineParams pipelineParams) {
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.f20268b.m14793u(pipelineParams);
        aedfVar.m14556H(aefq.f20588a, aefn.m14760h(pipelineParams));
        aedfVar.m14556H(aeei.f20464e, aeeh.m14637g(pipelineParams));
        aecdVar.mo14459z();
    }

    @Override // p000.aeix
    /* renamed from: e */
    public final boolean mo14911e(aecd aecdVar) {
        aefc x = aecdVar.mo14457x();
        aegs aegsVar = (aegs) x;
        aegsVar.mo14711i();
        _3138 m14730c = aefm.m14730c(aegsVar.f20688k, aegsVar.f20678a, aefm.f20543f);
        if ((m14730c.isEmpty() || Collection.EL.stream(m14730c).allMatch(new acta(x, 17))) && _1989.m3110k(((Float) aecdVar.mo14458y(aeei.f20464e)).floatValue(), 1.0f)) {
            return true;
        }
        return false;
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
        if (!aeckVar.mo14471B() && !aeckVar.mo14497r()) {
            return false;
        }
        return true;
    }

    @Override // p000.aeix
    /* renamed from: m */
    public final /* synthetic */ PipelineParams mo14916m(aecd aecdVar, aegv aegvVar) {
        aegs aegsVar = ((aedf) aecdVar).f20268b;
        PipelineParams mo14706d = aegsVar.mo14706d();
        aefm.m14748u(aegsVar.mo14704b(), mo14706d, aefm.f20543f);
        aeei.f20464e.mo14614e(mo14706d, Float.valueOf(1.0f));
        aeea.f20434a.mo14614e(mo14706d, Float.valueOf(0.0f));
        return mo14706d;
    }

    @Override // p000.aeix
    /* renamed from: n */
    public final void mo14917n(aecd aecdVar) {
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.f20268b.mo14714l();
        aedfVar.m14556H(aeei.f20464e, Float.valueOf(1.0f));
        aedfVar.m14556H(aeea.f20434a, Float.valueOf(0.0f));
        aecdVar.mo14459z();
    }
}
