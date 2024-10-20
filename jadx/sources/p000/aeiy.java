package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeiy implements aeix {

    /* renamed from: a */
    private static final aefp f20979a = aefp.PALMA;

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
        if (aecdVar.mo14457x().mo14721s() && ((aefp) aecdVar.mo14458y(aefq.f20588a)).equals(aefp.PALMA)) {
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
        if (aedxVar.f20406c.equals(blsn.EDITOR_SUGGESTIONS_PREVIEW_CONTINUE_EDIT)) {
            return _1866.m2914v();
        }
        return z;
    }

    @Override // p000.aeix
    /* renamed from: m */
    public final /* synthetic */ PipelineParams mo14916m(aecd aecdVar, aegv aegvVar) {
        aegs aegsVar = ((aedf) aecdVar).f20268b;
        PipelineParams mo14706d = aegsVar.mo14706d();
        aefm.m14748u(aegsVar.mo14704b(), mo14706d, aefm.f20543f);
        aefq.f20588a.mo14614e(mo14706d, f20979a);
        return mo14706d;
    }

    @Override // p000.aeix
    /* renamed from: n */
    public final void mo14917n(aecd aecdVar) {
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.f20268b.mo14714l();
        aedfVar.m14556H(aefq.f20588a, f20979a);
        aecdVar.mo14459z();
    }
}
