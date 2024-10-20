package p000;

import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.printingskus.common.promotion.database.C$AutoValue_PromoConfigData;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import com.google.android.libraries.social.p043ui.views.StateURLSpan;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmm extends yfg {

    /* renamed from: ah */
    public DialogInterfaceC0196fb f30057ah;

    /* renamed from: ai */
    public PromoConfigData f30058ai;

    /* renamed from: aj */
    public _1846 f30059aj;

    /* renamed from: ak */
    public ObjectAnimator f30060ak;

    /* renamed from: al */
    private yer f30061al;

    /* renamed from: am */
    private yer f30062am;

    /* renamed from: an */
    private yer f30063an;

    /* renamed from: ao */
    private yer f30064ao;

    /* renamed from: ap */
    private yer f30065ap;

    /* renamed from: aq */
    private axbl f30066aq;

    /* renamed from: ar */
    private boolean f30067ar;

    /* renamed from: as */
    private ImageView f30068as;

    /* renamed from: at */
    private ImageView f30069at;

    public ahmm() {
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bd */
    private final void m18130bd(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32801b(this.f189774aE, this);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* renamed from: be */
    private final void m18131be() {
        int i;
        _1246 _1246 = (_1246) this.f30064ao.m73050a();
        if (m45980C().getConfiguration().orientation == 2 && !_3076.m6574F(this.f189774aE.getResources().getConfiguration())) {
            _1246.m8203o(this.f30068as);
            _1246.m8203o(this.f30069at);
            this.f30068as.setVisibility(8);
            this.f30069at.setVisibility(8);
            return;
        }
        _1846 _1846 = this.f30059aj;
        ImageView imageView = this.f30068as;
        int i2 = 0;
        if (_1846 != null) {
            i = 8;
        } else {
            i = 0;
        }
        imageView.setVisibility(i);
        ImageView imageView2 = this.f30069at;
        if (_1846 == null) {
            i2 = 8;
        }
        imageView2.setVisibility(i2);
        if (_1846 != null) {
            _1246.m8203o(this.f30068as);
            _1246.mo692l(this.f30059aj).m72455aq(this.f189774aE).mo61915ad(new ahmy(this.f189774aE)).m61471t(this.f30069at);
        } else if (((C$AutoValue_PromoConfigData) this.f30058ai).f127488g != null) {
            _1246.m8203o(this.f30069at);
            _1246.mo693m(((C$AutoValue_PromoConfigData) this.f30058ai).f127488g).mo61466o(ldr.m61825c()).m61471t(this.f30068as);
        } else {
            _1246.m8203o(this.f30068as);
            _1246.m8203o(this.f30069at);
            this.f30068as.setVisibility(8);
            this.f30069at.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        ahmj ahmjVar = (ahmj) this.f30062am.m73050a();
        PromoConfigData promoConfigData = ahmjVar.f30047a;
        this.f30058ai = promoConfigData;
        if (promoConfigData != null) {
            this.f30059aj = ahmjVar.f30048b;
            View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_printingskus_common_promotion_allphotos_dialog, (ViewGroup) null);
            TextView textView = (TextView) inflate.findViewById(R.id.promo_title);
            TextView textView2 = (TextView) inflate.findViewById(R.id.promo_subtext);
            this.f30068as = (ImageView) inflate.findViewById(R.id.promo_asset);
            this.f30069at = (ImageView) inflate.findViewById(R.id.promo_user_asset);
            if (((C$AutoValue_PromoConfigData) this.f30058ai).f127483b.isEmpty()) {
                textView.setVisibility(8);
            } else {
                textView.setText(((C$AutoValue_PromoConfigData) this.f30058ai).f127483b);
            }
            if (((C$AutoValue_PromoConfigData) this.f30058ai).f127484c.isEmpty()) {
                textView2.setVisibility(8);
            } else {
                ahyw ahywVar = new ahyw();
                batz batzVar = ((C$AutoValue_PromoConfigData) this.f30058ai).f127484c;
                int size = batzVar.size();
                for (int i = 0; i < size; i++) {
                    ahmv ahmvVar = (ahmv) batzVar.get(i);
                    if (bain.m36815aD((String) ahmvVar.f30102b)) {
                        ahywVar.m18614a(ahmvVar.f30101a);
                    } else {
                        ayhv ayhvVar = new ayhv(textView2, new awxp(bctc.f87414au), new aiph(this, ahmvVar, 1));
                        int length = ahywVar.toString().length();
                        ahywVar.m18614a(ahmvVar.f30101a);
                        ahywVar.setSpan(new StateURLSpan(ayhvVar), length, ((String) ahmvVar.f30101a).length() + length, 33);
                        textView2.setMovementMethod(aykw.f76431a);
                    }
                }
                textView2.setText(ahywVar);
            }
            m18131be();
            azol azolVar = new azol(this.f189774aE);
            azolVar.m35698F(this.f189774aE.getString(R.string.photos_printingskus_common_promotion_allphotos_button_1), new aeuq(this, 18));
            azolVar.m35711z(this.f189774aE.getString(R.string.photos_strings_no_thanks), new aeuq(this, 19));
            azolVar.m35701I(inflate);
            this.f30057ah = azolVar.create();
            mo36329iF(false);
            this.f30066aq.m32985f(new agzf(this, 9));
            return this.f30057ah;
        }
        m45838u();
        mo19292gL();
        return null;
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        if (this.f30058ai != null && !this.f30067ar) {
            ((aizr) this.f30063an.m73050a()).m19389a();
            int mo32662d = ((awuo) this.f30061al.m73050a()).mo32662d();
            akev akevVar = new akev(this.f189774aE, null);
            akevVar.f38876a = mo32662d;
            akevVar.f38879d = ((C$AutoValue_PromoConfigData) this.f30058ai).f127482a;
            akevVar.f38878c = ahvj.ALL_PHOTOS_DIALOG;
            awyc.m32829j(this.f189774aE, new ActionWrapper(mo32662d, akevVar.m20444a()));
            this.f30067ar = true;
        }
    }

    /* renamed from: bc */
    public final void m18132bc(int i) {
        if (m46009aO()) {
            mo19292gL();
            if (i == -1) {
                int mo32662d = ((awuo) this.f30061al.m73050a()).mo32662d();
                ((_378) this.f30065ap.m73050a()).mo7392e(mo32662d, blwh.OPEN_UNIFIED_STOREFRONT);
                ayly aylyVar = this.f189774aE;
                aylyVar.startActivity(_2135.m3551g(aylyVar, mo32662d, 1));
                m18130bd(bctx.f88391cp);
                return;
            }
            if (i == -2) {
                m18130bd(bctx.f88319ax);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f30061al = this.f189776aG.m943b(awuo.class, null);
        this.f30062am = this.f189776aG.m943b(_2273.class, "all_photos_printing_promos");
        this.f30066aq = (axbl) this.f189775aF.m34577h(axbl.class, null);
        this.f30063an = this.f189776aG.m943b(aizr.class, null);
        this.f30064ao = this.f189776aG.m943b(_1246.class, null);
        this.f30065ap = this.f189776aG.m943b(_378.class, null);
        this.f189775aF.m34582q(awxr.class, new lxa(this, 14));
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("extra_has_dimissed_key", this.f30067ar);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f30058ai == null) {
            return;
        }
        m18131be();
    }
}
