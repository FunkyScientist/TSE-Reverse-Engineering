package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.android.billingclient.api.SkuDetails;
import com.google.android.apps.photos.R;
import com.google.android.libraries.subscriptions.upsell.p045v2.BillingFrequencyToggleView;
import com.google.android.libraries.subscriptions.upsell.p045v2.CurrentView;
import com.google.android.libraries.subscriptions.upsell.p045v2.DowngradesView;
import com.google.android.libraries.subscriptions.upsell.p045v2.UpgradesView;
import java.util.List;
import java.util.concurrent.Executor;
import org.json.JSONException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azcs extends ComponentCallbacksC0094by {

    /* renamed from: a */
    public static final bbee f77660a = bbee.m37643h("azcs");

    /* renamed from: b */
    public static final aywk f77661b = new aywk();

    /* renamed from: aA */
    public boolean f77662aA;

    /* renamed from: aB */
    public boolean f77663aB;

    /* renamed from: aC */
    public boolean f77664aC;

    /* renamed from: aD */
    public RadioGroup f77665aD;

    /* renamed from: aE */
    public ayuw f77666aE;

    /* renamed from: aF */
    public azct f77667aF;

    /* renamed from: aG */
    public boolean f77668aG;

    /* renamed from: aH */
    public boolean f77669aH;

    /* renamed from: aK */
    public _1285 f77672aK;

    /* renamed from: aL */
    public axxt f77673aL;

    /* renamed from: aM */
    public bbzg f77674aM;

    /* renamed from: aN */
    private azcp f77675aN;

    /* renamed from: aO */
    private _2998 f77676aO;

    /* renamed from: aP */
    private ProgressBar f77677aP;

    /* renamed from: aQ */
    private TextView f77678aQ;

    /* renamed from: aR */
    private LinearLayout f77679aR;

    /* renamed from: aS */
    private boolean f77680aS;

    /* renamed from: aT */
    private boolean f77681aT;

    /* renamed from: aU */
    private azcm f77682aU;

    /* renamed from: aV */
    private boolean f77683aV;

    /* renamed from: aW */
    private boolean f77684aW;

    /* renamed from: ah */
    public azce f77685ah;

    /* renamed from: ai */
    public Executor f77686ai;

    /* renamed from: aj */
    public String f77687aj;

    /* renamed from: ak */
    public azcw f77688ak;

    /* renamed from: al */
    public bahc f77689al;

    /* renamed from: am */
    public View f77690am;

    /* renamed from: an */
    public BillingFrequencyToggleView f77691an;

    /* renamed from: ao */
    public TextView f77692ao;

    /* renamed from: ap */
    public CurrentView f77693ap;

    /* renamed from: aq */
    public FrameLayout f77694aq;

    /* renamed from: ar */
    public UpgradesView f77695ar;

    /* renamed from: as */
    public FrameLayout f77696as;

    /* renamed from: at */
    public DowngradesView f77697at;

    /* renamed from: au */
    public Button f77698au;

    /* renamed from: av */
    public Button f77699av;

    /* renamed from: aw */
    public TextView f77700aw;

    /* renamed from: ax */
    public TextView f77701ax;

    /* renamed from: ay */
    public Button f77702ay;

    /* renamed from: az */
    public TextView f77703az;

    /* renamed from: e */
    public _2981 f77706e;

    /* renamed from: f */
    public aywf f77707f;

    /* renamed from: c */
    public final azco f77704c = new azco(this);

    /* renamed from: d */
    public final azcr f77705d = new azcr(this, 0);

    /* renamed from: aJ */
    public int f77671aJ = 2;

    /* renamed from: aI */
    boolean f77670aI = false;

    /* renamed from: a */
    public static int m35192a(DisplayMetrics displayMetrics, int i) {
        return (int) ((i * displayMetrics.density) + 0.5d);
    }

    /* renamed from: b */
    public static azcs m35193b(azce azceVar) {
        Bundle bundle = new Bundle(1);
        bbvs.m38315aM(bundle, "storageUpsellV2Args", azceVar);
        azcs azcsVar = new azcs();
        azcsVar.mo14569az(bundle);
        return azcsVar;
    }

    /* renamed from: bc */
    private final void m35194bc(bhpp bhppVar, int i) {
        if (this.f77680aS) {
            this.f77672aK.m784h(i, bhppVar, this.f77685ah.f77638c);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.f77670aI) {
            return new View(m45979B());
        }
        _1285 _1285 = this.f77672aK;
        if (_1285 != null) {
            aszx m791o = _1285.m791o(55, bhqe.DISPLAY_STOREFRONT);
            bhjb bhjbVar = this.f77685ah.f77639d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            m791o.m29079f(aszx.m29075d(m40616b));
        }
        Context mo20384gv = mo20384gv();
        mo20384gv.getClass();
        boolean m43312d = bjbn.m43312d(mo20384gv);
        this.f77668aG = m43312d;
        if (m43312d) {
            bhjb bhjbVar2 = this.f77685ah.f77639d;
            if (bhjbVar2 == null) {
                bhjbVar2 = bhjb.f106980a;
            }
            this.f77666aE = (ayuw) new hcr(m45986J()).m55163a(ayuw.class);
            bhjy m40615b = bhjy.m40615b(bhjbVar2.f106993m);
            if (m40615b == null) {
                m40615b = bhjy.UNRECOGNIZED;
            }
            if (m40615b.equals(bhjy.PAGE_UNSPECIFIED)) {
                ayuw ayuwVar = this.f77666aE;
                bhkd m40616b2 = bhkd.m40616b(bhjbVar2.f106983c);
                if (m40616b2 == null) {
                    m40616b2 = bhkd.UNRECOGNIZED;
                }
                int i = bhjbVar2.f106984d;
                if (ayuwVar.m34890g(m40616b2)) {
                    bfil bfilVar = (bfil) bhjbVar2.mo4203a(5, null);
                    bfilVar.m39785A(bhjbVar2);
                    bhjy bhjyVar = bhjy.UPSELL;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    ((bhjb) bfilVar.f99874b).f106993m = bhjyVar.mo6948a();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    ((bhjb) bfilVar.f99874b).f106994n = bhks.m40619c(10);
                    bhjbVar2 = (bhjb) bfilVar.mo39957u();
                }
            }
            this.f77666aE.m34887c(bhjbVar2);
        }
        Context mo20384gv2 = mo20384gv();
        mo20384gv2.getClass();
        View inflate = layoutInflater.cloneInContext(azmy.m35634a(new C1050rt(mo20384gv2, R.style.Theme_UpsellV2_DayNight_NoActionBar))).inflate(R.layout.upsell_v2_fragment, viewGroup, false);
        this.f77690am = inflate;
        this.f77677aP = (ProgressBar) grz.m54605b(inflate, R.id.loading_circle);
        this.f77678aQ = (TextView) grz.m54605b(this.f77690am, R.id.data_error);
        this.f77679aR = (LinearLayout) grz.m54605b(this.f77690am, R.id.data_container);
        this.f77692ao = (TextView) grz.m54605b(this.f77690am, R.id.page_title);
        this.f77693ap = (CurrentView) grz.m54605b(this.f77690am, R.id.current_view);
        this.f77694aq = (FrameLayout) grz.m54605b(this.f77690am, R.id.billing_options_top_container);
        this.f77695ar = (UpgradesView) grz.m54605b(this.f77690am, R.id.upgrades_view);
        this.f77696as = (FrameLayout) grz.m54605b(this.f77690am, R.id.billing_options_bottom_container);
        this.f77697at = (DowngradesView) grz.m54605b(this.f77690am, R.id.downgrades_view);
        this.f77698au = (Button) grz.m54605b(this.f77690am, R.id.show_all_plans);
        this.f77699av = (Button) grz.m54605b(this.f77690am, R.id.show_all_settings);
        this.f77700aw = (TextView) grz.m54605b(this.f77690am, R.id.page_footer);
        this.f77701ax = (TextView) grz.m54605b(this.f77690am, R.id.arm1_page_footer);
        this.f77702ay = (Button) grz.m54605b(this.f77690am, R.id.manage_addons);
        this.f77703az = (TextView) grz.m54605b(this.f77690am, R.id.plan_price);
        if (m45987K().m50421f(R.id.upsell_callouts_container) == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            String str = this.f77685ah.f77638c;
            Bundle bundle2 = new Bundle(1);
            bundle2.putString("accountName", str);
            ayvj ayvjVar = new ayvj();
            ayvjVar.mo14569az(bundle2);
            c0070ba.m50541v(R.id.upsell_callouts_container, ayvjVar, null);
            c0070ba.mo36570d();
        }
        m35199p(1);
        Context mo20384gv3 = mo20384gv();
        mo20384gv3.getClass();
        if (bjcr.m43425e(mo20384gv3)) {
            bbzg bbzgVar = new bbzg((byte[]) null, (byte[]) null);
            this.f77674aM = bbzgVar;
            bbzgVar.m38534q(this.f77675aN);
            this.f77674aM.m38531n(this.f77690am, 194461);
            Context mo20384gv4 = mo20384gv();
            mo20384gv4.getClass();
            if (bjcr.m43424d(mo20384gv4)) {
                this.f77674aM.m38531n(this.f77702ay, 189637);
                this.f77674aM.m38531n(this.f77703az, 189638);
            }
        }
        return this.f77690am;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public final void mo21922aj(Bundle bundle) {
        super.mo21922aj(bundle);
        if (this.f77670aI) {
            return;
        }
        hdd.m55169a(this).m55174e(1, null, this.f77704c);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: am */
    public final void mo35196am(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (!this.f77670aI) {
            if (componentCallbacksC0094by instanceof ayvj) {
                ayvj ayvjVar = (ayvj) componentCallbacksC0094by;
                azcp azcpVar = this.f77675aN;
                ayvjVar.f76901f = azcpVar;
                ayvjVar.f76893a = azcpVar.m34901a();
                ayvjVar.f76897b = azcpVar.m34902m();
                if (azcpVar instanceof aywg) {
                    ayvjVar.f76894ah = ((aywg) azcpVar).m34951a();
                    return;
                }
                return;
            }
            if (componentCallbacksC0094by instanceof azak) {
                azak azakVar = (azak) componentCallbacksC0094by;
                azakVar.m35155q(this.f77675aN);
                azakVar.m35154p(this.f77675aN);
                azakVar.f77467c = new azci(this, this.f77682aU, 0);
            }
        }
    }

    /* renamed from: e */
    public final void m35197e(bhkc bhkcVar, bhkc bhkcVar2, List list) {
        if (!list.isEmpty()) {
            Bundle bundle = new Bundle(3);
            bbvs.m38315aM(bundle, "oldSku", bhkcVar);
            bbvs.m38315aM(bundle, "newSku", bhkcVar2);
            bbvs.m38316aN(bundle, "confirmDialogs", list);
            azcc azccVar = new azcc();
            azccVar.mo14569az(bundle);
            azccVar.mo25297aL(this, 0);
            C0133ct c0133ct = this.f121999C;
            c0133ct.getClass();
            azccVar.mo33529t(c0133ct, "confirmDialog");
            return;
        }
        batz m37362l = batz.m37362l(bhkcVar2);
        if (m37362l.isEmpty()) {
            ((bbeb) ((bbeb) f77660a.m37634b()).mo37670P((char) 10517)).mo37694p("Error starting buy flow - Empty PlaySkuDetails List");
            return;
        }
        String str = bhkcVar.f107638c;
        String str2 = ((bhkc) m37362l.get(0)).f107638c;
        bhjb bhjbVar = this.f77685ah.f77639d;
        if (bhjbVar == null) {
            bhjbVar = bhjb.f106980a;
        }
        bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
        if (m40616b == null) {
            m40616b = bhkd.UNRECOGNIZED;
        }
        bfil m39983O = bhqs.f108867a.m39983O();
        bhpn m35017f = ayxf.m35017f(m40616b);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqs bhqsVar = (bhqs) m39983O.f99874b;
        m35017f.getClass();
        bhqsVar.f108870c = m35017f;
        int i = 1;
        bhqsVar.f108869b |= 1;
        bhqp m36429Y = C0069b.m36429Y(str, str2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqs bhqsVar2 = (bhqs) m39983O.f99874b;
        m36429Y.getClass();
        bhqsVar2.f108871d = m36429Y;
        bhqsVar2.f108869b |= 2;
        bhqs bhqsVar3 = (bhqs) m39983O.mo39957u();
        bfil m39983O2 = bhpp.f108588a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhpp bhppVar = (bhpp) m39983O2.f99874b;
        bhqsVar3.getClass();
        bhppVar.f108591c = bhqsVar3;
        bhppVar.f108590b = 4;
        m35194bc((bhpp) m39983O2.mo39957u(), 1011);
        m35204v(1653);
        try {
            new SkuDetails(((bhkc) m37362l.get(0)).f107640e);
            bfil m39983O3 = azac.f77421a.m39983O();
            String str3 = ((bhkc) m37362l.get(0)).f107638c;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            azac azacVar = (azac) m39983O3.f99874b;
            str3.getClass();
            azacVar.f77423b = str3;
            String str4 = ((bhkc) m37362l.get(0)).f107640e;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            azac azacVar2 = (azac) m39983O3.f99874b;
            str4.getClass();
            azacVar2.f77424c = str4;
            azac azacVar3 = (azac) m39983O3.mo39957u();
            bfil m39983O4 = azac.f77421a.m39983O();
            String str5 = bhkcVar.f107638c;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar = m39983O4.f99874b;
            str5.getClass();
            ((azac) bfirVar).f77423b = str5;
            String str6 = bhkcVar.f107640e;
            if (!bfirVar.m39989ac()) {
                m39983O4.mo39959x();
            }
            azac azacVar4 = (azac) m39983O4.f99874b;
            str6.getClass();
            azacVar4.f77424c = str6;
            if (!this.f77663aB || !((bhkc) m37362l.get(0)).f107638c.equals(bhkcVar.f107638c)) {
                String str7 = bhkcVar.f107644i;
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                azac azacVar5 = (azac) m39983O4.f99874b;
                str7.getClass();
                azacVar5.f77426e = str7;
            }
            bfil m39983O5 = azad.f77427a.m39983O();
            String str8 = this.f77685ah.f77638c;
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            azad azadVar = (azad) m39983O5.f99874b;
            str8.getClass();
            azadVar.f77430c = str8;
            String str9 = ((bhkc) m37362l.get(0)).f107638c;
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bfir bfirVar2 = m39983O5.f99874b;
            str9.getClass();
            ((azad) bfirVar2).f77432e = str9;
            if (!bfirVar2.m39989ac()) {
                m39983O5.mo39959x();
            }
            bfir bfirVar3 = m39983O5.f99874b;
            azad azadVar2 = (azad) bfirVar3;
            bhkcVar.getClass();
            azadVar2.f77436i = bhkcVar;
            azadVar2.f77429b |= 8;
            String str10 = bhkcVar.f107638c;
            if (!bfirVar3.m39989ac()) {
                m39983O5.mo39959x();
            }
            bfir bfirVar4 = m39983O5.f99874b;
            str10.getClass();
            ((azad) bfirVar4).f77431d = str10;
            bhjb bhjbVar2 = this.f77685ah.f77639d;
            if (bhjbVar2 == null) {
                bhjbVar2 = bhjb.f106980a;
            }
            if (!bfirVar4.m39989ac()) {
                m39983O5.mo39959x();
            }
            azad azadVar3 = (azad) m39983O5.f99874b;
            bhjbVar2.getClass();
            azadVar3.f77433f = bhjbVar2;
            azadVar3.f77429b |= 1;
            if (this.f77684aW) {
                bfil m39983O6 = azae.f77441a.m39983O();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bfir bfirVar5 = m39983O6.f99874b;
                azae azaeVar = (azae) bfirVar5;
                azaeVar.f77445d = 2;
                azaeVar.f77443b |= 2;
                if (!bfirVar5.m39989ac()) {
                    m39983O6.mo39959x();
                }
                azae azaeVar2 = (azae) m39983O6.f99874b;
                azaeVar2.f77444c = 54;
                azaeVar2.f77443b |= 1;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                azad azadVar4 = (azad) m39983O5.f99874b;
                azae azaeVar3 = (azae) m39983O6.mo39957u();
                azaeVar3.getClass();
                azadVar4.f77440m = azaeVar3;
                azadVar4.f77429b |= 16;
            }
            Context mo20384gv = mo20384gv();
            mo20384gv.getClass();
            if (bjbz.m43354d(mo20384gv)) {
                m39983O5.m39842af(m37362l);
            } else {
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                azad azadVar5 = (azad) m39983O5.f99874b;
                azacVar3.getClass();
                azadVar5.f77435h = azacVar3;
                azadVar5.f77429b = 4 | azadVar5.f77429b;
                azac azacVar6 = (azac) m39983O4.mo39957u();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                azad azadVar6 = (azad) m39983O5.f99874b;
                azacVar6.getClass();
                azadVar6.f77434g = azacVar6;
                azadVar6.f77429b |= 2;
                Context mo20384gv2 = mo20384gv();
                mo20384gv2.getClass();
                if (bjbz.m43355e(mo20384gv2)) {
                    bfil m39983O7 = bhkc.f107635a.m39983O();
                    int m40617a = bhks.m40617a(((bhkc) m37362l.get(0)).f107645j);
                    if (m40617a != 0) {
                        i = m40617a;
                    }
                    if (!m39983O7.f99874b.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    ((bhkc) m39983O7.f99874b).f107645j = C0069b.m36449aR(i);
                    m39983O5.m39892bd(m39983O7);
                }
            }
            azak m35147a = azak.m35147a((azad) m39983O5.mo39957u());
            ComponentCallbacksC0094by m50422g = m45987K().m50422g("StoragePurchaseFragmentTag");
            if (m50422g != null) {
                C0070ba c0070ba = new C0070ba(m45987K());
                c0070ba.mo36577k(m50422g);
                c0070ba.m50536q(m35147a, "StoragePurchaseFragmentTag");
                c0070ba.mo36570d();
            } else {
                C0070ba c0070ba2 = new C0070ba(m45987K());
                c0070ba2.m50536q(m35147a, "StoragePurchaseFragmentTag");
                c0070ba2.mo36570d();
            }
            m35147a.m35152e();
        } catch (JSONException e) {
            bhjb bhjbVar3 = this.f77685ah.f77639d;
            if (bhjbVar3 == null) {
                bhjbVar3 = bhjb.f106980a;
            }
            bhkd m40616b2 = bhkd.m40616b(bhjbVar3.f106983c);
            if (m40616b2 == null) {
                m40616b2 = bhkd.UNRECOGNIZED;
            }
            bfil m39983O8 = bhqs.f108867a.m39983O();
            bhpn m35017f2 = ayxf.m35017f(m40616b2);
            if (!m39983O8.f99874b.m39989ac()) {
                m39983O8.mo39959x();
            }
            bhqs bhqsVar4 = (bhqs) m39983O8.f99874b;
            m35017f2.getClass();
            bhqsVar4.f108870c = m35017f2;
            bhqsVar4.f108869b |= 1;
            bfil m39983O9 = bhqj.f108819a.m39983O();
            if (!m39983O9.f99874b.m39989ac()) {
                m39983O9.mo39959x();
            }
            bhqj bhqjVar = (bhqj) m39983O9.f99874b;
            bhqjVar.f108822c = 13;
            bhqjVar.f108821b |= 1;
            if (!m39983O8.f99874b.m39989ac()) {
                m39983O8.mo39959x();
            }
            bhqs bhqsVar5 = (bhqs) m39983O8.f99874b;
            bhqj bhqjVar2 = (bhqj) m39983O9.mo39957u();
            bhqjVar2.getClass();
            bhqsVar5.f108872e = bhqjVar2;
            bhqsVar5.f108869b |= 4;
            bhqs bhqsVar6 = (bhqs) m39983O8.mo39957u();
            bfil m39983O10 = bhpp.f108588a.m39983O();
            if (!m39983O10.f99874b.m39989ac()) {
                m39983O10.mo39959x();
            }
            bhpp bhppVar2 = (bhpp) m39983O10.f99874b;
            bhqsVar6.getClass();
            bhppVar2.f108591c = bhqsVar6;
            bhppVar2.f108590b = 4;
            m35194bc((bhpp) m39983O10.mo39957u(), 1014);
            ((bbeb) ((bbeb) ((bbeb) f77660a.m37634b()).mo37685g(e)).mo37670P((char) 10516)).mo37694p("Error starting buy flow - SkuDetails JSONException");
            azvb.m36200p(this.f77690am, R.string.subscriptions_launch_play_flow_error, -1).m36193i();
        }
    }

    /* renamed from: f */
    public final void m35198f(azca azcaVar) {
        this.f77662aA = true;
        UpgradesView upgradesView = this.f77695ar;
        upgradesView.f132855a.setVisibility(0);
        upgradesView.f132857c = true;
        if (!upgradesView.f132856b) {
            upgradesView.setVisibility(0);
        }
        azcaVar.setVisibility(0);
        azcaVar.f77629b = true;
        this.f77698au.setVisibility(8);
        if (!this.f77685ah.f77641f) {
            DowngradesView downgradesView = this.f77697at;
            downgradesView.f132848a.setVisibility(0);
            downgradesView.f132850c = true;
            if (!downgradesView.f132849b) {
                downgradesView.setVisibility(0);
            }
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        bundle.putInt("billingOptionSelected", C0069b.m36450aS(this.f77671aJ));
        bundle.putBoolean("isShowAllPlans", this.f77662aA);
        bundle.putBoolean("loggedEventImpressionKey", this.f77683aV);
        bundle.putBoolean("loggedEventDataLoadSuccessKey", this.f77664aC);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (!this.f77670aI && !this.f77683aV) {
            this.f77683aV = true;
            m35203u(1016);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        boolean z = true;
        if (bjcr.f112709a.mo5993a().mo43433g(m45979B())) {
            this.f77667aF = (azct) new hcr(m45986J()).m55163a(azct.class);
            if (bjcr.f112709a.mo5993a().mo43427a(m45979B()) && (this.f77675aN == null || this.f77682aU == null)) {
                azct azctVar = this.f77667aF;
                if (azctVar.f77709b == null || azctVar.f77710c == null) {
                    ((bbeb) ((bbeb) f77660a.m37635c()).mo37670P((char) 10519)).mo37694p("ViewModel is not ready to use, exiting.");
                    this.f77670aI = true;
                }
            }
            if (this.f77675aN == null) {
                m35201s(new azck(this));
            }
            if (this.f77682aU == null) {
                m35200r(new azcl(this, 0));
            }
        }
        super.mo2092iV(bundle);
        if (this.f77670aI) {
            ((bbeb) ((bbeb) f77660a.m37635c()).mo37670P((char) 10518)).mo37694p("ViewModel failed, exiting.");
            if (m45985I() != null) {
                ActivityC0098cb m45985I = m45985I();
                m45985I.getClass();
                m45985I.finish();
                return;
            }
            return;
        }
        if (bundle != null) {
            this.f77683aV = bundle.getBoolean("loggedEventImpressionKey");
        }
        try {
            Bundle bundle2 = this.f122036n;
            bundle2.getClass();
            this.f77685ah = (azce) bbvs.m38306aD(bundle2, "storageUpsellV2Args", azce.f77635a, bfie.m39759a());
            bain.m36827aa(!r0.f77638c.isEmpty(), "Missing account_name");
            bhjb bhjbVar = this.f77685ah.f77639d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            if (m40616b == bhkd.PRODUCT_UNSPECIFIED) {
                z = false;
            }
            bain.m36827aa(z, "Missing acquisition info");
            this.f77706e.getClass();
            this.f77707f.getClass();
            this.f77682aU.getClass();
            this.f77676aO.getClass();
            if (bundle != null) {
                this.f77671aJ = bhpa.m40655a(bundle.getInt("billingOptionSelected"));
                this.f77662aA = bundle.getBoolean("isShowAllPlans", false);
            }
            Context mo20384gv = mo20384gv();
            mo20384gv.getClass();
            this.f77684aW = bjbz.m43353c(mo20384gv);
            Context mo20384gv2 = mo20384gv();
            mo20384gv2.getClass();
            this.f77680aS = bjcr.f112709a.mo5993a().mo43428b(mo20384gv2);
            this.f77681aT = bjbq.m43318d(m45979B());
            Context mo20384gv3 = mo20384gv();
            mo20384gv3.getClass();
            this.f77669aH = bjbt.m43329e(mo20384gv3);
            if ((this.f77680aS || this.f77681aT) && this.f77672aK == null) {
                Context mo20384gv4 = mo20384gv();
                mo20384gv4.getClass();
                this.f77672aK = new _1285(mo20384gv4, this.f77676aO, this.f77685ah.f77638c);
            }
            _1285 _1285 = this.f77672aK;
            if (_1285 != null) {
                Context mo20384gv5 = mo20384gv();
                mo20384gv5.getClass();
                _1285.f623a = bjcr.f112709a.mo5993a().mo43429c(mo20384gv5);
            }
            if (this.f77688ak == null) {
                this.f77688ak = new azcw() { // from class: azcf
                    @Override // p000.azcw
                    /* renamed from: a */
                    public final void mo35188a(View view, View.OnClickListener onClickListener, String str) {
                        view.setOnClickListener(onClickListener);
                    }
                };
            }
        } catch (bfje e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: p */
    public final void m35199p(int i) {
        int i2;
        int i3;
        int i4 = 0;
        if (i == 1) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        this.f77677aP.setVisibility(i2);
        TextView textView = this.f77678aQ;
        if (i == 2) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        textView.setVisibility(i3);
        LinearLayout linearLayout = this.f77679aR;
        if (i != 3) {
            i4 = 8;
        }
        linearLayout.setVisibility(i4);
    }

    /* renamed from: r */
    public final void m35200r(azcm azcmVar) {
        if (this.f77682aU == null) {
            this.f77682aU = azcmVar;
        }
    }

    /* renamed from: s */
    public final void m35201s(azcp azcpVar) {
        this.f77675aN = azcpVar;
        this.f77706e = azcpVar.mo34918a();
        this.f77707f = azcpVar.mo34925m();
        this.f77686ai = azcpVar.mo6888n();
        this.f77676aO = azcpVar.mo6887b();
        if (azcpVar instanceof aywg) {
            this.f77673aL = ((aywg) azcpVar).m34951a();
        }
        if (azcpVar instanceof azcn) {
            this.f77672aK = ((azcn) azcpVar).m35190a();
        }
        if (azcpVar instanceof azcq) {
            this.f77689al = ((azcq) azcpVar).m35191a();
            this.f77688ak = new azcj(this);
        }
    }

    /* renamed from: t */
    public final void m35202t(int i) {
        _1285 _1285 = this.f77672aK;
        if (_1285 != null) {
            _1285.m782f(55, bhqe.DISPLAY_STOREFRONT, i);
        }
    }

    /* renamed from: u */
    public final void m35203u(int i) {
        bhjb bhjbVar = this.f77685ah.f77639d;
        if (bhjbVar == null) {
            bhjbVar = bhjb.f106980a;
        }
        bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
        if (m40616b == null) {
            m40616b = bhkd.UNRECOGNIZED;
        }
        bfil m39983O = bhqs.f108867a.m39983O();
        bhpn m35017f = ayxf.m35017f(m40616b);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqs bhqsVar = (bhqs) m39983O.f99874b;
        m35017f.getClass();
        bhqsVar.f108870c = m35017f;
        bhqsVar.f108869b |= 1;
        bhqs bhqsVar2 = (bhqs) m39983O.mo39957u();
        bfil m39983O2 = bhpp.f108588a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhpp bhppVar = (bhpp) m39983O2.f99874b;
        bhqsVar2.getClass();
        bhppVar.f108591c = bhqsVar2;
        bhppVar.f108590b = 4;
        m35194bc((bhpp) m39983O2.mo39957u(), i);
    }

    /* renamed from: v */
    public final void m35204v(int i) {
        if (this.f77681aT) {
            _1285 _1285 = this.f77672aK;
            bhjb bhjbVar = this.f77685ah.f77639d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            azce azceVar = this.f77685ah;
            bhjb bhjbVar2 = azceVar.f77639d;
            if (bhjbVar2 == null) {
                bhjbVar2 = bhjb.f106980a;
            }
            bhjx m40613b = bhjx.m40613b(bhjbVar2.f106984d);
            if (m40613b == null) {
                m40613b = bhjx.UNRECOGNIZED;
            }
            bhjy m40615b = bhjy.m40615b(azceVar.f77643h);
            if (m40615b == null) {
                m40615b = bhjy.UNRECOGNIZED;
            }
            bhjg m40612b = bhjg.m40612b(azceVar.f77644i);
            if (m40612b == null) {
                m40612b = bhjg.UNRECOGNIZED;
            }
            _1285.m784h(i, ayvr.m34916c(m40616b, m40613b, m40615b, m40612b, this.f77667aF.f77708a), this.f77685ah.f77638c);
        }
    }
}
