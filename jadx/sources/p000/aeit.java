package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeit implements aeix {

    /* renamed from: a */
    private final yer f20977a;

    public aeit(Context context) {
        this.f20977a = _1317.m951d(context).m943b(_778.class, null);
    }

    /* renamed from: j */
    private static int m14927j(aegv aegvVar) {
        aegv aegvVar2 = aegv.UNDEFINED;
        switch (aegvVar.ordinal()) {
            case 10:
                return 2;
            case 11:
                return 1;
            case 12:
                return 5;
            case 13:
                return 3;
            case 14:
                return 0;
            case 15:
                return 4;
            case 16:
                return 6;
            default:
                return -1;
        }
    }

    @Override // p000.aeix
    /* renamed from: c */
    public final void mo14909c(aecd aecdVar, aegv aegvVar) {
        int m14927j = m14927j(aegvVar);
        if (m14927j < 0) {
            return;
        }
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.m14556H(aefv.f20601b, Integer.valueOf(m14927j));
        aedfVar.m14556H(aefv.f20600a, Float.valueOf(0.8f));
        aecdVar.mo14459z();
    }

    @Override // p000.aeix
    /* renamed from: d */
    public final void mo14910d(aecd aecdVar, PipelineParams pipelineParams) {
        Float valueOf;
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.m14556H(aefv.f20601b, aefn.m14764l());
        aeey aeeyVar = aefv.f20600a;
        valueOf = Float.valueOf(0.0f);
        aedfVar.m14556H(aeeyVar, valueOf);
        aecdVar.mo14459z();
    }

    @Override // p000.aeix
    /* renamed from: e */
    public final boolean mo14911e(aecd aecdVar) {
        throw new UnsupportedOperationException("Sky palette transfer isEnabled requires a suggestion");
    }

    @Override // p000.aeix
    /* renamed from: f */
    public final boolean mo14912f(aecd aecdVar, aegv aegvVar) {
        int m14927j = m14927j(aegvVar);
        if (m14927j < 0 || ((Integer) aecdVar.mo14458y(aefv.f20601b)).intValue() != m14927j || !_1989.m3110k(((Float) aecdVar.mo14458y(aefv.f20600a)).floatValue(), 0.8f)) {
            return false;
        }
        return true;
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
        if (((_778) this.f20977a.m73050a()).m8762e() && aeckVar.mo14477H()) {
            return true;
        }
        return false;
    }

    @Override // p000.aeix
    /* renamed from: m */
    public final /* synthetic */ PipelineParams mo14916m(aecd aecdVar, aegv aegvVar) {
        PipelineParams mo14706d = ((aedf) aecdVar).f20268b.mo14706d();
        aefv.f20601b.mo14614e(mo14706d, Integer.valueOf(m14927j(aegvVar)));
        aefv.f20600a.mo14614e(mo14706d, Float.valueOf(0.8f));
        return mo14706d;
    }

    @Override // p000.aeix
    /* renamed from: n */
    public final void mo14917n(aecd aecdVar) {
        throw new UnsupportedOperationException("Sky palette transfer onSuggestionClicked requires a suggestion");
    }
}
