package p000;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aitc extends yfh implements lwq {

    /* renamed from: a */
    private final ajom f33540a;

    public aitc() {
        ajom ajomVar = new ajom();
        ajomVar.m19835g(this.f189784bd);
        this.f33540a = ajomVar;
        new pjf(this.f76605bp);
        new aitd(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34584s(pje.class, new pjg(this, 16));
        aylwVar.m34582q(awxr.class, new aikj(this, 10));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_wallart_ui_order_confirmation_fragment, viewGroup, false);
        ScrollView scrollView = (ScrollView) inflate.findViewById(R.id.scroll_view);
        this.f33540a.m19834f(scrollView);
        lwp.m62693a(((ActivityC0198fd) m45985I()).m52789k(), scrollView);
        return inflate;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        if (!z) {
            return;
        }
        abstractC0183ep.mo52173k(new ColorDrawable(_2746.m5446e(this.f189783bc.getTheme(), android.R.attr.colorBackground)));
        abstractC0183ep.mo52187y(null);
        abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_clear_vd_theme_24);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        new apfb(this, this.f76605bp, _2746.m5446e(this.f189783bc.getTheme(), android.R.attr.colorBackground));
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
