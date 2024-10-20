package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahxl extends yfh {

    /* renamed from: a */
    public final ahks f31163a;

    /* renamed from: ah */
    private yer f31164ah;

    /* renamed from: b */
    public yer f31165b;

    /* renamed from: c */
    public yer f31166c;

    /* renamed from: d */
    public yer f31167d;

    /* renamed from: e */
    public View f31168e;

    /* renamed from: f */
    private final lwq f31169f;

    public ahxl() {
        puv puvVar = new puv(18);
        this.f31169f = puvVar;
        ahks ahksVar = new ahks(this, this.f76605bp);
        ahksVar.m18059c(this.f189784bd);
        this.f31163a = ahksVar;
        new pjf(this.f76605bp);
        new aimd(this, this.f76605bp, 1, null);
        new ahkn(this, this.f76605bp).m18042a(this.f189784bd);
        new ahpj(this, this.f76605bp, ahia.KIOSK_PRINTS, new aidi(this, 1), new aidj(this, 1)).m18217a(this.f189784bd);
        new ahqv(this, this.f76605bp).m18292j(this.f189784bd);
        new ahqy(this, this.f76605bp, new aims(this, 1)).m18303b(this.f189784bd);
        new ahrf(this.f76605bp).m18308j(this.f189784bd);
        new ahko(this, this.f76605bp);
        new ahrl(this, this.f76605bp, "ptk_draft_saved", blwh.KIOSK_PRINTS_SAVE_DRAFT).m18313d(this.f189784bd);
        this.f189784bd.m34582q(awxr.class, new lxa(this, 18));
        this.f189784bd.m34584s(lwq.class, puvVar);
        this.f189784bd.m34582q(lwm.class, new xuy((Object) this, 3));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_kioskprints_ui_preview_fragment, viewGroup, false);
        this.f31168e = inflate.findViewById(R.id.footer);
        ((_1195) this.f31164ah.m73050a()).mo386b("ptk_order_started");
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f31165b = this.f189785be.m943b(ahhw.class, null);
        this.f31166c = this.f189785be.m943b(ahjr.class, null);
        this.f31167d = this.f189785be.m943b(ahlh.class, null);
        this.f31164ah = this.f189785be.m943b(_1195.class, null);
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(ahqv.f30513a);
        beyf mo17953g = ((ahhw) this.f31165b.m73050a()).mo17953g();
        if (mo17953g != null) {
            avzbVar.m31788p(_2088.class);
        }
        ahva.m18464c(this, _2078.m3385b(((awuo) this.f189785be.m943b(awuo.class, null).m73050a()).mo32662d(), mo17953g, ahia.KIOSK_PRINTS, 1), avzbVar.m31782i(), ahqv.f30514b).m18468h(this.f189784bd);
    }
}
