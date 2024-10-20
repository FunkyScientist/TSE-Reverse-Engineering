package p000;

import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStoragePlanPromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStoragePromotionDisplayDuration;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.FreeTrialPromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.IntroPricePromotion;
import com.google.android.apps.photos.rpc.RpcError;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qrp extends yfh {

    /* renamed from: a */
    public yer f171143a;

    /* renamed from: ah */
    private yer f171144ah;

    /* renamed from: ai */
    private yer f171145ai;

    /* renamed from: aj */
    private yer f171146aj;

    /* renamed from: ak */
    private yer f171147ak;

    /* renamed from: b */
    public yer f171148b;

    /* renamed from: c */
    public qrv f171149c;

    /* renamed from: d */
    public yer f171150d;

    /* renamed from: e */
    private final yer f171151e = new yer(new qrl(this, 0));

    /* renamed from: f */
    private final yer f171152f = new yer(new qrl(this, 2));

    public qrp() {
        _600.m8238i(new qrm(this, 0), this.f189784bd);
        new oaa(this.f76605bp, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_cloudstorage_ui_freetrial_impl_onboarding_fragment, viewGroup, false);
        m66861a(inflate);
        return inflate;
    }

    /* renamed from: a */
    public final void m66861a(View view) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        qrt qrtVar = (qrt) this.f171149c.f171170g.m55131d();
        int i6 = qro.f171140a[qrtVar.f171162c - 1];
        if (i6 != 1) {
            int i7 = 2;
            if (i6 != 2) {
                if (i6 == 3) {
                    CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = qrtVar.f171160a.f124387b;
                    if (!m66863e(cloudStorageUpgradePlanInfo)) {
                        m45986J().finish();
                        return;
                    }
                    ((_2599) this.f171152f.m73050a()).m5099b();
                    view.setVisibility(0);
                    ImageView imageView = (ImageView) view.findViewById(R.id.photos_cloudstorage_ui_freetrial_impl_onboarding_close_button);
                    awiy.m32183m(imageView, new awxp(bctc.f87350J));
                    imageView.setOnClickListener(new awxc(new qoz(this, 6)));
                    boolean m46839k = cloudStorageUpgradePlanInfo.m46839k(qtt.INTRO_PRICE);
                    Button button = (Button) view.findViewById(R.id.photos_cloudstorage_ui_freetrial_impl_onboarding_start_button);
                    awiy.m32183m(button, new qtz(this.f189783bc, qty.BUY_CONTINUE_BUTTON, ((awuo) this.f171144ah.m73050a()).mo32662d(), cloudStorageUpgradePlanInfo));
                    button.setOnClickListener(new awxc(new qob(this, cloudStorageUpgradePlanInfo, i7, null)));
                    if (m46839k) {
                        TextView textView = (TextView) view.findViewById(R.id.photos_cloudstorage_ui_freetrial_impl_onboarding_title_id);
                        TextView textView2 = (TextView) view.findViewById(R.id.list_item_1).findViewById(R.id.list_item_text);
                        TextView textView3 = (TextView) view.findViewById(R.id.list_item_2).findViewById(R.id.list_item_text);
                        TextView textView4 = (TextView) view.findViewById(R.id.list_item_3).findViewById(R.id.list_item_text);
                        CloudStoragePlanPromotion mo46817c = cloudStorageUpgradePlanInfo.mo46817c();
                        mo46817c.getClass();
                        IntroPricePromotion introPricePromotion = (IntroPricePromotion) mo46817c;
                        textView2.setText(m46023ad(R.string.photos_cloudstorage_storage_amount_with_g1_subscription, awiw.m32165j(this.f189783bc, cloudStorageUpgradePlanInfo.mo46815a())));
                        textView3.setText(R.string.photos_cloudstorage_ui_freetrial_impl_onboarding_description_storage);
                        int i8 = qro.f171141b[cloudStorageUpgradePlanInfo.mo46816b().ordinal()];
                        if (i8 != 1) {
                            if (i8 == 2) {
                                i4 = R.string.photos_cloudstorage_storage_discount_percentage_month;
                                i5 = R.string.photos_cloudstorage_price_after_promotion_ends_cancel_anytime_month;
                            } else {
                                throw new IllegalArgumentException("Unknown billing period");
                            }
                        } else {
                            i4 = R.string.photos_cloudstorage_storage_discount_percentage_year;
                            i5 = R.string.photos_cloudstorage_price_after_promotion_ends_cancel_anytime_year;
                        }
                        textView.setText(irp.m57683bT(this.f189783bc.getString(i4), "num_billing_periods", Integer.valueOf(introPricePromotion.mo46826a()), "discount_percent", Integer.valueOf(introPricePromotion.mo46827b())));
                        textView4.setText(Html.fromHtml(m46023ad(i5, cloudStorageUpgradePlanInfo.mo46820f())));
                        ((Button) view.findViewById(R.id.photos_cloudstorage_ui_freetrial_impl_onboarding_start_button)).setText(((_746) this.f171145ai.m73050a()).m8656c(((qrt) this.f171149c.f171170g.m55131d()).f171160a));
                    } else {
                        TextView textView5 = (TextView) view.findViewById(R.id.photos_cloudstorage_ui_freetrial_impl_onboarding_title_id);
                        CloudStoragePromotionDisplayDuration mo46824a = ((FreeTrialPromotion) cloudStorageUpgradePlanInfo.mo46817c()).mo46824a();
                        int i9 = qro.f171142c[mo46824a.mo46814b().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                if (i9 != 3) {
                                    if (i9 == 4) {
                                        i2 = R.string.photos_cloudstorage_ui_freetrial_impl_onboarding_trial_in_years_title_nonfree;
                                    } else {
                                        throw new AssertionError("Unsupported duration unit.");
                                    }
                                } else {
                                    i2 = R.string.photos_cloudstorage_ui_freetrial_impl_onboarding_trial_in_months_title_nonfree;
                                }
                            } else {
                                i2 = R.string.photos_cloudstorage_ui_freetrial_impl_onboarding_trial_in_weeks_title_nonfree;
                            }
                        } else {
                            i2 = R.string.photos_cloudstorage_ui_freetrial_impl_onboarding_trial_in_days_title_nonfree;
                        }
                        textView5.setText(irp.m57684bU(this.f189783bc, i2, "count", Integer.valueOf(mo46824a.mo46813a()), "storage_amount", awiw.m32165j(this.f189783bc, cloudStorageUpgradePlanInfo.mo46815a())));
                        ((Button) view.findViewById(R.id.photos_cloudstorage_ui_freetrial_impl_onboarding_start_button)).setText(((_746) this.f171145ai.m73050a()).m8656c(((qrt) this.f171149c.f171170g.m55131d()).f171160a));
                        TextView textView6 = (TextView) view.findViewById(R.id.list_item_1).findViewById(R.id.list_item_text);
                        TextView textView7 = (TextView) view.findViewById(R.id.list_item_2).findViewById(R.id.list_item_text);
                        TextView textView8 = (TextView) view.findViewById(R.id.list_item_3).findViewById(R.id.list_item_text);
                        textView6.setText(m46023ad(R.string.photos_cloudstorage_storage_amount_with_g1_subscription, awiw.m32165j(this.f189783bc, cloudStorageUpgradePlanInfo.mo46815a())));
                        textView7.setText(R.string.photos_cloudstorage_ui_freetrial_impl_onboarding_description_storage);
                        int i10 = qro.f171141b[cloudStorageUpgradePlanInfo.mo46816b().ordinal()];
                        if (i10 != 1) {
                            if (i10 == 2) {
                                i3 = R.string.photos_cloudstorage_price_after_trial_ends_cancel_anytime_month;
                            } else {
                                throw new IllegalArgumentException("Unknown billing period");
                            }
                        } else {
                            i3 = R.string.photos_cloudstorage_price_after_trial_ends_cancel_anytime_year;
                        }
                        textView8.setText(Html.fromHtml(m46023ad(i3, cloudStorageUpgradePlanInfo.mo46820f())));
                    }
                    TextView textView9 = (TextView) view.findViewById(R.id.photos_cloudstorage_ui_freetrial_impl_onboarding_tos);
                    if (((_1234) this.f171150d.m73050a()).m638a()) {
                        textView9.setVisibility(8);
                        return;
                    } else {
                        _1323.m977c(textView9, R.string.photos_cloudstorage_ui_freetrial_impl_g1_tos, _750.m8668c(cloudStorageUpgradePlanInfo), ((_750) this.f171146aj.m73050a()).m8669a(rhg.GOOGLE_ONE_TOS), ((_750) this.f171146aj.m73050a()).m8669a(rhg.GOOGLE_PRIVACY_POLICY));
                        return;
                    }
                }
                throw new IllegalStateException();
            }
            if (true != RpcError.m48250f(qrtVar.f171161b)) {
                i = R.string.photos_strings_generic_error_try_again;
            } else {
                i = R.string.photos_offline_action_retryable_error;
            }
            Toast.makeText(this.f189783bc, i, 1).show();
            m45986J().finish();
            return;
        }
        ((_2599) this.f171152f.m73050a()).m5100c();
        view.setVisibility(4);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: am */
    public final void mo35196am(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if ("StoragePurchaseFragmentTag".equals(componentCallbacksC0094by.f122005I)) {
            ((qsu) this.f171151e.m73050a()).mo66896a(componentCallbacksC0094by);
        }
    }

    /* renamed from: b */
    public final void m66862b(CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo, boolean z) {
        ((qsu) this.f171151e.m73050a()).mo66897b(((awuo) this.f171144ah.m73050a()).mo32662d(), bhjx.m40613b(((qrk) this.f171147ak.m73050a()).m66856a().getInt("g1_onramp", 0)), z, cloudStorageUpgradePlanInfo);
    }

    /* renamed from: e */
    public final boolean m66863e(CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo2 = (CloudStorageUpgradePlanInfo) ((qrk) this.f171147ak.m73050a()).f171133a.mo5993a();
        if (_612.m8290k(cloudStorageUpgradePlanInfo) && _612.m8290k(cloudStorageUpgradePlanInfo2) && cloudStorageUpgradePlanInfo.mo46817c().mo46837e().equals(cloudStorageUpgradePlanInfo2.mo46817c().mo46837e())) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f171144ah = this.f189785be.m943b(awuo.class, null);
        this.f171143a = this.f189785be.m943b(lwk.class, null);
        this.f171148b = this.f189785be.m943b(_2713.class, null);
        this.f171145ai = this.f189785be.m943b(_746.class, null);
        this.f171146aj = this.f189785be.m943b(_750.class, null);
        this.f171147ak = this.f189785be.m943b(qrk.class, null);
        this.f171150d = this.f189785be.m943b(_1234.class, null);
        qrv qrvVar = (qrv) this.f189785be.m943b(qrv.class, null).m73050a();
        this.f171149c = qrvVar;
        qrvVar.f171170g.m55133g(this, new pvf(this, 14));
        qrn qrnVar = new qrn(this);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(rhh.class, qrnVar);
        aylwVar.m34582q(awxr.class, new lxa(this, 6));
    }
}
