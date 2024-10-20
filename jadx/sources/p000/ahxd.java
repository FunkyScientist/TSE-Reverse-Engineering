package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahxd extends yfh {

    /* renamed from: ah */
    private static final FeaturesRequest f31098ah;

    /* renamed from: a */
    public final ahjp f31099a;

    /* renamed from: ai */
    private final lwq f31100ai;

    /* renamed from: aj */
    private final axjh f31101aj;

    /* renamed from: b */
    public yer f31102b;

    /* renamed from: c */
    public ahva f31103c;

    /* renamed from: d */
    public View f31104d;

    /* renamed from: e */
    public TextView f31105e;

    /* renamed from: f */
    public TextView f31106f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(PrintLayoutFeature.class);
        f31098ah = avzbVar.m31782i();
    }

    public ahxd() {
        puv puvVar = new puv(16);
        this.f31100ai = puvVar;
        ahjp ahjpVar = new ahjp(this, this.f76605bp);
        ahjpVar.m18015g(this.f189784bd);
        this.f31099a = ahjpVar;
        this.f31101aj = new ahwk(this, 3);
        this.f189784bd.m34584s(lwq.class, puvVar);
        this.f189784bd.m34582q(awxr.class, new lxa(this, 15));
        new _428(this).m7543c(this.f189784bd);
        new pjf(this.f76605bp);
        new ahjv(this, this.f76605bp, blwh.KIOSK_PRINTS_CHECKOUT, "ptk_order_complete").m18022a(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_kioskprints_ui_checkout_fragment, viewGroup, false);
        awog.m32452p((TextView) inflate.findViewById(R.id.checkout_disclaimer), m45980C().getString(R.string.photos_printingskus_kioskprints_ui_checkout_button_disclaimer_fujifilm, "https://support.google.com/photos/answer/9292998#printed_policy", "https://www.printing.ne.jp/support/bp/eula_bp.html", "https://www.fujifilm.com/fb/common/privacy_policy"));
        this.f31105e = (TextView) inflate.findViewById(R.id.order_details_price);
        this.f31106f = (TextView) inflate.findViewById(R.id.order_details_type);
        View findViewById = inflate.findViewById(R.id.next_button);
        this.f31104d = findViewById;
        awiy.m32183m(findViewById, new awxp(bcsu.f87150K));
        this.f31104d.setOnClickListener(new awxc(new ahec(this, 16)));
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f31102b = this.f189785be.m943b(ahhw.class, null);
        ahva m18463b = ahva.m18463b(this, _2078.m3385b(((awuo) this.f189785be.m943b(awuo.class, null).m73050a()).mo32662d(), ((ahhw) this.f189785be.m943b(ahhw.class, null).m73050a()).mo17953g(), ahia.KIOSK_PRINTS, 1), f31098ah);
        m18463b.m18468h(this.f189784bd);
        this.f31103c = m18463b;
        axjq.m33392b(m18463b.f30849c, this, this.f31101aj);
    }
}
