package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afbq implements afbn {

    /* renamed from: a */
    private final /* synthetic */ int f23516a;

    public afbq(int i) {
        this.f23516a = i;
    }

    @Override // p000.afbn
    /* renamed from: a */
    public final int mo15805a() {
        int i = this.f23516a;
        if (i != 0) {
            if (i != 1) {
                return R.id.photos_photoeditor_fragments_editor3_motion_photo_state_stub;
            }
            return R.id.photos_photoeditor_fragments_editor3_hdr_state_stub;
        }
        return R.id.photos_photoeditor_fragments_editor3_hdr_preview_state_stub;
    }

    @Override // p000.afbn
    /* renamed from: b */
    public final int mo15806b() {
        int i = this.f23516a;
        if (i != 0) {
            if (i != 1) {
                return R.drawable.quantum_gm_ic_motion_photos_off_vd_theme_24;
            }
            return R.drawable.quantum_gm_ic_hdr_off_vd_theme_24;
        }
        return R.drawable.quantum_gm_ic_hdr_on_vd_theme_24;
    }

    @Override // p000.afbn
    /* renamed from: c */
    public final int mo15807c() {
        int i = this.f23516a;
        if (i != 0) {
            if (i != 1) {
                return R.string.photos_photoeditor_commonui_a11y_motion_disabled;
            }
            return R.string.photos_photoeditor_commonui_a11y_ultra_hdr_disabled;
        }
        return R.string.photos_photoeditor_commonui_a11y_ultra_hdr_preview_disabled;
    }

    @Override // p000.afbn
    /* renamed from: d */
    public final int mo15808d() {
        int i = this.f23516a;
        if (i == 0 || i == 1) {
            return R.drawable.quantum_gm_ic_hdr_on_vd_theme_24;
        }
        return 0;
    }

    @Override // p000.afbn
    /* renamed from: e */
    public final int mo15809e() {
        if (this.f23516a != 0) {
            return 255;
        }
        return 97;
    }

    @Override // p000.afbn
    /* renamed from: f */
    public final aedv mo15810f() {
        int i = this.f23516a;
        if (i != 0) {
            if (i != 1) {
                return aedv.FIRST_FRAME_DRAWN;
            }
            return aedv.FIRST_FRAME_DRAWN;
        }
        return aedv.FIRST_FRAME_DRAWN;
    }

    @Override // p000.afbn
    /* renamed from: g */
    public final afbo mo15811g(PipelineParams pipelineParams, PipelineParams pipelineParams2, _1866 _1866, _2845 _2845, Optional optional, aejl aejlVar) {
        int i = this.f23516a;
        if (i != 0) {
            if (i != 1) {
                if (aejlVar.mo14975f() == aejk.UDON) {
                    return afbo.GONE;
                }
                if (!aefm.m14741n(pipelineParams, _2845) && ((Boolean) _1866.f2586dG.m73050a()).booleanValue()) {
                    return afbo.GONE;
                }
                return afbo.DISABLED;
            }
            if (aejlVar.mo14975f() == aejk.UDON) {
                return afbo.GONE;
            }
            if (!aefm.m14745r(_1866, pipelineParams, pipelineParams2)) {
                return afbo.DISABLED;
            }
            return afbo.GONE;
        }
        if (optional.isPresent() && ((aecw) optional.get()).f20234b == 3 && aefm.m14745r(_1866, pipelineParams, pipelineParams2)) {
            if (aejlVar.mo14975f() == aejk.UDON) {
                return afbo.GONE;
            }
            if (aejlVar.mo14975f() == aejk.CROP) {
                return afbo.DISABLED;
            }
            if (((Boolean) _1866.f2552cP.m73050a()).booleanValue() && aefm.m14739l(_1866, pipelineParams, pipelineParams2)) {
                return afbo.DISABLED;
            }
        }
        return afbo.GONE;
    }

    @Override // p000.afbn
    /* renamed from: h */
    public final awxs mo15812h() {
        int i = this.f23516a;
        if (i != 0) {
            if (i != 1) {
                return bctd.f87676bA;
            }
            return bctd.f87629aG;
        }
        return bctd.f87790di;
    }

    @Override // p000.afbn
    /* renamed from: i */
    public final awxs mo15813i() {
        int i = this.f23516a;
        if (i != 0) {
            if (i != 1) {
                return bctd.f87676bA;
            }
            return bctd.f87630aH;
        }
        return bctd.f87791dj;
    }

    @Override // p000.afbn
    /* renamed from: j */
    public final boolean mo15814j() {
        if (this.f23516a != 0) {
            return false;
        }
        return true;
    }
}
