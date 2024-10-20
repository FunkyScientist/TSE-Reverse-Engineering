package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeil implements aeix {

    /* renamed from: a */
    private final /* synthetic */ int f20956a;

    public aeil(int i) {
        this.f20956a = i;
    }

    @Override // p000.aeix
    /* renamed from: e */
    public final boolean mo14911e(aecd aecdVar) {
        return false;
    }

    @Override // p000.aeix
    /* renamed from: f */
    public final /* synthetic */ boolean mo14912f(aecd aecdVar, aegv aegvVar) {
        return false;
    }

    @Override // p000.aeix
    /* renamed from: g */
    public final boolean mo14913g(aecd aecdVar) {
        Float valueOf;
        int i = this.f20956a;
        if (i != 0) {
            if (i != 1) {
                Object y = aecdVar.mo14458y(aega.f20613b);
                valueOf = Float.valueOf(0.0f);
                if (!Objects.equals(y, valueOf)) {
                    return true;
                }
                return false;
            }
            return ((Boolean) aecdVar.mo14458y(aeek.f20473a)).booleanValue();
        }
        return ((Boolean) aecdVar.mo14458y(aeep.f20495b)).booleanValue();
    }

    @Override // p000.aeix
    /* renamed from: h */
    public final /* synthetic */ boolean mo14914h() {
        return true;
    }

    @Override // p000.aeix
    /* renamed from: i */
    public final boolean mo14915i(aedx aedxVar, aeck aeckVar, _1866 _1866, boolean z) {
        boolean z2;
        boolean z3;
        int i = this.f20956a;
        if (i != 0) {
            if (i != 1) {
                _1846 _1846 = aedxVar.f20422s;
                if (_1846 != null && _1846.mo2659l()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (_1866.m2878av() && !z3 && aeckVar.mo14478I() && !aedxVar.f20397aa) {
                    return true;
                }
                return false;
            }
            _1846 _18462 = aedxVar.f20422s;
            if (_18462 != null && _18462.mo2659l()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (_1866.m2908p() && !z2 && aeckVar.mo14504y()) {
                return true;
            }
            return false;
        }
        if (_1866.m2814A() && aeckVar.mo14473D()) {
            return true;
        }
        return false;
    }

    @Override // p000.aeix
    /* renamed from: m */
    public final /* synthetic */ PipelineParams mo14916m(aecd aecdVar, aegv aegvVar) {
        int i = this.f20956a;
        if (i != 0) {
            if (i != 1) {
                throw new UnsupportedOperationException();
            }
            throw new UnsupportedOperationException();
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.aeix
    /* renamed from: n */
    public final void mo14917n(aecd aecdVar) {
    }

    @Override // p000.aeix
    /* renamed from: c */
    public final /* synthetic */ void mo14909c(aecd aecdVar, aegv aegvVar) {
    }

    @Override // p000.aeix
    /* renamed from: d */
    public final void mo14910d(aecd aecdVar, PipelineParams pipelineParams) {
    }
}
