package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimt extends yfh {

    /* renamed from: a */
    public final ahks f32840a;

    /* renamed from: b */
    public yer f32841b;

    /* renamed from: c */
    public yer f32842c;

    /* renamed from: d */
    public View f32843d;

    /* renamed from: e */
    private final lwq f32844e;

    public aimt() {
        aije aijeVar = new aije(5);
        this.f32844e = aijeVar;
        ahks ahksVar = new ahks(this, this.f76605bp);
        ahksVar.m18059c(this.f189784bd);
        this.f32840a = ahksVar;
        this.f189784bd.m34584s(ahrj.class, new aimp(this.f76605bp));
        new pjf(this.f76605bp);
        new aimu(this, this.f76605bp, 0);
        new ahpj(this, this.f76605bp, ahia.RETAIL_PRINTS, new aidi(this, 2), new aidj(this, 2)).m18217a(this.f189784bd);
        new ahkn(this, this.f76605bp).m18042a(this.f189784bd);
        new ahqv(this, this.f76605bp).m18292j(this.f189784bd);
        new ahqy(this, this.f76605bp, new aims(this, 0)).m18303b(this.f189784bd);
        new ahrf(this.f76605bp).m18308j(this.f189784bd);
        this.f189784bd.m34584s(ahrc.class, new aimx(this.f76605bp).f32858a);
        new ahko(this, this.f76605bp);
        new ahrl(this, this.f76605bp, "ptr_draft_saved", blwh.PHOTO_PRINTS_SAVE_DRAFT).m18313d(this.f189784bd);
        new ahmr(this, this.f76605bp, ahvj.PHOTO_PRINTS_PREVIEW).m18137c(this.f189784bd);
        this.f189784bd.m34582q(awxr.class, new aikj(this, 8));
        this.f189784bd.m34584s(lwq.class, aijeVar);
        this.f189784bd.m34582q(lwm.class, new xuy((Object) this, 5));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_retailprints_ui_preview_fragment_new, viewGroup, false);
        this.f32843d = inflate.findViewById(R.id.footer);
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f32841b = this.f189785be.m943b(ahhw.class, null);
        this.f32842c = this.f189785be.m943b(ahlh.class, null);
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(ahqv.f30513a);
        beyf mo17953g = ((ahhw) this.f32841b.m73050a()).mo17953g();
        if (mo17953g != null) {
            avzbVar.m31788p(_2088.class);
        }
        ahva.m18464c(this, _2078.m3385b(((awuo) this.f189785be.m943b(awuo.class, null).m73050a()).mo32662d(), mo17953g, ahia.RETAIL_PRINTS, 1), avzbVar.m31782i(), ahqv.f30514b).m18468h(this.f189784bd);
    }
}
