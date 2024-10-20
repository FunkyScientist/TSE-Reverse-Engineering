package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adtb extends yfk implements aydr {

    /* renamed from: e */
    public static final bbfl f19169e = bbfl.m37715h("ReceiverSettingsFrag");

    /* renamed from: ah */
    public _1813 f19170ah;

    /* renamed from: ai */
    public PartnerAccountIncomingConfig f19171ai;

    /* renamed from: aj */
    private final ayds f19172aj;

    /* renamed from: ak */
    private final adtc f19173ak;

    /* renamed from: al */
    private final lwq f19174al;

    /* renamed from: am */
    private awyc f19175am;

    /* renamed from: f */
    public awuo f19176f;

    public adtb() {
        ayds aydsVar = new ayds(this, this.f76057au);
        aydsVar.m34444c(this.f189800b);
        this.f19172aj = aydsVar;
        this.f19173ak = new adta(this);
        this.f19174al = new puv(12);
        this.f19171ai = PartnerAccountIncomingConfig.f126729a;
        new lxo(this, this.f76057au, Integer.valueOf(R.menu.photos_partneraccount_theme_actionbar_menu), R.id.toolbar).m62761e(this.f189800b);
        new lxb(this, this.f76057au, new mre(this, 12), R.id.done_button, bcsu.f87205s).m62741c(this.f189800b);
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_partneraccount_settings_ui_fragment, viewGroup, false);
        ((ListView) inflate.findViewById(android.R.id.list)).setDivider(null);
        return inflate;
    }

    @Override // p000.aydr
    /* renamed from: a */
    public final void mo10710a() {
        this.f19172aj.m34443b(new adtd());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfk
    /* renamed from: b */
    public final void mo10711b(Bundle bundle) {
        super.mo10711b(bundle);
        this.f19176f = (awuo) this.f189800b.m34577h(awuo.class, null);
        awyc awycVar = (awyc) this.f189800b.m34577h(awyc.class, null);
        awycVar.m32844r("UpdatePartnerSharingSettings", new adnn(this, 16));
        this.f19175am = awycVar;
        this.f19170ah = (_1813) this.f189800b.m34577h(_1813.class, null);
        aylw aylwVar = this.f189800b;
        aylwVar.m34584s(lwq.class, this.f19174al);
        aylwVar.m34582q(adtc.class, this.f19173ak);
        aylwVar.m34582q(adsw.class, new adsw() { // from class: adsz
            @Override // p000.adsw
            /* renamed from: a */
            public final void mo14055a() {
                adtb.this.m14060e();
            }
        });
    }

    /* renamed from: e */
    public final void m14060e() {
        int mo32662d = this.f19176f.mo32662d();
        this.f19175am.m32840m(_1862.m2738ad(mo32662d, this.f19170ah.mo2562f(mo32662d), this.f19171ai));
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putParcelable("preferred_incoming_photos_settings_config", this.f19171ai);
    }

    @Override // p000.yfk, p000.aydg, p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            this.f19171ai = this.f19170ah.mo2558b(this.f19176f.mo32662d());
        } else {
            this.f19171ai = (PartnerAccountIncomingConfig) bundle.getParcelable("preferred_incoming_photos_settings_config");
        }
    }
}
