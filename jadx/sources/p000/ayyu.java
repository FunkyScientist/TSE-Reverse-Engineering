package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.apps.photos.R;
import com.google.android.libraries.subscriptions.smui.CleanupByServiceView;
import com.google.android.libraries.subscriptions.smui.CleanupYourDeviceView;
import com.google.android.libraries.subscriptions.smui.IneligibleView;
import com.google.android.libraries.subscriptions.smui.SuggestedItemsView;
import com.google.android.material.appbar.AppBarLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayyu extends ayzd {

    /* renamed from: a */
    public static final bbee f77240a = bbee.m37643h("ayyu");

    /* renamed from: aA */
    private FrameLayout f77241aA;

    /* renamed from: aB */
    private ProgressBar f77242aB;

    /* renamed from: aC */
    private TextView f77243aC;

    /* renamed from: aD */
    private ConstraintLayout f77244aD;

    /* renamed from: aF */
    private _1285 f77246aF;

    /* renamed from: ai */
    public View f77248ai;

    /* renamed from: aj */
    public FrameLayout f77249aj;

    /* renamed from: ak */
    public CleanupByServiceView f77250ak;

    /* renamed from: al */
    public CleanupByServiceView f77251al;

    /* renamed from: am */
    public IneligibleView f77252am;

    /* renamed from: an */
    public SuggestedItemsView f77253an;

    /* renamed from: ao */
    public ProgressBar f77254ao;

    /* renamed from: ap */
    public SwipeRefreshLayout f77255ap;

    /* renamed from: aq */
    public Toolbar f77256aq;

    /* renamed from: ar */
    public CleanupYourDeviceView f77257ar;

    /* renamed from: as */
    public ayuw f77258as;

    /* renamed from: at */
    public ayzh f77259at;

    /* renamed from: av */
    public boolean f77261av;

    /* renamed from: aw */
    public boolean f77262aw;

    /* renamed from: ax */
    public ayyo f77263ax;

    /* renamed from: ay */
    public bjrv f77264ay;

    /* renamed from: b */
    public ayyv f77266b;

    /* renamed from: c */
    public aywf f77267c;

    /* renamed from: d */
    public _2981 f77268d;

    /* renamed from: e */
    public aywd f77269e;

    /* renamed from: f */
    public ayyt f77270f;

    /* renamed from: az */
    private final ayys f77265az = new ayys(this);

    /* renamed from: aE */
    private final ayyg f77245aE = new ayyg(this, 2);

    /* renamed from: ah */
    public ayzf f77247ah = new ayzf();

    /* renamed from: au */
    public boolean f77260au = false;

    /* renamed from: p */
    public static final ComponentCallbacksC0094by m35104p(C0133ct c0133ct) {
        for (ComponentCallbacksC0094by componentCallbacksC0094by : c0133ct.m50424k()) {
            View view = componentCallbacksC0094by.f122014R;
            if (view != null && view.getId() == R.id.root_smui_container) {
                return componentCallbacksC0094by;
            }
        }
        return null;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.cloneInContext(azmy.m35634a(new ContextThemeWrapper(m45979B(), R.style.Theme_GoogleMaterial3_DayNight_NoActionBar))).inflate(R.layout.smui_fragment, viewGroup, false);
        this.f77248ai = inflate;
        this.f77241aA = (FrameLayout) grz.m54605b(inflate, R.id.loading_circle_container);
        this.f77242aB = (ProgressBar) grz.m54605b(this.f77248ai, R.id.loading_circle);
        this.f77243aC = (TextView) grz.m54605b(this.f77248ai, R.id.data_error);
        this.f77244aD = (ConstraintLayout) grz.m54605b(this.f77248ai, R.id.smui_data_container);
        this.f77249aj = (FrameLayout) grz.m54605b(this.f77248ai, R.id.storage_meter_section);
        this.f77250ak = (CleanupByServiceView) grz.m54605b(this.f77248ai, R.id.cleanup_by_service_view);
        this.f77251al = (CleanupByServiceView) grz.m54605b(this.f77248ai, R.id.cleanup_by_others_view);
        this.f77257ar = (CleanupYourDeviceView) grz.m54605b(this.f77248ai, R.id.cleanup_your_device_view);
        this.f77252am = (IneligibleView) grz.m54605b(this.f77248ai, R.id.ineligible_view);
        this.f77253an = (SuggestedItemsView) grz.m54605b(this.f77248ai, R.id.suggested_items_view);
        this.f77255ap = (SwipeRefreshLayout) grz.m54605b(this.f77248ai, R.id.swipe_to_refresh);
        this.f77254ao = (ProgressBar) grz.m54605b(this.f77248ai, R.id.suggested_items_loading_view);
        if (bjcc.m43376h(m45979B())) {
            View findViewById = m45986J().findViewById(R.id.toolbar);
            if (findViewById != null) {
                findViewById.setVisibility(8);
            }
            Toolbar toolbar = (Toolbar) grz.m54605b(this.f77248ai, R.id.toolbar);
            this.f77256aq = toolbar;
            toolbar.m23278t(new aywr(this, 15));
            this.f77256aq.m23274p(R.string.navigate_up);
            this.f77256aq.setVisibility(0);
            AppBarLayout appBarLayout = (AppBarLayout) grz.m54605b(this.f77248ai, R.id.app_bar_layout);
            ActivityC0098cb m45985I = m45985I();
            if (m45985I != null) {
                ayxf.m35015d(m45985I.getWindow().getDecorView(), appBarLayout, this.f77244aD);
            }
        } else {
            grz.m54605b(this.f77248ai, R.id.toolbar).setVisibility(8);
            Toolbar toolbar2 = (Toolbar) m45986J().findViewById(R.id.toolbar);
            this.f77256aq = toolbar2;
            if (toolbar2 != null) {
                toolbar2.setVisibility(0);
            }
        }
        if (bundle != null) {
            this.f77260au = bundle.getBoolean("hasInternalFragmentLoadedEventLogArgs");
        }
        this.f77254ao.setVisibility(0);
        hdd.m55169a(this).m55174e(1, null, this.f77265az);
        hdd.m55169a(this).m55174e(2, null, this.f77245aE);
        m35108f(1);
        m35107e();
        this.f77255ap.f48564j = new bjrv(this, null);
        final ActivityC0198fd activityC0198fd = (ActivityC0198fd) m45985I();
        if (activityC0198fd != null) {
            AppBarLayout appBarLayout2 = (AppBarLayout) activityC0198fd.findViewById(R.id.app_bar_layout);
            final Toolbar toolbar3 = (Toolbar) activityC0198fd.findViewById(R.id.toolbar);
            if (appBarLayout2 != null && toolbar3 != null) {
                appBarLayout2.m49752j();
                appBarLayout2.m49760s();
                appBarLayout2.m49750h(new azkc() { // from class: ayyl
                    @Override // p000.azkc
                    /* renamed from: a */
                    public final void mo35068a(int i) {
                        Toolbar.this.setBackgroundColor(i);
                        activityC0198fd.getWindow().setStatusBarColor(i);
                    }
                });
            }
        }
        if (bjbq.m43318d(m45979B()) && this.f77246aF == null) {
            this.f77246aF = new _1285(m45979B(), new atgc(), this.f77266b.f77273b);
        }
        if (this.f77266b.f77277f) {
            this.f77247ah.m35121b(this.f77248ai, 92702);
        }
        return this.f77248ai;
    }

    /* renamed from: a */
    public final C0133ct m35105a() {
        if (this.f77266b.f77277f) {
            return m45988L();
        }
        return m45986J().m46079gM();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        ayxf.m35016e((ActivityC0198fd) m45985I(), m35105a());
    }

    /* renamed from: b */
    public final void m35106b() {
        this.f77254ao.setVisibility(0);
        hdd.m55169a(this).m55175f(1, null, this.f77265az);
        hdd.m55169a(this).m55175f(2, null, this.f77245aE);
        ((ayzu) new hcr(m45986J()).m55163a(ayzu.class)).m35131a();
    }

    /* renamed from: e */
    public final void m35107e() {
        this.f77249aj.setVisibility(0);
        C0133ct m45987K = m45987K();
        if (m45987K.m50421f(R.id.storage_meter_section) != null) {
            return;
        }
        bfil m39983O = ayzy.f77403a.m39983O();
        String str = this.f77266b.f77273b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        str.getClass();
        ((ayzy) bfirVar).f77405b = str;
        bhkd m40616b = bhkd.m40616b(this.f77266b.f77274c);
        if (m40616b == null) {
            m40616b = bhkd.UNRECOGNIZED;
        }
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((ayzy) m39983O.f99874b).f77406c = m40616b.mo6948a();
        ayzy ayzyVar = (ayzy) m39983O.mo39957u();
        C0070ba c0070ba = new C0070ba(m45987K);
        Bundle bundle = new Bundle(1);
        bbvs.m38315aM(bundle, "storageMeterFragmentArgs", ayzyVar);
        ayzx ayzxVar = new ayzx();
        ayzxVar.mo14569az(bundle);
        ayzxVar.m35135f(this.f77263ax);
        c0070ba.m50541v(R.id.storage_meter_section, ayzxVar, null);
        c0070ba.mo36570d();
    }

    /* renamed from: f */
    public final void m35108f(int i) {
        int i2;
        int i3;
        int i4 = 0;
        if (i == 1) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        this.f77242aB.setVisibility(i2);
        this.f77241aA.setVisibility(i2);
        TextView textView = this.f77243aC;
        if (i == 2) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        textView.setVisibility(i3);
        ConstraintLayout constraintLayout = this.f77244aD;
        if (i != 3) {
            i4 = 8;
        }
        constraintLayout.setVisibility(i4);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        bundle.putBoolean("hasInternalFragmentLoadedEventLogArgs", this.f77260au);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        bhjy m40615b;
        m45987K().m50415as(new ayyn(this), false);
        super.mo2092iV(bundle);
        try {
            Bundle bundle2 = this.f122036n;
            bundle2.getClass();
            this.f77266b = (ayyv) bbvs.m38306aD(bundle2, "smuiFragmentArgs", ayyv.f77271a, bfie.m39759a());
            if (bjcc.m43375g(m45979B())) {
                this.f77259at = (ayzh) new hcr(m45986J()).m55163a(ayzh.class);
                if (this.f77263ax == null && bjcc.m43371c(m45979B()) && !this.f77259at.m35128a()) {
                    if (m45985I() != null) {
                        ActivityC0098cb m45985I = m45985I();
                        m45985I.getClass();
                        m45985I.finish();
                        return;
                    }
                    return;
                }
                if (this.f77263ax == null) {
                    ayyo ayyoVar = new ayyo(this);
                    this.f77263ax = ayyoVar;
                    this.f77268d = ayyoVar.mo34918a();
                    this.f77267c = ayyoVar.mo34925m();
                }
                if (this.f77270f == null) {
                    baio m35130c = this.f77259at.m35130c();
                    if (this.f77270f == null) {
                        this.f77270f = new ayym(this, m35130c);
                    }
                }
            }
            int i = 1;
            bain.m36827aa(!this.f77266b.f77273b.isEmpty(), "Missing account name.");
            bhkd m40616b = bhkd.m40616b(this.f77266b.f77274c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            bain.m36827aa(!m40616b.equals(bhkd.PRODUCT_UNSPECIFIED), "Missing product info.");
            this.f77268d.getClass();
            this.f77267c.getClass();
            this.f77270f.getClass();
            boolean m43312d = bjbn.m43312d(m45979B());
            this.f77261av = m43312d;
            if (m43312d) {
                this.f77258as = (ayuw) new hcr(m45986J()).m55163a(ayuw.class);
                bhjy m40615b2 = bhjy.m40615b(this.f77266b.f77276e);
                if (m40615b2 == null) {
                    m40615b2 = bhjy.UNRECOGNIZED;
                }
                if (m40615b2.equals(bhjy.PAGE_UNSPECIFIED)) {
                    m40615b = bhjy.SMUI;
                } else {
                    m40615b = bhjy.m40615b(this.f77266b.f77276e);
                    if (m40615b == null) {
                        m40615b = bhjy.UNRECOGNIZED;
                    }
                }
                ayyv ayyvVar = this.f77266b;
                int i2 = ayyvVar.f77278g;
                int m36442aK = C0069b.m36442aK(i2);
                if (m36442aK != 0 && m36442aK == 2) {
                    i = 4;
                } else {
                    int m36442aK2 = C0069b.m36442aK(i2);
                    if (m36442aK2 != 0) {
                        i = m36442aK2;
                    }
                }
                ayuw ayuwVar = this.f77258as;
                bhkd m40616b2 = bhkd.m40616b(ayyvVar.f77274c);
                if (m40616b2 == null) {
                    m40616b2 = bhkd.UNRECOGNIZED;
                }
                bhjx m40613b = bhjx.m40613b(ayyvVar.f77275d);
                if (m40613b == null) {
                    m40613b = bhjx.UNRECOGNIZED;
                }
                ayuwVar.m34891h(m40616b2, m40613b, m40615b, i);
            }
            this.f77262aw = bjbq.f112619a.mo5993a().mo43323d(m45979B());
            Context mo20384gv = mo20384gv();
            mo20384gv.getClass();
            this.f77269e = new aywc(kso.m61393d(mo20384gv));
            ayzf ayzfVar = new ayzf();
            this.f77247ah = ayzfVar;
            ayyo ayyoVar2 = this.f77263ax;
            if (ayyoVar2 != null) {
                ayzfVar.m35124e(ayyoVar2);
            }
            this.f77264ay = new bjrv(this);
        } catch (bfje e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: q */
    public final void m35109q(int i) {
        _1285 _1285 = this.f77246aF;
        if (_1285 != null) {
            ayyv ayyvVar = this.f77266b;
            bhkd m40616b = bhkd.m40616b(ayyvVar.f77274c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            bhjx m40613b = bhjx.m40613b(ayyvVar.f77275d);
            if (m40613b == null) {
                m40613b = bhjx.UNRECOGNIZED;
            }
            _1285.m784h(i, ayvr.m34916c(m40616b, m40613b, bhjy.SMUI, bhjg.NATIVE, this.f77259at.f77333a), this.f77266b.f77273b);
        }
    }
}
