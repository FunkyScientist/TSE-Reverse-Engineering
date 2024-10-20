package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeis implements aeix {
    @Override // p000.aeix
    /* renamed from: c */
    public final /* synthetic */ void mo14909c(aecd aecdVar, aegv aegvVar) {
        mo14917n(aecdVar);
    }

    @Override // p000.aeix
    /* renamed from: d */
    public final void mo14910d(aecd aecdVar, PipelineParams pipelineParams) {
        Float valueOf;
        aeey aeeyVar = aeeb.f20442d;
        valueOf = Float.valueOf(0.0f);
        ((aedf) aecdVar).m14556H(aeeyVar, valueOf);
        aecdVar.mo14459z();
    }

    @Override // p000.aeix
    /* renamed from: e */
    public final boolean mo14911e(aecd aecdVar) {
        throw new UnsupportedOperationException("should not be called");
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
    public final PipelineParams mo14916m(aecd aecdVar, aegv aegvVar) {
        boolean z;
        aedf aedfVar = (aedf) aecdVar;
        PipelineParams mo14706d = aedfVar.f20268b.mo14706d();
        _1846 _1846 = aedfVar.f20278l.f20422s;
        _1846.getClass();
        _190 _190 = (_190) _1846.mo2139d(_190.class);
        _245 _245 = (_245) _1846.mo2139d(_245.class);
        int i = 0;
        if (_190 == null && _245 == null) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, "No suggested rotation info for RotateSuggestionEffect");
        if (_190 != null) {
            aowt aowtVar = _190.f2731a;
            aeey aeeyVar = aeeb.f20442d;
            int ordinal = aowtVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            i = -90;
                        } else {
                            throw new IllegalArgumentException("Unhandled OnDeviceRotationType: ".concat(String.valueOf(String.valueOf(_190.f2731a))));
                        }
                    } else {
                        i = -180;
                    }
                } else {
                    i = 90;
                }
            }
            aeeyVar.mo14614e(mo14706d, Float.valueOf((float) Math.toRadians(i)));
        } else {
            aeey aeeyVar2 = aeeb.f20442d;
            int ordinal2 = _245.mo4445a().f129170b.ordinal();
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        if (ordinal2 == 4) {
                            i = -90;
                        } else {
                            throw new IllegalArgumentException("Unspecified rotation not expected");
                        }
                    } else {
                        i = -180;
                    }
                } else {
                    i = 90;
                }
            }
            aeeyVar2.mo14614e(mo14706d, Float.valueOf((float) Math.toRadians(i)));
        }
        return mo14706d;
    }

    @Override // p000.aeix
    /* renamed from: n */
    public final void mo14917n(aecd aecdVar) {
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.m14556H(aeeb.f20442d, aedz.m14595l(mo14916m(aecdVar, aegv.ROTATE)));
        aecdVar.mo14459z();
    }
}
