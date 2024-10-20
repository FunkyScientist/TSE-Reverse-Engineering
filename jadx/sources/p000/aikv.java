package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aikv extends yfh {

    /* renamed from: b */
    private static final FeaturesRequest f32613b;

    /* renamed from: a */
    public View f32614a;

    /* renamed from: c */
    private final lwq f32615c = new aiiq(this, 3);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(PrintLayoutFeature.class);
        f32613b = avzbVar.m31782i();
    }

    public aikv() {
        new ailf(this, this.f76605bp);
        new ahqa(this, this.f76605bp).m18237f(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_retailprints_ui_deliveryoptions_fragment, viewGroup, false);
        this.f32614a = inflate.findViewById(R.id.container);
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ahhw ahhwVar = (ahhw) this.f189784bd.m34577h(ahhw.class, null);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this.f32615c);
        aylwVar.m34582q(awxr.class, new aikj(ahhwVar, 4));
        ahva.m18463b(this, _2078.m3385b(((awuo) this.f189785be.m943b(awuo.class, null).m73050a()).mo32662d(), ahhwVar.mo17953g(), ahia.RETAIL_PRINTS, 1), f32613b).m18468h(this.f189784bd);
    }
}
