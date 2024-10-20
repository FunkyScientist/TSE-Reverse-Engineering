package p000;

import android.content.Context;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStoragePlanPromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.FreeTrialPromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.IntroPricePromotion;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
final /* synthetic */ class qyb extends bkgr implements bkfw {
    public qyb(Object obj) {
        super(1, obj, qyd.class, "updateItemsWithResult", "updateItemsWithResult(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowViewModel$Result;)V", 0);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        GoogleOneFeatureData googleOneFeatureData;
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo;
        View view;
        Spanned spannableString;
        String string;
        long j;
        String string2;
        View view2;
        TextView textView;
        qrt qrtVar = (qrt) obj;
        qyd qydVar = (qyd) this.f115056e;
        bhjx bhjxVar = qyd.f171878ah;
        if (qrtVar != null && qrtVar.f171162c == 3) {
            qydVar.m67058bk();
        } else if (qrtVar != null && qrtVar.f171162c == 2) {
            qrv qrvVar = qydVar.f171899ar;
            if (qrvVar == null) {
                bkgt.m44775b("offerViewModel");
                qrvVar = null;
            }
            qrt qrtVar2 = (qrt) qrvVar.f171170g.m55131d();
            if (qrtVar2 != null) {
                googleOneFeatureData = qrtVar2.f171160a;
            } else {
                googleOneFeatureData = null;
            }
            if (googleOneFeatureData != null && (cloudStorageUpgradePlanInfo = googleOneFeatureData.f124387b) != null) {
                if (qydVar.m67052bd().mo8491r() && cloudStorageUpgradePlanInfo.mo46823i() == 6) {
                    TextView textView2 = qydVar.f171892ak;
                    if (textView2 == null) {
                        bkgt.m44775b("title");
                        textView2 = null;
                    }
                    textView2.setText(qydVar.f189774aE.getString(R.string.photos_cloudstorage_premium_onboarding_headline_v4));
                }
                if (qydVar.m67052bd().mo8449D()) {
                    TextView textView3 = qydVar.f171892ak;
                    if (textView3 == null) {
                        bkgt.m44775b("title");
                        textView3 = null;
                    }
                    textView3.setText(qydVar.f189774aE.getString(R.string.photos_cloudstorage_premium_onboarding_headline_v4));
                }
                CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo2 = googleOneFeatureData.f124387b;
                cloudStorageUpgradePlanInfo2.getClass();
                View view3 = qydVar.f171903av;
                if (view3 == null) {
                    bkgt.m44775b("premiumOptionView");
                    view3 = null;
                }
                awiy.m32183m(view3, new awxp(bcuf.f88948K));
                View view4 = qydVar.f171903av;
                if (view4 == null) {
                    bkgt.m44775b("premiumOptionView");
                    view = null;
                } else {
                    view = view4;
                }
                view.setOnClickListener(new awxc(new mxd(qydVar, googleOneFeatureData, cloudStorageUpgradePlanInfo2, 7, (char[]) null)));
                TextView textView4 = qydVar.f171901at;
                if (textView4 == null) {
                    bkgt.m44775b("premiumOptionTitle");
                    textView4 = null;
                }
                qyl qylVar = qydVar.f171900as;
                if (qylVar == null) {
                    bkgt.m44775b("premiumOnboardingPromoStringProvider");
                    qylVar = null;
                }
                if (cloudStorageUpgradePlanInfo2.m46839k(qtt.FREE_TRIAL)) {
                    CloudStoragePlanPromotion mo46817c = cloudStorageUpgradePlanInfo2.mo46817c();
                    mo46817c.getClass();
                    spannableString = qylVar.m67066a(cloudStorageUpgradePlanInfo2, ((FreeTrialPromotion) mo46817c).mo46825b());
                } else if (cloudStorageUpgradePlanInfo2.m46839k(qtt.INTRO_PRICE)) {
                    CloudStoragePlanPromotion mo46817c2 = cloudStorageUpgradePlanInfo2.mo46817c();
                    mo46817c2.getClass();
                    spannableString = qylVar.m67066a(cloudStorageUpgradePlanInfo2, ((IntroPricePromotion) mo46817c2).mo46829d());
                } else {
                    Context context = qylVar.f171924a;
                    spannableString = new SpannableString(context.getString(R.string.photos_cloudstorage_premium_onboarding_title_with_no_discount, awiw.m32165j(context, cloudStorageUpgradePlanInfo2.mo46815a()), _612.m8287h(qylVar.f171924a.getResources(), cloudStorageUpgradePlanInfo2)));
                }
                textView4.setText(spannableString);
                View view5 = qydVar.f171893al;
                if (view5 == null) {
                    bkgt.m44775b("dialogView");
                    view5 = null;
                }
                TextView textView5 = (TextView) grz.m54605b(view5, R.id.premium_option_subtitle);
                qyl qylVar2 = qydVar.f171900as;
                if (qylVar2 == null) {
                    bkgt.m44775b("premiumOnboardingPromoStringProvider");
                    qylVar2 = null;
                }
                if (cloudStorageUpgradePlanInfo2.m46839k(qtt.FREE_TRIAL)) {
                    string = _612.m8289j(qylVar2.f171924a.getResources(), R.string.photos_cloudstorage_premium_onboarding_subtitle_free_trial, cloudStorageUpgradePlanInfo2);
                    string.getClass();
                } else if (cloudStorageUpgradePlanInfo2.m46839k(qtt.INTRO_PRICE)) {
                    string = _612.m8289j(qylVar2.f171924a.getResources(), R.string.photos_cloudstorage_premium_onboarding_subtitle_intro_price, cloudStorageUpgradePlanInfo2);
                    string.getClass();
                } else if (((_670) qylVar2.f171925b.mo44532a()).mo8491r() && cloudStorageUpgradePlanInfo2.mo46823i() == 6) {
                    string = qylVar2.f171924a.getString(R.string.photos_cloudstorage_g1_lite_plan);
                    string.getClass();
                } else {
                    string = qylVar2.f171924a.getString(R.string.photos_cloudstorage_premium_onboarding_subtitle_no_offer);
                    string.getClass();
                }
                textView5.setText(string);
                if (qydVar.m67052bd().mo8491r()) {
                    j = _600.m8236g(cloudStorageUpgradePlanInfo2);
                } else {
                    j = 25000;
                }
                C0841k c0841k = new C0841k(qydVar.f189774aE.getString(R.string.photos_cloudstorage_premium_onboarding_feature_1));
                Map m44247A = bjwl.m44247A(new bkbu("count", Long.valueOf(j)));
                StringBuffer stringBuffer = new StringBuffer();
                c0841k.m60585c(m44247A, stringBuffer);
                View view6 = qydVar.f171893al;
                if (view6 == null) {
                    bkgt.m44775b("dialogView");
                    view6 = null;
                }
                ((TextView) grz.m54605b(view6, R.id.included_storage)).setText(stringBuffer);
                View view7 = qydVar.f171893al;
                if (view7 == null) {
                    bkgt.m44775b("dialogView");
                    view7 = null;
                }
                ((TextView) grz.m54605b(view7, R.id.cross_app)).setText(qydVar.f189774aE.getString(R.string.photos_cloudstorage_premium_onboarding_feature_2));
                if (qydVar.m67052bd().mo8491r() && !cloudStorageUpgradePlanInfo2.mo46822h()) {
                    View view8 = qydVar.f171893al;
                    if (view8 == null) {
                        bkgt.m44775b("dialogView");
                        view8 = null;
                    }
                    ((LinearLayout) grz.m54605b(view8, R.id.share_storage_bullet)).setVisibility(8);
                } else {
                    C0841k c0841k2 = new C0841k(qydVar.f189774aE.getString(R.string.photos_cloudstorage_premium_onboarding_feature_3));
                    Map m44247A2 = bjwl.m44247A(new bkbu("count", 5));
                    StringBuffer stringBuffer2 = new StringBuffer();
                    c0841k2.m60585c(m44247A2, stringBuffer2);
                    View view9 = qydVar.f171893al;
                    if (view9 == null) {
                        bkgt.m44775b("dialogView");
                        view9 = null;
                    }
                    ((TextView) grz.m54605b(view9, R.id.share_storage)).setText(stringBuffer2);
                }
                RadioButton radioButton = qydVar.f171902au;
                if (radioButton == null) {
                    bkgt.m44775b("premiumRadioButton");
                    radioButton = null;
                }
                if (radioButton.isChecked()) {
                    View view10 = qydVar.f171904aw;
                    if (view10 == null) {
                        bkgt.m44775b("premiumOptionExpansion");
                        view10 = null;
                    }
                    View view11 = qydVar.f171895an;
                    if (view11 == null) {
                        bkgt.m44775b("noSubscriptionExpansion");
                        view11 = null;
                    }
                    qydVar.m67060bm(view10, view11);
                    TextView textView6 = qydVar.f171901at;
                    if (textView6 == null) {
                        bkgt.m44775b("premiumOptionTitle");
                        textView6 = null;
                    }
                    TextView textView7 = qydVar.f171897ap;
                    if (textView7 == null) {
                        bkgt.m44775b("noSubscriptionOptionTitle");
                        textView7 = null;
                    }
                    qydVar.m67059bl(textView6, textView7);
                    qydVar.m67055bh(true, googleOneFeatureData, cloudStorageUpgradePlanInfo2);
                }
                RadioButton radioButton2 = qydVar.f171902au;
                if (radioButton2 == null) {
                    bkgt.m44775b("premiumRadioButton");
                    radioButton2 = null;
                }
                qydVar.m67057bj(radioButton2.isChecked());
                qydVar.m67055bh(true, googleOneFeatureData, cloudStorageUpgradePlanInfo2);
                CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo3 = googleOneFeatureData.f124387b;
                cloudStorageUpgradePlanInfo3.getClass();
                View view12 = qydVar.f171893al;
                if (view12 == null) {
                    bkgt.m44775b("dialogView");
                    view12 = null;
                }
                View m54605b = grz.m54605b(view12, R.id.premium_option_tag);
                m54605b.getClass();
                TextView textView8 = (TextView) m54605b;
                if (cloudStorageUpgradePlanInfo3.m46839k(qtt.INTRO_PRICE)) {
                    String string3 = qydVar.f189774aE.getString(R.string.photos_cloudstorage_premium_onboarding_premium_tag_with_discount);
                    CloudStoragePlanPromotion mo46817c3 = cloudStorageUpgradePlanInfo3.mo46817c();
                    mo46817c3.getClass();
                    string2 = irp.m57683bT(string3, "count", Integer.valueOf(((IntroPricePromotion) mo46817c3).mo46827b()));
                } else if (qydVar.m67052bd().mo8491r() && cloudStorageUpgradePlanInfo3.mo46823i() == 6) {
                    string2 = qydVar.f189774aE.getString(R.string.photos_microvideo_stillexporter_beta_hint_high_quality);
                } else {
                    string2 = qydVar.f189774aE.getString(R.string.photos_cloudstorage_premium_onboarding_premium_tag_v1);
                }
                textView8.setText(string2);
                textView8.setOutlineProvider(arlt.m27484b(R.dimen.photos_cloudstorage_premium_onboarding_rounded_corner_radius));
                textView8.setClipToOutline(true);
                CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo4 = googleOneFeatureData.f124387b;
                cloudStorageUpgradePlanInfo4.getClass();
                View view13 = qydVar.f171896ao;
                if (view13 == null) {
                    bkgt.m44775b("noSubscriptionOptionView");
                    view13 = null;
                }
                awiy.m32183m(view13, new awxp(bcuf.f88946I));
                View view14 = qydVar.f171896ao;
                if (view14 == null) {
                    bkgt.m44775b("noSubscriptionOptionView");
                    view2 = null;
                } else {
                    view2 = view14;
                }
                view2.setOnClickListener(new awxc(new mxd(qydVar, googleOneFeatureData, cloudStorageUpgradePlanInfo4, 6, (char[]) null)));
                View view15 = qydVar.f171893al;
                if (view15 == null) {
                    bkgt.m44775b("dialogView");
                    view15 = null;
                }
                View m54605b2 = grz.m54605b(view15, R.id.no_subscription_option_subtitle);
                m54605b2.getClass();
                TextView textView9 = (TextView) m54605b2;
                View view16 = qydVar.f171893al;
                if (view16 == null) {
                    bkgt.m44775b("dialogView");
                    view16 = null;
                }
                View m54605b3 = grz.m54605b(view16, R.id.no_subscription_storage);
                m54605b3.getClass();
                ayly aylyVar = qydVar.f189774aE;
                textView9.setText(aylyVar.getString(R.string.photos_cloudstorage_premium_onboarding_no_subscription_storage_feature_v1, new Object[]{awiw.m32165j(aylyVar, qydVar.m67052bd().mo8475b().longValue())}));
                ayly aylyVar2 = qydVar.f189774aE;
                ((TextView) m54605b3).setText(aylyVar2.getString(R.string.photos_cloudstorage_premium_onboarding_no_subscription_feature_1, new Object[]{awiw.m32165j(aylyVar2, qydVar.m67052bd().mo8475b().longValue())}));
                View view17 = qydVar.f171893al;
                if (view17 == null) {
                    bkgt.m44775b("dialogView");
                    view17 = null;
                }
                ((TextView) grz.m54605b(view17, R.id.features_not_included)).setText(qydVar.f189774aE.getString(R.string.photos_cloudstorage_premium_onboarding_no_subscription_feature_2_v1));
                RadioButton radioButton3 = qydVar.f171898aq;
                if (radioButton3 == null) {
                    bkgt.m44775b("noSubscriptionRadioButton");
                    radioButton3 = null;
                }
                if (radioButton3.isChecked()) {
                    View view18 = qydVar.f171895an;
                    if (view18 == null) {
                        bkgt.m44775b("noSubscriptionExpansion");
                        view18 = null;
                    }
                    View view19 = qydVar.f171904aw;
                    if (view19 == null) {
                        bkgt.m44775b("premiumOptionExpansion");
                        view19 = null;
                    }
                    qydVar.m67060bm(view18, view19);
                    TextView textView10 = qydVar.f171897ap;
                    if (textView10 == null) {
                        bkgt.m44775b("noSubscriptionOptionTitle");
                        textView10 = null;
                    }
                    TextView textView11 = qydVar.f171901at;
                    if (textView11 == null) {
                        bkgt.m44775b("premiumOptionTitle");
                        textView11 = null;
                    }
                    qydVar.m67059bl(textView10, textView11);
                    qydVar.m67057bj(false);
                    qydVar.m67055bh(false, googleOneFeatureData, cloudStorageUpgradePlanInfo4);
                }
                RadioButton radioButton4 = qydVar.f171898aq;
                if (radioButton4 == null) {
                    bkgt.m44775b("noSubscriptionRadioButton");
                    radioButton4 = null;
                }
                qydVar.m67056bi(radioButton4.isChecked());
                CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo5 = googleOneFeatureData.f124387b;
                cloudStorageUpgradePlanInfo5.getClass();
                _741 _741 = (_741) qydVar.f171891aj.mo44532a();
                TextView textView12 = qydVar.f171894am;
                if (textView12 == null) {
                    bkgt.m44775b("disclaimerText");
                    textView = null;
                } else {
                    textView = textView12;
                }
                _741.m8642b(textView, cloudStorageUpgradePlanInfo5);
            } else {
                ((bbfh) qyd.f171879ai.m37635c()).mo37694p("Offer view model loaded but feature data is null");
                qydVar.m67058bk();
            }
        }
        return bkcg.f114898a;
    }
}
