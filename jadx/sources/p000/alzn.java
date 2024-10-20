package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzn extends yfg {

    /* renamed from: ah */
    private final bkbr f44106ah;

    /* renamed from: ai */
    private final bkbr f44107ai;

    /* renamed from: aj */
    private final bkbr f44108aj;

    /* renamed from: ak */
    private final alyr f44109ak;

    public alzn() {
        _1311 _1311 = this.f189776aG;
        this.f44106ah = new bkby(new alyq(_1311, 16));
        this.f44107ai = new bkby(new alyq(_1311, 17));
        this.f44108aj = new bkby(new alyq(_1311, 18));
        new awxj(bctz.f88561ah).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
        ayox ayoxVar = this.f76604aJ;
        ayoxVar.getClass();
        this.f44109ak = new alyr(ayoxVar);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            Object m52479k = C0194f.m52479k(bundle2, "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
            if (m52479k != null) {
                MediaCollection mediaCollection = (MediaCollection) m52479k;
                View inflate = m45989M().inflate(R.layout.photos_settings_hidefaces_dialog_fragment, (ViewGroup) null);
                TextView textView = (TextView) inflate.findViewById(R.id.hide_faces_cancel_button);
                textView.getClass();
                awiy.m32183m(textView, new awxp(bctc.f87416aw));
                textView.setOnClickListener(new awxc(new alws(this, 5)));
                View findViewById = inflate.findViewById(R.id.hidefaces_show_less_card);
                findViewById.getClass();
                awiy.m32183m(findViewById, new awxp(bctz.f88544aQ));
                findViewById.setOnClickListener(new awxc(new alty(this, mediaCollection, 20)));
                View findViewById2 = inflate.findViewById(R.id.hidefaces_block_card);
                findViewById2.getClass();
                awiy.m32183m(findViewById2, new awxp(bctz.f88589i));
                findViewById2.setOnClickListener(new awxc(new amao(this, mediaCollection, 1)));
                TextView textView2 = (TextView) inflate.findViewById(R.id.hide_faces_subtitle);
                xrq xrqVar = (xrq) this.f44108aj.mo44532a();
                String string = this.f189774aE.getString(R.string.photos_settings_hidefaces_dialog_subtitle);
                xrk xrkVar = xrk.MEMORIES_WATCH;
                xrp xrpVar = new xrp();
                xrpVar.f188456b = true;
                xrpVar.f188455a = textView2.getCurrentTextColor();
                xrqVar.m72697c(textView2, string, xrkVar, xrpVar);
                azol azolVar = new azol(this.f189774aE);
                azolVar.m35701I(inflate);
                DialogInterfaceC0196fb create = azolVar.create();
                create.setCanceledOnTouchOutside(true);
                return create;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: bc */
    public final void m21745bc(MediaCollection mediaCollection, ajvx ajvxVar) {
        this.f44109ak.m21732f(mediaCollection, ajvxVar);
        ((alzm) this.f44107ai.mo44532a()).mo21744a(ajvxVar, ((ClusterVisibilityFeature) mediaCollection.mo2138c(ClusterVisibilityFeature.class)).f123858a);
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        FeaturesRequest featuresRequest = alyw.f44055b;
        this.f189775aF.m34582q(alyw.class, _2482.m4542f(this, ((awuo) this.f44106ah.mo44532a()).mo32662d()));
    }
}
