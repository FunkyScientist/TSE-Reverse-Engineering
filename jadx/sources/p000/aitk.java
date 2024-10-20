package p000;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aitk extends yfh implements lwq {

    /* renamed from: a */
    public static final bbfl f33579a = bbfl.m37715h("PhotoSelectionFragment");

    /* renamed from: b */
    public static final FeaturesRequest f33580b;

    /* renamed from: ah */
    public _1846 f33581ah;

    /* renamed from: ai */
    public ImageView f33582ai;

    /* renamed from: aj */
    public yer f33583aj;

    /* renamed from: ak */
    public yer f33584ak;

    /* renamed from: al */
    public yer f33585al;

    /* renamed from: am */
    public yer f33586am;

    /* renamed from: an */
    public awxp f33587an;

    /* renamed from: e */
    public yer f33591e;

    /* renamed from: f */
    public yer f33592f;

    /* renamed from: c */
    public final sjr f33589c = new sjr(this, this.f76605bp, R.id.photos_printingskus_wallart_ui_photo_selection_load_media_feature_id, new zpm(this, 3));

    /* renamed from: d */
    public final ahwc f33590d = new ahwc(this, this.f76605bp);

    /* renamed from: ao */
    private final axjh f33588ao = new aijd(this, 16);

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f33580b = avzbVar.m31782i();
    }

    public aitk() {
        new pjf(this.f76605bp);
        new ahmf(this, this.f76605bp, R.id.photos_printingskus_wallart_ui_photo_selection_promotions_loader_id);
        new ahmr(this, this.f76605bp, ahvj.WALL_ART_PHOTO_CONFIRMATION);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34584s(pje.class, new pjg(this, 17));
        aylwVar.m34582q(awxr.class, new aikj(this, 11));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_wallart_ui_photo_selection_fragment, viewGroup, false);
        this.f33582ai = (ImageView) inflate.findViewById(R.id.photo_preview);
        Button button = (Button) inflate.findViewById(R.id.use_photo);
        awiy.m32183m(button, new awxp(bcsu.f87150K));
        button.setOnClickListener(new awxc(new aimm(this, 9)));
        Button button2 = (Button) inflate.findViewById(R.id.edit_photo);
        awiy.m32183m(button2, new awxp(bctc.f87372aE));
        button2.setOnClickListener(new awxc(new aimm(this, 10)));
        return inflate;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        if (!z) {
            return;
        }
        abstractC0183ep.mo52173k(new ColorDrawable(_2746.m5446e(this.f189783bc.getTheme(), android.R.attr.colorBackground)));
        abstractC0183ep.mo52186x(R.string.photos_printingskus_wallart_ui_photo_selection_title);
        abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_arrow_back_vd_theme_24);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((aisa) this.f33585al.m73050a()).f33398b.mo33380e(this.f33588ao);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((aisa) this.f33585al.m73050a()).f33398b.mo33376a(this.f33588ao, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        new apfb(this, this.f76605bp, _2746.m5446e(this.f189783bc.getTheme(), android.R.attr.colorBackground));
        this.f33587an = ((aitt) this.f189785be.m943b(aitt.class, null).m73050a()).mo19196a(bctx.f88287aR);
        this.f33591e = this.f189785be.m943b(aixb.class, null);
        this.f33583aj = this.f189785be.m943b(aito.class, null);
        this.f33584ak = this.f189785be.m943b(_2050.class, null);
        this.f33586am = this.f189785be.m943b(aium.class, null);
        this.f33592f = this.f189785be.m943b(_1246.class, null);
        this.f33585al = this.f189785be.m943b(aisa.class, null);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
