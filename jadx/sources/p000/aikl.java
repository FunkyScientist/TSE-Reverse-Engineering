package p000;

import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;
import com.google.android.apps.photos.printingskus.retailprints.util.C$AutoValue_PickupTimeDetails;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aikl extends yfh {

    /* renamed from: a */
    public static final bbfl f32552a;

    /* renamed from: ap */
    private static final FeaturesRequest f32553ap;

    /* renamed from: ah */
    public TextView f32554ah;

    /* renamed from: ai */
    public TextView f32555ai;

    /* renamed from: aj */
    public TextView f32556aj;

    /* renamed from: ak */
    public TextView f32557ak;

    /* renamed from: al */
    public ViewGroup f32558al;

    /* renamed from: am */
    public yer f32559am;

    /* renamed from: an */
    public yer f32560an;

    /* renamed from: ao */
    public yer f32561ao;

    /* renamed from: aq */
    private final lwq f32562aq = new aiiq(this, 2);

    /* renamed from: ar */
    private final axjh f32563ar;

    /* renamed from: b */
    public final ahjp f32564b;

    /* renamed from: c */
    public yer f32565c;

    /* renamed from: d */
    public yer f32566d;

    /* renamed from: e */
    public yer f32567e;

    /* renamed from: f */
    public TextView f32568f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(PrintLayoutFeature.class);
        f32553ap = avzbVar.m31782i();
        f32552a = bbfl.m37715h("PhotoPrintsCheckFrag");
    }

    public aikl() {
        ahjp ahjpVar = new ahjp(this, this.f76605bp);
        ahjpVar.m18015g(this.f189784bd);
        this.f32564b = ahjpVar;
        this.f32563ar = new axjh() { // from class: aikk
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                String m983i;
                String string;
                int i;
                bexy bexyVar;
                ahva ahvaVar = (ahva) obj;
                int i2 = ahvaVar.f30852f;
                if (i2 != 3) {
                    if (i2 == 4) {
                        ((bbfh) ((bbfh) aikl.f32552a.m37634b()).mo37670P((char) 6767)).mo37694p("Error loading media collection");
                        return;
                    }
                    return;
                }
                aikl aiklVar = aikl.this;
                apgn apgnVar = (apgn) aiklVar.m45987K().m50422g("SpinnerDialogFragment");
                if (apgnVar != null) {
                    apgnVar.mo19292gL();
                }
                bfcl bfclVar = ((PrintLayoutFeature) ahvaVar.m18466e().mo2138c(PrintLayoutFeature.class)).f127570a;
                aijr aijrVar = (aijr) aiklVar.f32559am.m73050a();
                bhao bhaoVar = aijrVar.f32484b;
                bhaoVar.getClass();
                bfau bfauVar = bhaoVar.f105798c;
                if (bfauVar == null) {
                    bfauVar = bfau.f98694a;
                }
                aiklVar.f32568f.setText(bfauVar.f98698d);
                TextView textView = aiklVar.f32554ah;
                bfav bfavVar = bfauVar.f98699e;
                if (bfavVar == null) {
                    bfavVar = bfav.f98707a;
                }
                textView.setText(aini.m19042k(bfavVar));
                C$AutoValue_PickupTimeDetails c$AutoValue_PickupTimeDetails = (C$AutoValue_PickupTimeDetails) aini.m19033b((_2998) aiklVar.f32567e.m73050a(), bhaoVar);
                if (c$AutoValue_PickupTimeDetails.f127852c) {
                    m983i = aiklVar.m46022ac(R.string.photos_printingskus_retailprints_ui_checkout_pickup_estimate_unknown);
                } else {
                    m983i = _1323.m983i(aiklVar.f189783bc, R.string.photos_printingskus_retailprints_ui_checkout_pickup_estimated_time_range, aini.m19041j(aiklVar.m45985I(), c$AutoValue_PickupTimeDetails.f127858i), aini.m19041j(aiklVar.m45985I(), c$AutoValue_PickupTimeDetails.f127859j));
                }
                if (c$AutoValue_PickupTimeDetails.f127852c) {
                    TextView textView2 = aiklVar.f32555ai;
                    textView2.setTypeface(textView2.getTypeface(), 2);
                } else {
                    aiklVar.f32555ai.setTypeface(Typeface.DEFAULT);
                }
                aiklVar.f32555ai.setText(m983i);
                bfba bfbaVar = bfauVar.f98697c;
                if (bfbaVar == null) {
                    bfbaVar = bfba.f98755a;
                }
                int m36483az = C0069b.m36483az(bfbaVar.f98757b);
                if (m36483az == 0) {
                    m36483az = 1;
                }
                int i3 = m36483az - 1;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            string = aiklVar.m45980C().getString(R.string.photos_printingskus_retailprints_ui_checkout_button_disclaimer_walgreens, "https://support.google.com/photos/answer/9292998#printed_policy", "https://www.walgreens.com/topic/help/generalhelp/termsofuse.jsp", "https://www.walgreens.com/topic/help/generalhelp/privacyandsecurity.jsp");
                        } else {
                            throw new IllegalStateException(C0069b.m36491bG(i3, "Unexpected store type: "));
                        }
                    } else {
                        string = aiklVar.m45980C().getString(R.string.photos_printingskus_retailprints_ui_checkout_button_disclaimer_cvs, "https://support.google.com/photos/answer/9292998#printed_policy", "https://www.cvs.com/help/terms_of_use.jsp", "https://www.cvs.com/help/privacy_policy.jsp");
                    }
                } else {
                    string = aiklVar.m45980C().getString(R.string.photos_printingskus_retailprints_ui_checkout_button_disclaimer_walmart, "https://support.google.com/photos/answer/9292998#printed_policy", "https://help.walmart.com/app/answers/detail/a_id/8", "https://corporate.walmart.com/privacy-security/walmart-privacy-policy");
                }
                awog.m32452p(aiklVar.f32556aj, string);
                aijr aijrVar2 = (aijr) aiklVar.f32559am.m73050a();
                LayoutInflater from = LayoutInflater.from(aiklVar.f189783bc);
                bhao bhaoVar2 = aijrVar2.f32484b;
                bhaoVar2.getClass();
                bfau bfauVar2 = bhaoVar2.f105798c;
                if (bfauVar2 == null) {
                    bfauVar2 = bfau.f98694a;
                }
                bfba bfbaVar2 = bfauVar2.f98697c;
                if (bfbaVar2 == null) {
                    bfbaVar2 = bfba.f98755a;
                }
                int m36483az2 = C0069b.m36483az(bfbaVar2.f98757b);
                if (m36483az2 != 0 && m36483az2 == 2) {
                    i = R.string.photos_printingskus_retailprints_ui_checkout_order_type_matte;
                } else {
                    i = R.string.photos_printingskus_retailprints_ui_checkout_order_type_glossy;
                }
                bfclVar.getClass();
                bfar bfarVar = bfauVar2.f98703i;
                if (bfarVar == null) {
                    bfarVar = bfar.f98682a;
                }
                List<ainb> m19022a = aine.m19022a(bfclVar, bfarVar);
                aiklVar.f32558al.removeAllViews();
                for (ainb ainbVar : m19022a) {
                    View inflate = from.inflate(R.layout.photos_printingskus_retailprints_ui_checkout_subtotal_entry, aiklVar.f32558al, false);
                    TextView textView3 = (TextView) inflate.findViewById(R.id.print_item_label);
                    Integer num = (Integer) aing.f32902d.get(ainbVar.f32879c);
                    num.getClass();
                    textView3.setText(aiklVar.m46023ad(i, aiklVar.m46022ac(num.intValue()), Integer.valueOf(ainbVar.f32878b)));
                    ((TextView) inflate.findViewById(R.id.print_item_subtotal)).setText(ahrt.m18348e(ainbVar.f32877a));
                    aiklVar.f32558al.addView(inflate);
                }
                TextView textView4 = (TextView) from.inflate(R.layout.photos_printingskus_retailprints_ui_checkout_total_entry, aiklVar.f32558al, true).findViewById(R.id.print_item_total);
                bfar bfarVar2 = bfauVar2.f98703i;
                if (bfarVar2 == null) {
                    bfarVar2 = bfar.f98682a;
                }
                List m19022a2 = aine.m19022a(bfclVar, bfarVar2);
                if (m19022a2 == null) {
                    bexyVar = null;
                } else {
                    bexyVar = (bexy) Collection.EL.stream(m19022a2).map(new ainc(1)).reduce(new psz(6)).orElseThrow(new aerw(18));
                }
                textView4.setText(ahrt.m18348e(bexyVar));
                aiklVar.f32564b.m18013c(bexyVar);
                if (TextUtils.isEmpty(aijrVar.f32485c)) {
                    String mo32671d = ((awuo) aiklVar.f32565c.m73050a()).mo32663e().mo32671d("display_name");
                    if (TextUtils.isEmpty(mo32671d)) {
                        aiklVar.f32557ak.setTextColor(aiklVar.f189783bc.getColor(R.color.photos_daynight_grey700));
                        aiklVar.f32557ak.setText(R.string.photos_printingskus_retailprints_ui_checkout_none);
                        return;
                    }
                    aijrVar.m18929q(mo32671d);
                }
                aiklVar.f32557ak.setText(aijrVar.f32485c);
            }
        };
        new _428(this).m7543c(this.f189784bd);
        new pjf(this.f76605bp);
        new ahjv(this, this.f76605bp, blwh.PHOTO_PRINTS_CHECKOUT, "ptr_order_complete").m18022a(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_printingskus_retailprints_ui_checkout_fragment, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        View findViewById = view.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_contact_layout);
        awiy.m32183m(findViewById, new awxp(bctx.f88250H));
        findViewById.setOnClickListener(new awxc(new aiif(this, 11)));
        this.f32568f = (TextView) view.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_location_name);
        this.f32554ah = (TextView) view.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_location_address);
        this.f32555ai = (TextView) view.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_estimated_time);
        this.f32557ak = (TextView) view.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_contact_name);
        this.f32556aj = (TextView) view.findViewById(R.id.photos_printingskus_retailprints_ui_checkout_disclaimer);
        this.f32558al = (ViewGroup) view.findViewById(R.id.subtotal_container);
        View findViewById2 = view.findViewById(R.id.photos_printingskus_retailprints_ui_checkout_button);
        awiy.m32183m(findViewById2, new awxp(bcsu.f87150K));
        findViewById2.setOnClickListener(new awxc(new aiif(this, 12)));
        MediaCollection m3385b = _2078.m3385b(((awuo) this.f32565c.m73050a()).mo32662d(), ((ahhw) this.f32561ao.m73050a()).mo17953g(), ahia.RETAIL_PRINTS, 1);
        if (m45987K().m50422g("SpinnerDialogFragment") == null) {
            vyw vywVar = apgn.f54360ah;
            Bundle bundle2 = new Bundle();
            _2746.m5453l(R.layout.photos_printingskus_common_spinner_layout, bundle2);
            _2746.m5452k(0.6f, bundle2);
            _2746.m5451j(bundle2).mo19286s(m45987K(), "SpinnerDialogFragment");
        }
        axjq.m33392b(ahva.m18463b(this, m3385b, f32553ap).f30849c, this, this.f32563ar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f32565c = this.f189785be.m943b(awuo.class, null);
        yer m943b = this.f189785be.m943b(awwc.class, null);
        this.f32566d = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_printingskus_retailprints_ui_checkout_choose_contact_activity_id, new ahwj(this, 9));
        this.f32567e = this.f189785be.m943b(_2998.class, null);
        this.f32559am = this.f189785be.m943b(aijr.class, null);
        this.f32560an = this.f189785be.m943b(ahkm.class, null);
        this.f32561ao = this.f189785be.m943b(ahhw.class, null);
        lwq lwqVar = this.f32562aq;
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, lwqVar);
        aylwVar.m34582q(awxr.class, new aikj(this, 0));
        aylwVar.m34584s(pje.class, new pjg(this, 11));
    }
}
