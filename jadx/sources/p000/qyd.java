package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.FreeTrialPromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.IntroPricePromotion;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qyd extends yfg {

    /* renamed from: ah */
    public static final bhjx f171878ah = bhjx.PHOTOS_PREMIUM_FEATURE_NEW_USER_PROMO;

    /* renamed from: ai */
    public static final bbfl f171879ai = bbfl.m37715h("POPFragmentLogger");

    /* renamed from: aA */
    private final bkbr f171880aA;

    /* renamed from: aB */
    private final bkbr f171881aB;

    /* renamed from: aC */
    private final bkbr f171882aC;

    /* renamed from: aD */
    private final bkbr f171883aD;

    /* renamed from: aI */
    private final bkbr f171884aI;

    /* renamed from: aK */
    private Button f171885aK;

    /* renamed from: aL */
    private FloatingActionButton f171886aL;

    /* renamed from: aM */
    private boolean f171887aM;

    /* renamed from: aN */
    private final bkbr f171888aN;

    /* renamed from: aO */
    private final bkbr f171889aO;

    /* renamed from: aP */
    private final InterfaceC0135cv f171890aP;

    /* renamed from: aj */
    public final bkbr f171891aj;

    /* renamed from: ak */
    public TextView f171892ak;

    /* renamed from: al */
    public View f171893al;

    /* renamed from: am */
    public TextView f171894am;

    /* renamed from: an */
    public View f171895an;

    /* renamed from: ao */
    public View f171896ao;

    /* renamed from: ap */
    public TextView f171897ap;

    /* renamed from: aq */
    public RadioButton f171898aq;

    /* renamed from: ar */
    public qrv f171899ar;

    /* renamed from: as */
    public qyl f171900as;

    /* renamed from: at */
    public TextView f171901at;

    /* renamed from: au */
    public RadioButton f171902au;

    /* renamed from: av */
    public View f171903av;

    /* renamed from: aw */
    public View f171904aw;

    /* renamed from: ax */
    private final bkbr f171905ax = new bkby(new qxs(this.f189776aG, 5));

    /* renamed from: ay */
    private final awxf f171906ay = new awxf(this.f76604aJ, null);

    /* renamed from: az */
    private final bkbr f171907az;

    public qyd() {
        _1311 _1311 = this.f189776aG;
        this.f171907az = new bkby(new qxs(_1311, 6));
        this.f171880aA = new bkby(new qxs(_1311, 7));
        this.f171891aj = new bkby(new qxs(_1311, 8));
        this.f171881aB = new bkby(new qxs(_1311, 9));
        this.f171882aC = new bkby(new qxs(_1311, 10));
        this.f171883aD = new bkby(new qxs(_1311, 11));
        this.f171884aI = new bkby(new qxs(_1311, 12));
        this.f171888aN = new bkby(new qyc(this, 1));
        this.f171889aO = new bkby(new qyc(this, 0));
        this.f171890aP = new qya(this, 0);
        new awxj(bcuf.f88947J).m32789b(this.f189775aF);
    }

    /* renamed from: bn */
    public static final void m67050bn(RadioButton radioButton, RadioButton radioButton2) {
        radioButton.setChecked(true);
        radioButton2.setChecked(false);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View view = null;
        View inflate = View.inflate(this.f189774aE, R.layout.photos_cloudstorage_premium_onboarding_promo_fragment, null);
        this.f171893al = inflate;
        if (inflate == null) {
            bkgt.m44775b("dialogView");
            inflate = null;
        }
        inflate.setOutlineProvider(arlt.m27484b(R.dimen.photos_cloudstorage_premium_onboarding_image_corner_radius));
        View view2 = this.f171893al;
        if (view2 == null) {
            bkgt.m44775b("dialogView");
            view2 = null;
        }
        view2.setClipToOutline(true);
        if (bundle == null || !bundle.getBoolean("tracking_impression_logging")) {
            m67053be().m3703f(m67054bg().mo32662d(), bfrf.PREMIUM_FEATURE_NEW_USER_PROMO);
            this.f171906ay.m32782c();
            this.f171887aM = true;
        }
        m45986J().mo46050hk().m66953c(this, new pjj(new qbe(this, 14)));
        View view3 = this.f171893al;
        if (view3 == null) {
            bkgt.m44775b("dialogView");
            view3 = null;
        }
        this.f171892ak = (TextView) grz.m54605b(view3, R.id.title);
        View view4 = this.f171893al;
        if (view4 == null) {
            bkgt.m44775b("dialogView");
            view4 = null;
        }
        this.f171885aK = (Button) grz.m54605b(view4, R.id.action_button);
        View view5 = this.f171893al;
        if (view5 == null) {
            bkgt.m44775b("dialogView");
            view5 = null;
        }
        this.f171886aL = (FloatingActionButton) grz.m54605b(view5, R.id.close_button);
        View view6 = this.f171893al;
        if (view6 == null) {
            bkgt.m44775b("dialogView");
            view6 = null;
        }
        this.f171894am = (TextView) grz.m54605b(view6, R.id.buy_storage_disclaimer);
        View view7 = this.f171893al;
        if (view7 == null) {
            bkgt.m44775b("dialogView");
            view7 = null;
        }
        this.f171895an = grz.m54605b(view7, R.id.no_subscription_option_expansion);
        View view8 = this.f171893al;
        if (view8 == null) {
            bkgt.m44775b("dialogView");
            view8 = null;
        }
        this.f171896ao = grz.m54605b(view8, R.id.no_subscription_option);
        View view9 = this.f171893al;
        if (view9 == null) {
            bkgt.m44775b("dialogView");
            view9 = null;
        }
        this.f171897ap = (TextView) grz.m54605b(view9, R.id.no_subscription_option_title);
        View view10 = this.f171893al;
        if (view10 == null) {
            bkgt.m44775b("dialogView");
            view10 = null;
        }
        this.f171898aq = (RadioButton) grz.m54605b(view10, R.id.no_subscription_radio_button);
        View view11 = this.f171893al;
        if (view11 == null) {
            bkgt.m44775b("dialogView");
            view11 = null;
        }
        this.f171903av = grz.m54605b(view11, R.id.premium_subscription_option);
        View view12 = this.f171893al;
        if (view12 == null) {
            bkgt.m44775b("dialogView");
            view12 = null;
        }
        this.f171904aw = grz.m54605b(view12, R.id.premium_option_expansion);
        View view13 = this.f171893al;
        if (view13 == null) {
            bkgt.m44775b("dialogView");
            view13 = null;
        }
        this.f171901at = (TextView) grz.m54605b(view13, R.id.premium_option_title);
        View view14 = this.f171893al;
        if (view14 == null) {
            bkgt.m44775b("dialogView");
            view14 = null;
        }
        this.f171902au = (RadioButton) grz.m54605b(view14, R.id.premium_radio_button);
        View view15 = this.f171893al;
        if (view15 == null) {
            bkgt.m44775b("dialogView");
            view15 = null;
        }
        grp.m54535m(view15, new msz(this, 3));
        FloatingActionButton floatingActionButton = this.f171886aL;
        if (floatingActionButton == null) {
            bkgt.m44775b("closeButton");
            floatingActionButton = null;
        }
        awiy.m32183m(floatingActionButton, new awxp(bctc.f87416aw));
        FloatingActionButton floatingActionButton2 = this.f171886aL;
        if (floatingActionButton2 == null) {
            bkgt.m44775b("closeButton");
            floatingActionButton2 = null;
        }
        floatingActionButton2.setOnClickListener(new awxc(new qoz(this, 14)));
        ColorDrawable colorDrawable = new ColorDrawable(this.f189774aE.getColor(R.color.photos_cloudstorage_promo_spark_image_placeholder_color));
        xjx mo61895J = _1201.m504ay(this.f189774aE).mo693m("https://www.gstatic.com/subs-growth/spark/v1/spark_banner".concat(String.valueOf((String) this.f171888aN.mo44532a()))).mo61908W(colorDrawable).mo61895J(colorDrawable);
        View view16 = this.f171893al;
        if (view16 == null) {
            bkgt.m44775b("dialogView");
            view16 = null;
        }
        mo61895J.m61471t((ImageView) grz.m54605b(view16, R.id.image));
        View view17 = this.f171893al;
        if (view17 == null) {
            bkgt.m44775b("dialogView");
            view17 = null;
        }
        View m54605b = grz.m54605b(view17, R.id.wave);
        m54605b.getClass();
        ImageView imageView = (ImageView) m54605b;
        imageView.setImageDrawable(new usf(2));
        imageView.setColorFilter(this.f189774aE.getColor(R.color.photos_cloudstorage_promo_background_color));
        awyc.m32829j(this.f189774aE, _417.m7524x("com.google.android.apps.photos.promo.spark.PremiumOnboardingPromoMarkAsShownTask", aius.UPDATE_PREMIUM_ONBOARDING_PROMO_HAS_BEEN_SHOWN, new qxz(m67054bg().mo32662d(), 0)).m65339a(IOException.class, awur.class).m65336a());
        uoo mo70147a = ((uop) this.f171881aB.mo44532a()).mo70147a(this);
        View view18 = this.f171893al;
        if (view18 == null) {
            bkgt.m44775b("dialogView");
        } else {
            view = view18;
        }
        mo70147a.mo70139d(view);
        mo70147a.mo70138c(R.style.BottomSheetTheme);
        mo70147a.mo70140e(false);
        return mo70147a.mo70136a().mo70146a();
    }

    /* renamed from: bc */
    public final qsu m67051bc() {
        return (qsu) this.f171889aO.mo44532a();
    }

    /* renamed from: bd */
    public final _670 m67052bd() {
        return (_670) this.f171880aA.mo44532a();
    }

    /* renamed from: be */
    public final _2276 m67053be() {
        return (_2276) this.f171882aC.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        qrv m8241l = _600.m8241l(this, m67054bg().mo32662d());
        aylw aylwVar = this.f189775aF;
        aylwVar.getClass();
        m8241l.m66865b(aylwVar);
        this.f171899ar = m8241l;
        if (m8241l == null) {
            bkgt.m44775b("offerViewModel");
            m8241l = null;
        }
        m8241l.f171170g.m55133g(this, new mtp(new qyb(this), 11));
        ayly aylyVar = this.f189774aE;
        aylyVar.getClass();
        this.f171900as = new qyl(aylyVar);
        m45987K().m50426m(this.f171890aP);
        if (m67052bd().mo8484k()) {
            axjq.m33392b(((_665) this.f171884aI.mo44532a()).f8059a, this, new qkx(new qru(this, 6), 10));
        }
    }

    /* renamed from: bg */
    public final awuo m67054bg() {
        return (awuo) this.f171905ax.mo44532a();
    }

    /* renamed from: bh */
    public final void m67055bh(boolean z, GoogleOneFeatureData googleOneFeatureData, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        String string;
        Button button = null;
        if (z) {
            Button button2 = this.f171885aK;
            if (button2 == null) {
                bkgt.m44775b("actionButton");
                button2 = null;
            }
            _746 _746 = (_746) this.f171907az.mo44532a();
            int mo32662d = m67054bg().mo32662d();
            if (googleOneFeatureData.f124386a != qry.INELIGIBLE && googleOneFeatureData.f124387b != null) {
                if (((_677) ((yer) _746.f8328c).m73050a()).mo8522c(mo32662d)) {
                    string = ((Context) _746.f8326a).getString(R.string.photos_cloudstorage_upgrade_plan);
                } else {
                    CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo2 = googleOneFeatureData.f124387b;
                    if (cloudStorageUpgradePlanInfo2.m46839k(qtt.INTRO_PRICE)) {
                        string = ((IntroPricePromotion) cloudStorageUpgradePlanInfo2.mo46817c()).m46841f((Context) _746.f8326a);
                    } else if (cloudStorageUpgradePlanInfo2.m46839k(qtt.FREE_TRIAL)) {
                        string = ((FreeTrialPromotion) cloudStorageUpgradePlanInfo2.mo46817c()).m46840c((Context) _746.f8326a);
                    } else {
                        string = _612.m8289j(((Context) _746.f8326a).getResources(), R.string.photos_cloudstorage_ui_buystoragebutton_subscribe_with_price, cloudStorageUpgradePlanInfo2);
                    }
                }
            } else {
                string = ((Context) _746.f8326a).getString(R.string.photos_cloudstorage_ui_buystoragebutton_subscribe_default);
            }
            button2.setText(string);
            TextView textView = this.f171894am;
            if (textView == null) {
                bkgt.m44775b("disclaimerText");
                textView = null;
            }
            textView.setVisibility(0);
            Button button3 = this.f171885aK;
            if (button3 == null) {
                bkgt.m44775b("actionButton");
                button3 = null;
            }
            button3.setOnClickListener(new awxc(new qob(this, cloudStorageUpgradePlanInfo, 6)));
            Button button4 = this.f171885aK;
            if (button4 == null) {
                bkgt.m44775b("actionButton");
            } else {
                button = button4;
            }
            awiy.m32183m(button, new qtz(this.f189774aE, qty.START_G1_FLOW_BUTTON, m67054bg().mo32662d(), googleOneFeatureData));
            return;
        }
        Button button5 = this.f171885aK;
        if (button5 == null) {
            bkgt.m44775b("actionButton");
            button5 = null;
        }
        button5.setText(this.f189774aE.getString(R.string.photos_cloudstorage_premium_onboarding_no_subscription_cta_text));
        TextView textView2 = this.f171894am;
        if (textView2 == null) {
            bkgt.m44775b("disclaimerText");
            textView2 = null;
        }
        textView2.setVisibility(4);
        Button button6 = this.f171885aK;
        if (button6 == null) {
            bkgt.m44775b("actionButton");
            button6 = null;
        }
        awiy.m32183m(button6, new awxp(bcsw.f87259k));
        Button button7 = this.f171885aK;
        if (button7 == null) {
            bkgt.m44775b("actionButton");
        } else {
            button = button7;
        }
        button.setOnClickListener(new awxc(new qoz(this, 13)));
    }

    /* renamed from: bi */
    public final void m67056bi(boolean z) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(this.f189774aE.getResources().getDimension(R.dimen.photos_cloudstorage_premium_onboarding_option_corner_radius));
        gradientDrawable.setStroke((int) this.f189774aE.getResources().getDimension(R.dimen.photos_cloudstorage_premium_onboarding_no_subscription_option_stroke_width), this.f189774aE.getColor(R.color.photos_cloudstorage_promo_spark_no_subscription_option_outline));
        View view = null;
        if (z) {
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setShape(0);
            gradientDrawable2.setColor(ColorStateList.valueOf(this.f189774aE.getColor(R.color.photos_cloudstorage_promo_spark_radio_button_selected_background)));
            gradientDrawable2.setCornerRadius(m45980C().getDimension(R.dimen.photos_cloudstorage_premium_onboarding_option_corner_radius));
            Drawable[] drawableArr = {gradientDrawable2, gradientDrawable};
            View view2 = this.f171896ao;
            if (view2 == null) {
                bkgt.m44775b("noSubscriptionOptionView");
            } else {
                view = view2;
            }
            view.setBackground(new LayerDrawable(drawableArr));
            return;
        }
        View view3 = this.f171896ao;
        if (view3 == null) {
            bkgt.m44775b("noSubscriptionOptionView");
        } else {
            view = view3;
        }
        view.setBackground(gradientDrawable);
    }

    /* renamed from: bj */
    public final void m67057bj(boolean z) {
        View view = null;
        if (z) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setColor(ColorStateList.valueOf(this.f189774aE.getColor(R.color.photos_cloudstorage_promo_spark_radio_button_selected_background)));
            gradientDrawable.setCornerRadius(m45980C().getDimension(R.dimen.photos_cloudstorage_premium_onboarding_option_corner_radius));
            Drawable[] drawableArr = {gradientDrawable, new usa(this.f189774aE, R.style.SparkRainbowBorder)};
            View view2 = this.f171903av;
            if (view2 == null) {
                bkgt.m44775b("premiumOptionView");
            } else {
                view = view2;
            }
            view.setBackground(new LayerDrawable(drawableArr));
            return;
        }
        View view3 = this.f171903av;
        if (view3 == null) {
            bkgt.m44775b("premiumOptionView");
        } else {
            view = view3;
        }
        view.setBackground(new usa(this.f189774aE, R.style.SparkRainbowBorder));
    }

    /* renamed from: bk */
    public final void m67058bk() {
        ((ajab) this.f171883aD.mo44532a()).mo19402a();
        m45831f();
    }

    /* renamed from: bl */
    public final void m67059bl(TextView textView, TextView textView2) {
        textView.setTextColor(_2746.m5446e(this.f189774aE.getTheme(), R.attr.colorPrimary));
        textView2.setTextColor(_2746.m5446e(this.f189774aE.getTheme(), R.attr.colorOnSurfaceVariant));
    }

    /* renamed from: bm */
    public final void m67060bm(View view, View view2) {
        view.setVisibility(0);
        view2.setVisibility(8);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        if (m45980C().getBoolean(R.bool.photos_orientationlock_allow_lock)) {
            m45986J().setRequestedOrientation(-1);
        }
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("tracking_impression_logging", this.f171887aM);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (m45980C().getBoolean(R.bool.photos_orientationlock_allow_lock)) {
            m45986J().setRequestedOrientation(1);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        m45987K().m50389P(this.f171890aP);
        m67053be().m3699b(m67054bg().mo32662d(), bfrf.PREMIUM_FEATURE_NEW_USER_PROMO);
        m67058bk();
    }
}
