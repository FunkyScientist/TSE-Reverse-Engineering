package p000;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Html;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class quq extends yfh {

    /* renamed from: a */
    public final bkbr f171452a;

    /* renamed from: ah */
    private final bkbr f171453ah;

    /* renamed from: ai */
    private final bkbr f171454ai;

    /* renamed from: aj */
    private final bkbr f171455aj;

    /* renamed from: ak */
    private final bkbr f171456ak;

    /* renamed from: al */
    private final bkbr f171457al;

    /* renamed from: am */
    private final bkbr f171458am;

    /* renamed from: an */
    private final bkbr f171459an;

    /* renamed from: ao */
    private final ajke f171460ao;

    /* renamed from: ap */
    private ImageView f171461ap;

    /* renamed from: aq */
    private ImageView f171462aq;

    /* renamed from: ar */
    private TextView f171463ar;

    /* renamed from: as */
    private TextView f171464as;

    /* renamed from: at */
    private TextView f171465at;

    /* renamed from: au */
    private Button f171466au;

    /* renamed from: av */
    private Button f171467av;

    /* renamed from: aw */
    private final axjh f171468aw;

    /* renamed from: ax */
    private final qup f171469ax;

    /* renamed from: b */
    public qut f171470b;

    /* renamed from: c */
    public ViewGroup f171471c;

    /* renamed from: d */
    public TextView f171472d;

    /* renamed from: e */
    public ShimmerFrameLayout f171473e;

    /* renamed from: f */
    public boolean f171474f;

    public quq() {
        _1311 _1311 = this.f189785be;
        this.f171453ah = new bkby(new qsk(_1311, 8));
        this.f171452a = new bkby(new qsk(_1311, 9));
        this.f171454ai = new bkby(new qsk(_1311, 10));
        this.f171455aj = new bkby(new qsk(_1311, 11));
        this.f171456ak = new bkby(new qsk(_1311, 12));
        this.f171457al = new bkby(new qsk(_1311, 13));
        this.f171458am = new bkby(new qsk(_1311, 14));
        this.f171459an = new bkby(new qsk(_1311, 15));
        this.f171460ao = new ajke(this.f76605bp);
        this.f171468aw = new qkx(this, 7);
        this.f171469ax = new qup(this, new Handler(Looper.getMainLooper()));
        new awxi(this.f76605bp, null);
    }

    /* renamed from: bc */
    private final String m66931bc(int i, int i2, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        return irp.m57683bT(this.f189783bc.getString(i), "num_billing_periods", Integer.valueOf(i2), "original_price", _612.m8287h(this.f189783bc.getResources(), cloudStorageUpgradePlanInfo));
    }

    /* renamed from: bd */
    private final String m66932bd() {
        return String.valueOf(this.f189783bc.getColor(R.color.photos_cloudstorage_kirby_buy_button_title_text_color));
    }

    /* renamed from: be */
    private final String m66933be() {
        String string = this.f189783bc.getString(R.string.photos_cloudstorage_kirby_buy_button_no_offer_subtitle);
        string.getClass();
        return string;
    }

    /* renamed from: bf */
    private static final Spanned m66934bf(String str) {
        Spanned fromHtml;
        if (Build.VERSION.SDK_INT < 24) {
            Spanned fromHtml2 = Html.fromHtml(str);
            fromHtml2.getClass();
            return fromHtml2;
        }
        fromHtml = Html.fromHtml(str, 0);
        fromHtml.getClass();
        return fromHtml;
    }

    /* renamed from: v */
    private final _673 m66935v() {
        return (_673) this.f171457al.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_cloudstorage_kirby_fragment, viewGroup, false);
        inflate.getClass();
        this.f171461ap = (ImageView) inflate.findViewById(R.id.account_particle);
        this.f171462aq = (ImageView) inflate.findViewById(R.id.avatar_error_icon);
        this.f171463ar = (TextView) inflate.findViewById(R.id.title);
        this.f171464as = (TextView) inflate.findViewById(R.id.buy_storage_title);
        this.f171465at = (TextView) inflate.findViewById(R.id.buy_storage_subtitle);
        this.f171466au = (Button) inflate.findViewById(R.id.buy_button);
        this.f171471c = (ViewGroup) inflate.findViewById(R.id.smart_cleanup_suggestions);
        this.f171472d = (TextView) inflate.findViewById(R.id.cleanup_target);
        this.f171473e = (ShimmerFrameLayout) inflate.findViewById(R.id.cleanup_target_shimmer);
        this.f171467av = (Button) inflate.findViewById(R.id.continue_button);
        xjx mo61894I = ((_1246) this.f171455aj.mo44532a()).mo693m(m66940q().mo32663e().mo32671d("profile_photo_url")).mo61907V(R.drawable.default_avatar).mo61894I(R.drawable.default_avatar);
        ImageView imageView = this.f171461ap;
        Button button = null;
        if (imageView == null) {
            bkgt.m44775b("accountParticle");
            imageView = null;
        }
        mo61894I.m61471t(imageView);
        Drawable m63704o = C0927ne.m63704o(this.f189783bc, R.drawable.photos_cloudstorage_kirby_avatar_oos_icon);
        m63704o.getClass();
        LayerDrawable layerDrawable = (LayerDrawable) m63704o;
        Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.error_icon);
        _1077.m220A(findDrawableByLayerId, _2746.m5446e(this.f189783bc.getTheme(), R.attr.colorError));
        layerDrawable.setDrawableByLayerId(R.id.error_icon, findDrawableByLayerId);
        ImageView imageView2 = this.f171462aq;
        if (imageView2 == null) {
            bkgt.m44775b("avatarErrorIcon");
            imageView2 = null;
        }
        imageView2.setImageDrawable(layerDrawable);
        ImageView imageView3 = this.f171461ap;
        if (imageView3 == null) {
            bkgt.m44775b("accountParticle");
            imageView3 = null;
        }
        awiy.m32183m(imageView3, new awxp(bcuf.f88939B));
        ImageView imageView4 = this.f171461ap;
        if (imageView4 == null) {
            bkgt.m44775b("accountParticle");
            imageView4 = null;
        }
        imageView4.setOnClickListener(new awxc(new qoz(this, 7)));
        int i = qun.f171441a[m66939f().m8515a().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    TextView textView = this.f171463ar;
                    if (textView == null) {
                        bkgt.m44775b("titleView");
                        textView = null;
                    }
                    textView.setText(this.f189783bc.getString(R.string.photos_cloudstorage_kirby_title_arm1_rev));
                } else {
                    TextView textView2 = this.f171463ar;
                    if (textView2 == null) {
                        bkgt.m44775b("titleView");
                        textView2 = null;
                    }
                    textView2.setText(this.f189783bc.getString(R.string.photos_cloudstorage_kirby_title_arm3_rev1));
                }
            } else {
                TextView textView3 = this.f171463ar;
                if (textView3 == null) {
                    bkgt.m44775b("titleView");
                    textView3 = null;
                }
                textView3.setText(this.f189783bc.getString(R.string.photos_cloudstorage_kirby_title_arm2_rev));
            }
        } else {
            TextView textView4 = this.f171463ar;
            if (textView4 == null) {
                bkgt.m44775b("titleView");
                textView4 = null;
            }
            textView4.setText(this.f189783bc.getString(R.string.photos_cloudstorage_kirby_title_arm1_rev));
        }
        m66942s();
        if (m66939f().m8515a() == bfms.KIRBY_ARM_3) {
            Button button2 = this.f171467av;
            if (button2 == null) {
                bkgt.m44775b("continueButton");
            } else {
                button = button2;
            }
            button.setVisibility(8);
        } else {
            Button button3 = this.f171467av;
            if (button3 == null) {
                bkgt.m44775b("continueButton");
                button3 = null;
            }
            awiy.m32183m(button3, new awxp(bctc.f87399af));
            Button button4 = this.f171467av;
            if (button4 == null) {
                bkgt.m44775b("continueButton");
            } else {
                button = button4;
            }
            button.setOnClickListener(new awxc(new qoz(this, 9)));
        }
        return inflate;
    }

    /* renamed from: a */
    public final View m66936a() {
        LayoutInflater from = LayoutInflater.from(this.f189783bc);
        ViewGroup viewGroup = this.f171471c;
        if (viewGroup == null) {
            bkgt.m44775b("smartCleanupCarousel");
            viewGroup = null;
        }
        View inflate = from.inflate(R.layout.photos_cloudstorage_kirby_smart_cleanup_suggestion_layout, viewGroup, false);
        inflate.getClass();
        return inflate;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        m66937b().f8079a.mo33380e(this.f171468aw);
        m66935v().m8504c(this.f171469ax);
    }

    /* renamed from: b */
    public final _672 m66937b() {
        return (_672) this.f171456ak.mo44532a();
    }

    /* renamed from: e */
    public final _674 m66938e() {
        return (_674) this.f171458am.mo44532a();
    }

    /* renamed from: f */
    public final _675 m66939f() {
        return (_675) this.f171459an.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        if (m45980C().getBoolean(R.bool.photos_orientationlock_allow_lock)) {
            m45986J().setRequestedOrientation(-1);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (m45980C().getBoolean(R.bool.photos_orientationlock_allow_lock)) {
            m45986J().setRequestedOrientation(1);
        }
        this.f171460ao.m19674g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        bbfl bbflVar = qut.f171481b;
        hck m28130ah = asbf.m28130ah(this, qut.class, new mvr(m66940q().mo32662d(), 17));
        m28130ah.getClass();
        qut qutVar = (qut) m28130ah;
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(qut.class, qutVar);
        this.f171470b = qutVar;
        if (qutVar == null) {
            bkgt.m44775b("viewModel");
            qutVar = null;
        }
        qutVar.f171488i.m55133g(this, new mtp(new qkm(this, 5, (boolean[]) null), 10));
        qut qutVar2 = this.f171470b;
        if (qutVar2 == null) {
            bkgt.m44775b("viewModel");
            qutVar2 = null;
        }
        qutVar2.f171491l.m55133g(this, new mtp(new qkm(this, 6, (float[]) null), 10));
        m66937b().f8079a.mo33376a(this.f171468aw, false);
        m66935v().m8503b(m66940q().mo32662d(), this.f171469ax);
        if (bundle == null) {
            _674 m66938e = m66938e();
            awvb mo6410q = m66938e.m8510b().mo6410q(m66940q().mo32662d());
            mo6410q.m32692t("kirby_interstitial_impression_time", m66938e.m8511c().mo6916a().getEpochSecond());
            mo6410q.m32688p();
        }
    }

    /* renamed from: q */
    public final awuo m66940q() {
        return (awuo) this.f171453ah.mo44532a();
    }

    /* renamed from: r */
    public final void m66941r(boolean z) {
        String m32165j;
        View m66936a = m66936a();
        ((TextView) m66936a.findViewById(R.id.smart_cleanup_title)).setText(this.f189783bc.getString(R.string.photos_home_toggle_all_photos));
        ((ImageView) m66936a.findViewById(R.id.smart_cleanup_icon)).setImageDrawable(this.f189783bc.getDrawable(R.drawable.quantum_gm_ic_photo_prints_vd_theme_24));
        LinearLayout linearLayout = (LinearLayout) m66936a.findViewById(R.id.smart_cleanup_view);
        linearLayout.getClass();
        awiy.m32183m(linearLayout, new awxp(bctc.f87399af));
        linearLayout.setOnClickListener(new awxc(new qoz(this, 8)));
        ViewGroup viewGroup = null;
        if (z) {
            ((TextView) m66936a.findViewById(R.id.smart_cleanup_estimate)).setVisibility(8);
            ((ShimmerFrameLayout) m66936a.findViewById(R.id.estimate_shimmer_text)).setVisibility(0);
            ViewGroup viewGroup2 = this.f171471c;
            if (viewGroup2 == null) {
                bkgt.m44775b("smartCleanupCarousel");
            } else {
                viewGroup = viewGroup2;
            }
            viewGroup.addView(m66936a);
            return;
        }
        TextView textView = (TextView) m66936a.findViewById(R.id.smart_cleanup_estimate);
        StorageQuotaInfo mo8616a = ((_735) this.f171454ai.mo44532a()).mo8616a(m66940q().mo32662d());
        if (mo8616a != null) {
            long m34749b = ayra.MEGABYTES.m34749b(1L);
            long j = ((C$AutoValue_StorageQuotaInfo) mo8616a).f124466e;
            if (j < m34749b) {
                m32165j = this.f189783bc.getString(R.string.photos_quotamanagement_summary_approximate_opportunity_size, new Object[]{0});
            } else {
                m32165j = awiw.m32165j(this.f189783bc, j);
            }
            textView.setText(m32165j);
        } else {
            textView.setText((CharSequence) null);
        }
        ViewGroup viewGroup3 = this.f171471c;
        if (viewGroup3 == null) {
            bkgt.m44775b("smartCleanupCarousel");
        } else {
            viewGroup = viewGroup3;
        }
        viewGroup.addView(m66936a);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0150  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m66942s() {
        /*
            Method dump skipped, instructions count: 575
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.quq.m66942s():void");
    }

    /* renamed from: t */
    public final void m66943t(long j) {
        qut qutVar = this.f171470b;
        TextView textView = null;
        if (qutVar == null) {
            bkgt.m44775b("viewModel");
            qutVar = null;
        }
        Long l = (Long) qutVar.f171490k.m55131d();
        if (l != null) {
            long longValue = l.longValue();
            ShimmerFrameLayout shimmerFrameLayout = this.f171473e;
            if (shimmerFrameLayout == null) {
                bkgt.m44775b("cleanupTargetShimmer");
                shimmerFrameLayout = null;
            }
            shimmerFrameLayout.setVisibility(8);
            TextView textView2 = this.f171472d;
            if (textView2 == null) {
                bkgt.m44775b("cleanupTargetView");
                textView2 = null;
            }
            textView2.setVisibility(0);
            long j2 = longValue - j;
            if (j2 <= 0 && this.f171474f) {
                m66938e().m8512d(m66940q().mo32662d());
                ActivityC0098cb m45985I = m45985I();
                if (m45985I != null) {
                    m45985I.finish();
                    return;
                }
                return;
            }
            TextView textView3 = this.f171472d;
            if (textView3 == null) {
                bkgt.m44775b("cleanupTargetView");
            } else {
                textView = textView3;
            }
            ayly aylyVar = this.f189783bc;
            String string = aylyVar.getString(R.string.photos_cloudstorage_kirby_cleanup_target_text, new Object[]{awiw.m32165j(aylyVar, j2)});
            string.getClass();
            textView.setText(m66934bf(string));
        }
    }

    /* renamed from: u */
    public final void m66944u() {
        _674 m66938e = m66938e();
        awvb mo6410q = m66938e.m8510b().mo6410q(m66940q().mo32662d());
        mo6410q.m32692t("kirby_last_clickthrough_time", m66938e.m8511c().mo6916a().getEpochSecond());
        mo6410q.m32688p();
        ActivityC0098cb m45985I = m45985I();
        if (m45985I != null) {
            m45985I.finish();
        }
    }
}
