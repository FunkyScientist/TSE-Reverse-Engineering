package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeie implements aeix {

    /* renamed from: a */
    private static final bfqw f20947a = bfqw.ASTRO;

    @Override // p000.aeix
    /* renamed from: c */
    public final /* synthetic */ void mo14909c(aecd aecdVar, aegv aegvVar) {
        mo14917n(aecdVar);
    }

    @Override // p000.aeix
    /* renamed from: d */
    public final void mo14910d(aecd aecdVar, PipelineParams pipelineParams) {
        Float valueOf;
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.m14556H(aeeu.f20521a, bfqw.PRESET_UNKNOWN);
        aeey aeeyVar = aeeu.f20522b;
        valueOf = Float.valueOf(0.0f);
        aedfVar.m14556H(aeeyVar, valueOf);
        aecdVar.mo14459z();
    }

    @Override // p000.aeix
    /* renamed from: e */
    public final boolean mo14911e(aecd aecdVar) {
        return ((bfqw) aecdVar.mo14458y(aeeu.f20521a)).equals(f20947a);
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
    public final boolean mo14914h() {
        return false;
    }

    @Override // p000.aeix
    /* renamed from: i */
    public final boolean mo14915i(aedx aedxVar, aeck aeckVar, _1866 _1866, boolean z) {
        _3138 _3138 = aedxVar.f20387Q;
        if (_3138 == null) {
            return false;
        }
        bbdn listIterator = _3138.listIterator();
        while (listIterator.hasNext()) {
            if (((aeet) listIterator.next()).f20520f.equals(bfqw.ASTRO)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.aeix
    /* renamed from: m */
    public final /* synthetic */ PipelineParams mo14916m(aecd aecdVar, aegv aegvVar) {
        PipelineParams mo14706d = ((aedf) aecdVar).f20268b.mo14706d();
        aeeu.f20521a.mo14614e(mo14706d, f20947a);
        aeeu.f20522b.mo14614e(mo14706d, Float.valueOf(1.0f));
        return mo14706d;
    }

    @Override // p000.aeix
    /* renamed from: n */
    public final void mo14917n(aecd aecdVar) {
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.m14556H(aeeu.f20521a, f20947a);
        aedfVar.m14556H(aeeu.f20522b, Float.valueOf(1.0f));
        aecdVar.mo14459z();
    }
}
