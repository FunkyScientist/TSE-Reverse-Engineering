package p000;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.android.billingclient.api.SkuDetails;
import com.google.android.apps.photos.R;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azea extends ComponentCallbacksC0094by {

    /* renamed from: a */
    public static final bbee f77803a = bbee.m37643h("azea");

    /* renamed from: aQ */
    private static final aywa f77804aQ = new aywa();

    /* renamed from: aA */
    public batz f77805aA;

    /* renamed from: aB */
    AbstractC1019qp f77806aB;

    /* renamed from: aC */
    public boolean f77807aC;

    /* renamed from: aD */
    public boolean f77808aD;

    /* renamed from: aE */
    public boolean f77809aE;

    /* renamed from: aF */
    public boolean f77810aF;

    /* renamed from: aG */
    public long f77811aG;

    /* renamed from: aH */
    public boolean f77812aH;

    /* renamed from: aI */
    public int f77813aI;

    /* renamed from: aJ */
    public String f77814aJ;

    /* renamed from: aK */
    public String f77815aK;

    /* renamed from: aL */
    public ayxp f77816aL;

    /* renamed from: aM */
    public azej f77817aM;

    /* renamed from: aN */
    public _1285 f77818aN;

    /* renamed from: aP */
    public bjrv f77820aP;

    /* renamed from: aR */
    private ayux f77821aR;

    /* renamed from: aS */
    private boolean f77822aS;

    /* renamed from: aT */
    private boolean f77823aT;

    /* renamed from: aU */
    private boolean f77824aU;

    /* renamed from: aV */
    private boolean f77825aV;

    /* renamed from: aW */
    private boolean f77826aW;

    /* renamed from: aX */
    private String f77827aX;

    /* renamed from: aY */
    private azeu f77828aY;

    /* renamed from: aZ */
    private bbzg f77829aZ;

    /* renamed from: ah */
    public azeb f77830ah;

    /* renamed from: ai */
    public WebView f77831ai;

    /* renamed from: aj */
    public ProgressBar f77832aj;

    /* renamed from: ak */
    public String f77833ak;

    /* renamed from: al */
    public String f77834al;

    /* renamed from: am */
    public bhkd f77835am;

    /* renamed from: an */
    public ayuw f77836an;

    /* renamed from: ao */
    public azdd f77837ao;

    /* renamed from: ap */
    public boolean f77838ap;

    /* renamed from: aq */
    public boolean f77839aq;

    /* renamed from: ar */
    public boolean f77840ar;

    /* renamed from: as */
    public boolean f77841as;

    /* renamed from: at */
    public boolean f77842at;

    /* renamed from: au */
    public boolean f77843au;

    /* renamed from: av */
    public String f77844av;

    /* renamed from: aw */
    public String f77845aw;

    /* renamed from: ax */
    public long f77846ax;

    /* renamed from: az */
    public batz f77848az;

    /* renamed from: c */
    public azed f77850c;

    /* renamed from: d */
    public azde f77851d;

    /* renamed from: e */
    public Executor f77852e;

    /* renamed from: f */
    public _2998 f77853f;

    /* renamed from: b */
    public final azdz f77849b = new azdz(this);

    /* renamed from: aO */
    public final bjrv f77819aO = new bjrv(this);

    /* renamed from: ay */
    public long f77847ay = 0;

    public azea() {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f77848az = batzVar;
        this.f77805aA = batzVar;
        this.f77809aE = false;
        this.f77810aF = false;
        this.f77811aG = 0L;
        this.f77812aH = false;
        this.f77813aI = 0;
    }

    /* renamed from: b */
    public static azea m35210b(azde azdeVar) {
        Bundle bundle = new Bundle(1);
        bbvs.m38315aM(bundle, "g1WebViewArgs", azdeVar);
        bundle.putBoolean("reset_window_inset", false);
        azea azeaVar = new azea();
        azeaVar.mo14569az(bundle);
        return azeaVar;
    }

    /* renamed from: bl */
    private final boolean m35211bl() {
        if (this.f77813aI == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: bm */
    private static final boolean m35212bm(String str, String str2) {
        if (str != null && str2 != null) {
            return str.contains(str2);
        }
        return false;
    }

    /* renamed from: bn */
    private static final bhpy m35213bn(String str, String str2) {
        bfil m39983O = bhpy.f108637a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhpy bhpyVar = (bhpy) bfirVar;
        bhpyVar.f108642e = 5;
        bhpyVar.f108639b |= 4;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bhpy bhpyVar2 = (bhpy) bfirVar2;
        str.getClass();
        bhpyVar2.f108639b |= 1;
        bhpyVar2.f108640c = str;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpy bhpyVar3 = (bhpy) m39983O.f99874b;
        str2.getClass();
        bhpyVar3.f108639b |= 2;
        bhpyVar3.f108641d = str2;
        return (bhpy) m39983O.mo39957u();
    }

    /* renamed from: bo */
    private final void m35214bo(String str, String str2) {
        if (this.f77822aS && this.f77818aN != null) {
            bhkd bhkdVar = this.f77835am;
            bfil m39983O = bhpo.f108582a.m39983O();
            bhpn m35021j = ayxf.m35021j(2, bhkdVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhpo bhpoVar = (bhpo) m39983O.f99874b;
            m35021j.getClass();
            bhpoVar.f108585c = m35021j;
            bhpoVar.f108584b |= 1;
            bhqp m36429Y = C0069b.m36429Y(str, str2);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhpo bhpoVar2 = (bhpo) m39983O.f99874b;
            m36429Y.getClass();
            bhpoVar2.f108586d = m36429Y;
            bhpoVar2.f108584b |= 2;
            bhpo bhpoVar3 = (bhpo) m39983O.mo39957u();
            bfil m39983O2 = bhpp.f108588a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhpp bhppVar = (bhpp) m39983O2.f99874b;
            bhpoVar3.getClass();
            bhppVar.f108591c = bhpoVar3;
            bhppVar.f108590b = 6;
            this.f77818aN.m784h(1604, (bhpp) m39983O2.mo39957u(), this.f77851d.f77738c);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (!m35211bl()) {
            try {
                _1285 _1285 = this.f77818aN;
                if (_1285 != null) {
                    azdd m35206b = azdd.m35206b(this.f77851d.f77740e);
                    if (m35206b == null) {
                        m35206b = azdd.UNRECOGNIZED;
                    }
                    _1285.m791o(ayxe.m34996p(m35206b), bhqe.DISPLAY_STOREFRONT).m29079f(aszx.m29075d(this.f77835am));
                    if (this.f77840ar) {
                        _1285 _12852 = this.f77818aN;
                        azdd m35206b2 = azdd.m35206b(this.f77851d.f77740e);
                        if (m35206b2 == null) {
                            m35206b2 = azdd.UNRECOGNIZED;
                        }
                        _12852.m791o(ayxe.m34996p(m35206b2), bhqe.DISPLAY_STOREFRONT_START_PAGE_LOAD).m29079f(aszx.m29075d(this.f77835am));
                    }
                    _1285 _12853 = this.f77818aN;
                    azdd m35206b3 = azdd.m35206b(this.f77851d.f77740e);
                    if (m35206b3 == null) {
                        m35206b3 = azdd.UNRECOGNIZED;
                    }
                    _12853.m791o(ayxe.m34996p(m35206b3), bhqe.TIME_TO_CLICK_PURCHASE).m29079f(aszx.m29075d(this.f77835am));
                    if (this.f77841as) {
                        _1285 _12854 = this.f77818aN;
                        azdd m35206b4 = azdd.m35206b(this.f77851d.f77740e);
                        if (m35206b4 == null) {
                            m35206b4 = azdd.UNRECOGNIZED;
                        }
                        _12854.m791o(ayxe.m34996p(m35206b4), bhqe.FULLY_RENDER_WEBPAGE).m29079f(aszx.m29075d(this.f77835am));
                    }
                    if (this.f77842at) {
                        this.f77846ax = this.f77853f.mo6308e().toEpochMilli();
                        _1285 _12855 = this.f77818aN;
                        azdd m35206b5 = azdd.m35206b(this.f77851d.f77740e);
                        if (m35206b5 == null) {
                            m35206b5 = azdd.UNRECOGNIZED;
                        }
                        _12855.m791o(ayxe.m34996p(m35206b5), bhqe.FULLY_RENDER_WEBVIEW).m29079f(aszx.m29075d(this.f77835am));
                    }
                }
            } catch (RuntimeException e) {
                aywb.m34945a(e, m45985I());
            }
            try {
                View inflate = layoutInflater.cloneInContext(azmy.m35634a(new C1050rt(mo20384gv(), R.style.Theme_GoogleMaterial3_DayNight_NoActionBar))).inflate(R.layout.g1_webview_fragment, viewGroup, false);
                this.f77829aZ.m38531n(inflate, 196046);
                try {
                    if (bjcu.f112718a.mo5993a().mo43463s(m45979B()) && this.f77850c.m35235b().mo34925m() != null) {
                        hdd m55169a = hdd.m55169a(this);
                        String str = this.f77851d.f77738c;
                        aywf m = this.f77850c.m35235b().mo34925m();
                        m.getClass();
                        m55169a.m55174e(3, null, new azef(str, m, m45979B(), this.f77850c.m35235b().mo34918a(), this.f77816aL, this.f77835am));
                    }
                    ProgressBar progressBar = (ProgressBar) inflate.findViewById(R.id.progress_bar);
                    this.f77832aj = progressBar;
                    progressBar.setVisibility(8);
                    WebView webView = (WebView) inflate.findViewById(R.id.webview);
                    this.f77831ai = webView;
                    webView.setBackgroundColor(0);
                    this.f77831ai.getSettings().setJavaScriptEnabled(true);
                    this.f77831ai.getSettings().setTextZoom(100);
                    this.f77820aP = new bjrv(this);
                    if (this.f77817aM == null) {
                        this.f77817aM = new azej(this.f77831ai, this.f77820aP);
                    }
                    WebView webView2 = this.f77831ai;
                    azej azejVar = this.f77817aM;
                    int i = this.f77851d.f77740e;
                    webView2.addJavascriptInterface(azejVar, "UpsellInterface");
                    this.f77831ai.setWebViewClient(new azdx(this));
                    this.f77831ai.setWebChromeClient(new azdw(this));
                    if (bundle != null) {
                        azej azejVar2 = this.f77817aM;
                        azejVar2.f77873b = bundle.getString("buyFlowSuccessCallback");
                        azejVar2.f77874c = bundle.getString("buyFlowFailureCallback");
                        this.f77831ai.restoreState(bundle);
                    }
                    Bundle bundle2 = this.f122036n;
                    bundle2.getClass();
                    if (bundle2.getBoolean("reset_window_inset")) {
                        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(R.id.root);
                        grp.m54535m(frameLayout, new msz(frameLayout, 18));
                    }
                    WebView webView3 = this.f77831ai;
                    webView3.getClass();
                    if (bain.m36815aD(webView3.getUrl())) {
                        String str2 = this.f77851d.f77741f;
                        Context mo20384gv = mo20384gv();
                        mo20384gv.getClass();
                        this.f77837ao = ayxe.m34997q(str2, mo20384gv);
                    } else {
                        String url = this.f77831ai.getUrl();
                        url.getClass();
                        this.f77837ao = ayxe.m34997q(url, m45979B());
                    }
                    if (this.f77837ao == azdd.VIEW_UNSPECIFIED) {
                        azdd m35206b6 = azdd.m35206b(this.f77851d.f77740e);
                        if (m35206b6 == null) {
                            m35206b6 = azdd.UNRECOGNIZED;
                        }
                        this.f77837ao = m35206b6;
                    }
                    _1285 _12856 = this.f77818aN;
                    if (_12856 != null) {
                        _12856.m791o(ayxe.m34996p(this.f77837ao), bhqe.DISPLAY_STOREFRONT).m29079f(aszx.m29075d(this.f77835am));
                        if (this.f77840ar) {
                            this.f77818aN.m791o(ayxe.m34996p(this.f77837ao), bhqe.DISPLAY_STOREFRONT_START_PAGE_LOAD).m29079f(aszx.m29075d(this.f77835am));
                        }
                        this.f77818aN.m791o(ayxe.m34996p(this.f77837ao), bhqe.TIME_TO_CLICK_PURCHASE).m29079f(aszx.m29075d(this.f77835am));
                        if (this.f77841as) {
                            this.f77818aN.m791o(ayxe.m34996p(this.f77837ao), bhqe.FULLY_RENDER_WEBPAGE).m29079f(aszx.m29075d(this.f77835am));
                        }
                        if (this.f77842at) {
                            this.f77846ax = this.f77853f.mo6308e().toEpochMilli();
                            this.f77818aN.m791o(ayxe.m34996p(this.f77837ao), bhqe.FULLY_RENDER_WEBVIEW).m29079f(aszx.m29075d(this.f77835am));
                        }
                    }
                } catch (RuntimeException e2) {
                    aywb.m34945a(e2, m45985I());
                }
                return inflate;
            } catch (RuntimeException e3) {
                ((bbeb) ((bbeb) ((bbeb) f77803a.m37634b()).mo37685g(e3)).mo37670P((char) 10538)).mo37694p("Unable to inflate content - the user likely has a broken WebView install");
                bfil m39983O = azdo.f77777a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                ((azdo) m39983O.f99874b).f77779b = C0069b.m36449aR(4);
                m35228q((azdo) m39983O.mo39957u());
                return null;
            }
        }
        ((bbeb) ((bbeb) f77803a.m37634b()).mo37670P((char) 10539)).mo37694p("onCreateView: Cannot inflate view since ViewModel is not ready");
        return null;
    }

    /* renamed from: a */
    public final azdr m35215a() {
        bfil m39983O = azdn.f77773a.m39983O();
        String str = this.f77814aJ;
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((azdn) m39983O.f99874b).f77775b = str;
        }
        String str2 = this.f77827aX;
        if (str2 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((azdn) m39983O.f99874b).f77776c = str2;
            this.f77827aX = null;
        }
        bfil m39983O2 = azdr.f77784a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        azdr azdrVar = (azdr) m39983O2.f99874b;
        azdn azdnVar = (azdn) m39983O.mo39957u();
        azdnVar.getClass();
        azdrVar.f77787c = azdnVar;
        azdrVar.f77786b = 1;
        return (azdr) m39983O2.mo39957u();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public final void mo21922aj(Bundle bundle) {
        azde azdeVar;
        super.mo21922aj(bundle);
        try {
            if (mo20384gv() != null) {
                Context mo20384gv = mo20384gv();
                mo20384gv.getClass();
                if (bjcu.m43439h(mo20384gv)) {
                    return;
                }
            }
            if (!m35211bl()) {
                if (this.f77837ao == null && (azdeVar = this.f77851d) != null) {
                    azdd m35206b = azdd.m35206b(azdeVar.f77740e);
                    if (m35206b == null) {
                        m35206b = azdd.UNRECOGNIZED;
                    }
                    this.f77837ao = m35206b;
                }
                if (bundle == null && mo20384gv() != null) {
                    Context mo20384gv2 = mo20384gv();
                    mo20384gv2.getClass();
                    m35224bk(mo20384gv2, this.f77819aO);
                }
            }
        } catch (RuntimeException e) {
            aywb.m34945a(e, m45985I());
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: am */
    public final void mo35196am(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if ((componentCallbacksC0094by instanceof azak) && this.f77824aU) {
            azak azakVar = (azak) componentCallbacksC0094by;
            azakVar.m35155q(this.f77850c.m35235b());
            azakVar.m35154p(this.f77850c.m35235b());
            azakVar.f77467c = new azdv(this, this.f77830ah);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        ayxp ayxpVar;
        _1285 _1285;
        azde azdeVar;
        super.mo10724ao();
        try {
            this.f77808aD = true;
            if (!m35211bl()) {
                if (this.f77837ao == null && (azdeVar = this.f77851d) != null) {
                    azdd m35206b = azdd.m35206b(azdeVar.f77740e);
                    if (m35206b == null) {
                        m35206b = azdd.UNRECOGNIZED;
                    }
                    this.f77837ao = m35206b;
                }
                if (!this.f77807aC && (_1285 = this.f77818aN) != null) {
                    _1285.m782f(ayxe.m34996p(this.f77837ao), bhqe.DISPLAY_STOREFRONT, 3);
                    if (this.f77840ar) {
                        this.f77818aN.m782f(ayxe.m34996p(this.f77837ao), bhqe.DISPLAY_STOREFRONT_START_PAGE_LOAD, 3);
                    }
                    azde azdeVar2 = this.f77851d;
                    if (azdeVar2 != null) {
                        _1285 _12852 = this.f77818aN;
                        azdd m35206b2 = azdd.m35206b(azdeVar2.f77740e);
                        if (m35206b2 == null) {
                            m35206b2 = azdd.UNRECOGNIZED;
                        }
                        _12852.m782f(ayxe.m34996p(m35206b2), bhqe.TIME_TO_CLICK_PURCHASE, 3);
                        m35223bj(3);
                    }
                }
                ActivityC0098cb m45985I = m45985I();
                if (this.f122042t || (m45985I != null && m45985I.isFinishing())) {
                    this.f77826aW = true;
                }
                if (!this.f77824aU && (ayxpVar = this.f77816aL) != null) {
                    ayxpVar.m35055b();
                }
                if (this.f77843au) {
                    CookieManager.getInstance().removeAllCookies(null);
                }
            }
        } catch (RuntimeException e) {
            aywb.m34945a(e, m45985I());
        }
    }

    /* renamed from: bc */
    public final void m35216bc(int i) {
        _1285 _1285;
        _1285 _12852 = this.f77818aN;
        if (_12852 != null) {
            _12852.m782f(ayxe.m34996p(this.f77837ao), bhqe.DISPLAY_STOREFRONT, i);
        }
        if (this.f77840ar && (_1285 = this.f77818aN) != null) {
            _1285.m782f(ayxe.m34996p(this.f77837ao), bhqe.DISPLAY_STOREFRONT_START_PAGE_LOAD, i);
            _1285 _12853 = this.f77818aN;
            azdd m35206b = azdd.m35206b(this.f77851d.f77740e);
            if (m35206b == null) {
                m35206b = azdd.UNRECOGNIZED;
            }
            _12853.m782f(ayxe.m34996p(m35206b), bhqe.TIME_TO_CLICK_PURCHASE, i);
        }
    }

    /* renamed from: bd */
    public final void m35217bd(int i) {
        if (this.f77822aS && this.f77818aN != null) {
            bhkd bhkdVar = this.f77835am;
            bfil m39983O = bhpo.f108582a.m39983O();
            bhpn m35021j = ayxf.m35021j(2, bhkdVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhpo bhpoVar = (bhpo) m39983O.f99874b;
            m35021j.getClass();
            bhpoVar.f108585c = m35021j;
            bhpoVar.f108584b |= 1;
            bhpo bhpoVar2 = (bhpo) m39983O.mo39957u();
            bfil m39983O2 = bhpp.f108588a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhpp bhppVar = (bhpp) m39983O2.f99874b;
            bhpoVar2.getClass();
            bhppVar.f108591c = bhpoVar2;
            bhppVar.f108590b = 6;
            this.f77818aN.m784h(i, (bhpp) m39983O2.mo39957u(), this.f77851d.f77738c);
        }
    }

    /* renamed from: be */
    public final void m35218be(int i, bhqi bhqiVar) {
        if (this.f77822aS && this.f77818aN != null) {
            this.f77818aN.m784h(i, ayxf.m35020i(this.f77835am, bhqiVar), this.f77851d.f77738c);
        }
    }

    /* renamed from: bf */
    public final void m35219bf(int i, bhqj bhqjVar) {
        if (this.f77822aS && this.f77818aN != null) {
            bhkd bhkdVar = this.f77835am;
            bfil m39983O = bhpo.f108582a.m39983O();
            bhpn m35021j = ayxf.m35021j(2, bhkdVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bhpo bhpoVar = (bhpo) bfirVar;
            m35021j.getClass();
            bhpoVar.f108585c = m35021j;
            bhpoVar.f108584b |= 1;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bhpo bhpoVar2 = (bhpo) m39983O.f99874b;
            bhqjVar.getClass();
            bhpoVar2.f108587e = bhqjVar;
            bhpoVar2.f108584b |= 4;
            bhpo bhpoVar3 = (bhpo) m39983O.mo39957u();
            bfil m39983O2 = bhpp.f108588a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhpp bhppVar = (bhpp) m39983O2.f99874b;
            bhpoVar3.getClass();
            bhppVar.f108591c = bhpoVar3;
            bhppVar.f108590b = 6;
            this.f77818aN.m784h(i, (bhpp) m39983O2.mo39957u(), this.f77851d.f77738c);
        }
    }

    /* renamed from: bg */
    public final void m35220bg(int i, String str) {
        bfil m39983O = bhqi.f108812a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhqi bhqiVar = (bhqi) bfirVar;
        bhqiVar.f108815c = i - 1;
        bhqiVar.f108814b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqi bhqiVar2 = (bhqi) m39983O.f99874b;
        bhqiVar2.f108814b |= 4;
        bhqiVar2.f108817e = str;
        m35218be(1612, (bhqi) m39983O.mo39957u());
    }

    /* renamed from: bh */
    public final void m35221bh(int i) {
        _1285 _1285;
        if (this.f77822aS && (_1285 = this.f77818aN) != null) {
            bhkd bhkdVar = this.f77835am;
            bhjb bhjbVar = this.f77851d.f77739d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bhjx m40613b = bhjx.m40613b(bhjbVar.f106984d);
            if (m40613b == null) {
                m40613b = bhjx.UNRECOGNIZED;
            }
            _1285.m784h(i, ayvr.m34916c(bhkdVar, m40613b, (bhjy) f77804aQ.mo36912e(this.f77837ao), bhjg.WEBVIEW, this.f77850c.f77857d), this.f77851d.f77738c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bi */
    public final void m35222bi(int i, String str) {
        int i2;
        if (this.f77818aN != null) {
            bfil m39983O = bhqi.f108812a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bhqi bhqiVar = (bhqi) bfirVar;
            bhqiVar.f108815c = i - 1;
            bhqiVar.f108814b |= 1;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            if (i == 2) {
                i2 = 1614;
            } else {
                i2 = 1615;
            }
            bhqi bhqiVar2 = (bhqi) m39983O.f99874b;
            str.getClass();
            bhqiVar2.f108814b |= 8;
            bhqiVar2.f108818f = str;
            m35218be(i2, (bhqi) m39983O.mo39957u());
        }
    }

    /* renamed from: bj */
    public final void m35223bj(final int i) {
        WebView webView = this.f77831ai;
        if (webView != null) {
            webView.evaluateJavascript("performance.timing.loadEventEnd - performance.timing.navigationStart;", new ValueCallback() { // from class: azds
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    azea azeaVar = azea.this;
                    String str = (String) obj;
                    long j = azeaVar.f77847ay - azeaVar.f77846ax;
                    try {
                        long parseInt = Integer.parseInt(str);
                        if (parseInt >= 0) {
                            int i2 = i;
                            if (azeaVar.f77841as) {
                                azeaVar.f77818aN.m785i(ayxe.m34996p(azeaVar.f77837ao), bhqe.FULLY_RENDER_WEBPAGE, i2, parseInt);
                            }
                            if (azeaVar.f77842at && j > 0) {
                                azeaVar.f77818aN.m785i(ayxe.m34996p(azeaVar.f77837ao), bhqe.FULLY_RENDER_WEBVIEW, i2, parseInt + j);
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
            });
        }
    }

    /* renamed from: bk */
    public final void m35224bk(Context context, bjrv bjrvVar) {
        hdd hddVar;
        bhjb bhjbVar;
        boolean z;
        ayux azelVar;
        if (context == null) {
            ((bbeb) ((bbeb) f77803a.m37634b()).mo37670P((char) 10542)).mo37694p("initWebViewWorkerAsync: Context is null");
            bfil m39983O = azdo.f77777a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((azdo) m39983O.f99874b).f77779b = C0069b.m36449aR(6);
            m35228q((azdo) m39983O.mo39957u());
            this.f77813aI = 3;
            return;
        }
        azeb azebVar = this.f77830ah;
        bfil m39983O2 = azdr.f77784a.m39983O();
        azdp azdpVar = azdp.f77780a;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        azdr azdrVar = (azdr) m39983O2.f99874b;
        azdpVar.getClass();
        azdrVar.f77787c = azdpVar;
        azdrVar.f77786b = 4;
        azebVar.mo34934a((azdr) m39983O2.mo39957u());
        if (this.f77821aR == null) {
            azde azdeVar = this.f77851d;
            if (this.f77838ap && this.f77823aT) {
                bhjbVar = this.f77836an.m34885a();
            } else {
                bhjbVar = azdeVar.f77739d;
                if (bhjbVar == null) {
                    bhjbVar = bhjb.f106980a;
                }
            }
            bhjb bhjbVar2 = bhjbVar;
            if (m35233v(this.f77831ai) == 3) {
                z = true;
            } else {
                z = false;
            }
            String str = this.f77851d.f77744i;
            azdd m35206b = azdd.m35206b(azdeVar.f77740e);
            if (m35206b == null) {
                m35206b = azdd.UNRECOGNIZED;
            }
            int ordinal = m35206b.ordinal();
            if (ordinal != 1 && ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        azelVar = new azem(context, azdeVar, bhjbVar2, z, str, 0);
                    } else {
                        azelVar = new azem(context, azdeVar, bhjbVar2, str, 1);
                    }
                } else {
                    azelVar = new azeo(context, azdeVar, bhjbVar2, z, str);
                }
            } else {
                azelVar = new azel(context, azdeVar, bhjbVar2, z, str);
            }
            this.f77821aR = azelVar;
        }
        try {
            this.f77848az = ((azen) this.f77821aR.mo34893a().get()).f77886b;
            this.f77805aA = ((azen) this.f77821aR.mo34893a().get()).f77887c;
            this.f77845aw = ((azen) this.f77821aR.mo34893a().get()).f77885a;
            if (this.f77828aY == null) {
                String str2 = this.f77851d.f77738c;
                ayvc ayvcVar = new ayvc(AccountManager.get(context.getApplicationContext()), this.f77852e);
                String str3 = this.f77845aw;
                _2998 _2998 = this.f77853f;
                _1285 _1285 = this.f77818aN;
                bhkd bhkdVar = this.f77835am;
                int m34996p = ayxe.m34996p(this.f77837ao);
                bhjb bhjbVar3 = this.f77851d.f77739d;
                if (bhjbVar3 == null) {
                    bhjbVar3 = bhjb.f106980a;
                }
                bhjx m40613b = bhjx.m40613b(bhjbVar3.f106984d);
                if (m40613b == null) {
                    m40613b = bhjx.UNRECOGNIZED;
                }
                this.f77828aY = new azeu(context, str2, ayvcVar, str3, _2998, _1285, bhkdVar, m34996p, m40613b, this.f77850c.m35235b().mo6888n(), new _2796(context));
            }
            azeu azeuVar = this.f77828aY;
            azeuVar.f77917o = bjrvVar;
            if (bjrvVar != null) {
                Context context2 = context;
                while (true) {
                    if (context2 instanceof ContextWrapper) {
                        if (context2 instanceof ActivityC0098cb) {
                            hddVar = hdd.m55169a((ActivityC0098cb) context2);
                            break;
                        }
                        context2 = ((ContextWrapper) context2).getBaseContext();
                    } else {
                        hddVar = null;
                        break;
                    }
                }
                azeuVar.f77913k = hddVar;
                hdd hddVar2 = azeuVar.f77913k;
                if (hddVar2 != null) {
                    Random random = new Random();
                    int nextInt = random.nextInt(10000);
                    while (hddVar2.m55171b(nextInt) != null) {
                        nextInt = random.nextInt(10000);
                    }
                    azeuVar.f77912j = nextInt;
                    if (bjcu.m43438g(context)) {
                        hdd hddVar3 = azeuVar.f77913k;
                        hddVar3.getClass();
                        hddVar3.m55174e(azeuVar.f77912j, null, new azet(azeuVar));
                        _1285 _12852 = azeuVar.f77916n;
                        if (_12852 != null) {
                            aszx m791o = _12852.m791o(azeuVar.f77914l, bhqe.FETCH_COOKIES_FOR_WEBVIEW);
                            m791o.m29077b(azeuVar.f77910h);
                            m791o.m29079f(aszx.m29075d(azeuVar.f77909g));
                            return;
                        }
                        return;
                    }
                    hdd hddVar4 = azeuVar.f77913k;
                    hddVar4.getClass();
                    hddVar4.m55174e(azeuVar.f77912j, null, new azes(azeuVar));
                    _1285 _12853 = azeuVar.f77916n;
                    if (_12853 != null) {
                        aszx m791o2 = _12853.m791o(azeuVar.f77914l, bhqe.FETCH_AUTH_TOKEN_FOR_WEBVIEW);
                        m791o2.m29077b(azeuVar.f77910h);
                        m791o2.m29079f(aszx.m29075d(azeuVar.f77909g));
                    }
                }
            }
        } catch (InterruptedException | ExecutionException e) {
            bfil m39983O3 = azdo.f77777a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            ((azdo) m39983O3.f99874b).f77779b = C0069b.m36449aR(6);
            m35228q((azdo) m39983O3.mo39957u());
            ((bbeb) ((bbeb) ((bbeb) f77803a.m37634b()).mo37685g(e)).mo37670P((char) 10541)).mo37694p("Failed to create WebModelSource");
        }
    }

    /* renamed from: e */
    public final void m35225e(bhkc bhkcVar, bhkc bhkcVar2, bhjw bhjwVar) {
        _1285 _1285;
        bfil bfilVar;
        _1285 _12852;
        int i = 1;
        if (this.f77812aH) {
            bfil m39983O = bhqj.f108819a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bhqj bhqjVar = (bhqj) bfirVar;
            bhqjVar.f108822c = 5;
            bhqjVar.f108821b |= 1;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bhqj bhqjVar2 = (bhqj) bfirVar2;
            bhqjVar2.f108821b |= 2;
            bhqjVar2.f108823d = "Play dialog already opened";
            String m36814aC = bain.m36814aC(this.f77814aJ);
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bhqj bhqjVar3 = (bhqj) m39983O.f99874b;
            bhqjVar3.f108821b |= 4;
            bhqjVar3.f108824e = m36814aC;
            m35219bf(1607, (bhqj) m39983O.mo39957u());
            return;
        }
        WebView webView = this.f77831ai;
        if (webView != null && webView.getContext() != null && bjbz.m43354d(this.f77831ai.getContext())) {
            m35226f(batz.m37362l(bhkcVar), bhkcVar2, bhjwVar);
            return;
        }
        azeb azebVar = this.f77830ah;
        bfil m39983O2 = azdr.f77784a.m39983O();
        azdl azdlVar = azdl.f77769a;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        azdr azdrVar = (azdr) m39983O2.f99874b;
        azdlVar.getClass();
        azdrVar.f77787c = azdlVar;
        azdrVar.f77786b = 7;
        azebVar.mo34934a((azdr) m39983O2.mo39957u());
        m35214bo(bhkcVar2.f107638c, bhkcVar.f107638c);
        m35221bh(1653);
        this.f77827aX = bhkcVar.f107643h;
        this.f77814aJ = bhkcVar.f107638c;
        this.f77815aK = bhkcVar.f107640e;
        if (!this.f77824aU && (_12852 = this.f77818aN) != null) {
            aszx m791o = _12852.m791o(ayxe.m34996p(this.f77837ao), bhqe.PURCHASE_A_PLAN);
            m791o.m29079f(aszx.m29075d(this.f77835am));
            bhjb bhjbVar = this.f77851d.f77739d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bhjx m40613b = bhjx.m40613b(bhjbVar.f106984d);
            if (m40613b == null) {
                m40613b = bhjx.UNRECOGNIZED;
            }
            m791o.m29077b(m40613b);
            m791o.m29078e(2);
            bfil m39983O3 = bhqb.f108656a.m39983O();
            bhpy m35213bn = m35213bn(bhkcVar2.f107638c, bhkcVar.f107638c);
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bhqb bhqbVar = (bhqb) m39983O3.f99874b;
            m35213bn.getClass();
            bhqbVar.f108659c = m35213bn;
            bhqbVar.f108658b |= 4;
            m791o.m29076a((bhqb) m39983O3.mo39957u());
            if (this.f77818aN.m781e(ayxe.m34996p(this.f77837ao), bhqe.TIME_TO_CLICK_PURCHASE).mo36894g()) {
                aszx aszxVar = (aszx) this.f77818aN.m781e(ayxe.m34996p(this.f77837ao), bhqe.TIME_TO_CLICK_PURCHASE).mo36890c();
                bfil m39983O4 = bhqb.f108656a.m39983O();
                bhpy m35213bn2 = m35213bn(bhkcVar2.f107638c, bhkcVar.f107638c);
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bhqb bhqbVar2 = (bhqb) m39983O4.f99874b;
                m35213bn2.getClass();
                bhqbVar2.f108659c = m35213bn2;
                bhqbVar2.f108658b |= 4;
                aszxVar.m29076a((bhqb) m39983O4.mo39957u());
                this.f77818aN.m782f(ayxe.m34996p(this.f77837ao), bhqe.TIME_TO_CLICK_PURCHASE, 2);
            }
        }
        try {
            new SkuDetails(bhkcVar.f107640e);
            if (this.f77838ap) {
                bhjb m34885a = this.f77836an.m34885a();
                bfilVar = (bfil) m34885a.mo4203a(5, null);
                bfilVar.m39785A(m34885a);
            } else {
                Context context = this.f77831ai.getContext();
                bhjb bhjbVar2 = this.f77851d.f77739d;
                if (bhjbVar2 == null) {
                    bhjbVar2 = bhjb.f106980a;
                }
                bhjb m6597l = _3076.m6597l(context, bhjbVar2);
                bfilVar = (bfil) m6597l.mo4203a(5, null);
                bfilVar.m39785A(m6597l);
            }
            if (!bhjwVar.equals(bhjw.f107090a)) {
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bhjb bhjbVar3 = (bhjb) bfilVar.f99874b;
                bhjb bhjbVar4 = bhjb.f106980a;
                bhjwVar.getClass();
                bhjbVar3.f106988h = bhjwVar;
                bhjbVar3.f106982b |= 2;
            }
            if (this.f77824aU) {
                bfil m39983O5 = azac.f77421a.m39983O();
                String str = bhkcVar.f107638c;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bfir bfirVar3 = m39983O5.f99874b;
                str.getClass();
                ((azac) bfirVar3).f77423b = str;
                String str2 = bhkcVar.f107640e;
                if (!bfirVar3.m39989ac()) {
                    m39983O5.mo39959x();
                }
                azac azacVar = (azac) m39983O5.f99874b;
                str2.getClass();
                azacVar.f77424c = str2;
                azac azacVar2 = (azac) m39983O5.mo39957u();
                bfil m39983O6 = azac.f77421a.m39983O();
                String str3 = bhkcVar2.f107638c;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bfir bfirVar4 = m39983O6.f99874b;
                str3.getClass();
                ((azac) bfirVar4).f77423b = str3;
                String str4 = bhkcVar2.f107640e;
                if (!bfirVar4.m39989ac()) {
                    m39983O6.mo39959x();
                }
                azac azacVar3 = (azac) m39983O6.f99874b;
                str4.getClass();
                azacVar3.f77424c = str4;
                if (!bhkcVar.f107638c.equals(bhkcVar2.f107638c)) {
                    String str5 = bhkcVar2.f107642g;
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    bfir bfirVar5 = m39983O6.f99874b;
                    str5.getClass();
                    ((azac) bfirVar5).f77425d = str5;
                    String str6 = bhkcVar2.f107644i;
                    if (!bfirVar5.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    azac azacVar4 = (azac) m39983O6.f99874b;
                    str6.getClass();
                    azacVar4.f77426e = str6;
                }
                bfil m39983O7 = azad.f77427a.m39983O();
                String str7 = this.f77851d.f77738c;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                bfir bfirVar6 = m39983O7.f99874b;
                str7.getClass();
                ((azad) bfirVar6).f77430c = str7;
                String str8 = bhkcVar.f107638c;
                if (!bfirVar6.m39989ac()) {
                    m39983O7.mo39959x();
                }
                bfir bfirVar7 = m39983O7.f99874b;
                str8.getClass();
                ((azad) bfirVar7).f77432e = str8;
                String str9 = bhkcVar2.f107638c;
                if (!bfirVar7.m39989ac()) {
                    m39983O7.mo39959x();
                }
                azad azadVar = (azad) m39983O7.f99874b;
                str9.getClass();
                azadVar.f77431d = str9;
                bhjb bhjbVar5 = (bhjb) bfilVar.mo39957u();
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                bfir bfirVar8 = m39983O7.f99874b;
                azad azadVar2 = (azad) bfirVar8;
                bhjbVar5.getClass();
                azadVar2.f77433f = bhjbVar5;
                azadVar2.f77429b |= 1;
                if (!bfirVar8.m39989ac()) {
                    m39983O7.mo39959x();
                }
                azad azadVar3 = (azad) m39983O7.f99874b;
                azacVar2.getClass();
                azadVar3.f77435h = azacVar2;
                azadVar3.f77429b |= 4;
                azac azacVar5 = (azac) m39983O6.mo39957u();
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                bfir bfirVar9 = m39983O7.f99874b;
                azad azadVar4 = (azad) bfirVar9;
                azacVar5.getClass();
                azadVar4.f77434g = azacVar5;
                azadVar4.f77429b |= 2;
                if (!bfirVar9.m39989ac()) {
                    m39983O7.mo39959x();
                }
                azad.m35141c((azad) m39983O7.f99874b);
                bfil m39983O8 = azae.f77441a.m39983O();
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                azae azaeVar = (azae) m39983O8.f99874b;
                azaeVar.f77445d = 1;
                azaeVar.f77443b |= 2;
                int m34996p = ayxe.m34996p(this.f77837ao);
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                azae azaeVar2 = (azae) m39983O8.f99874b;
                azaeVar2.f77444c = m34996p - 1;
                azaeVar2.f77443b |= 1;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                azad azadVar5 = (azad) m39983O7.f99874b;
                azae azaeVar3 = (azae) m39983O8.mo39957u();
                azaeVar3.getClass();
                azadVar5.f77440m = azaeVar3;
                azadVar5.f77429b |= 16;
                Context mo20384gv = mo20384gv();
                mo20384gv.getClass();
                if (bjbz.m43355e(mo20384gv)) {
                    bfil m39983O9 = bhkc.f107635a.m39983O();
                    int m40617a = bhks.m40617a(bhkcVar.f107645j);
                    if (m40617a != 0) {
                        i = m40617a;
                    }
                    if (!m39983O9.f99874b.m39989ac()) {
                        m39983O9.mo39959x();
                    }
                    ((bhkc) m39983O9.f99874b).f107645j = C0069b.m36449aR(i);
                    m39983O7.m39892bd(m39983O9);
                    int i2 = bhkcVar.f107645j;
                }
                azak m35147a = azak.m35147a((azad) m39983O7.mo39957u());
                ComponentCallbacksC0094by m50422g = m45987K().m50422g("STORAGE_PURCHASE_FRAGMENT_TAG");
                if (m50422g != null) {
                    C0070ba c0070ba = new C0070ba(m45987K());
                    c0070ba.mo36577k(m50422g);
                    c0070ba.m50536q(m35147a, "STORAGE_PURCHASE_FRAGMENT_TAG");
                    c0070ba.mo36570d();
                } else {
                    C0070ba c0070ba2 = new C0070ba(m45987K());
                    c0070ba2.m50536q(m35147a, "STORAGE_PURCHASE_FRAGMENT_TAG");
                    c0070ba2.mo36570d();
                }
                m35147a.m35152e();
                return;
            }
            this.f77816aL.f77078e = this.f77825aV;
            boolean m35061b = ayxq.m35061b(batz.m37362l(bhkcVar));
            bfil m39983O10 = ayxl.f77054a.m39983O();
            String str10 = bhkcVar2.f107638c;
            if (!m39983O10.f99874b.m39989ac()) {
                m39983O10.mo39959x();
            }
            ayxl ayxlVar = (ayxl) m39983O10.f99874b;
            str10.getClass();
            ayxlVar.f77056b = str10;
            m39983O10.m39841ae(bhkcVar.f107640e);
            int m40617a2 = bhks.m40617a(bhkcVar.f107645j);
            if (m40617a2 != 0) {
                i = m40617a2;
            }
            if (!m39983O10.f99874b.m39989ac()) {
                m39983O10.mo39959x();
            }
            ((ayxl) m39983O10.f99874b).f77062h = C0069b.m36449aR(i);
            String str11 = bhkcVar2.f107644i;
            if (!m39983O10.f99874b.m39989ac()) {
                m39983O10.mo39959x();
            }
            bfir bfirVar10 = m39983O10.f99874b;
            str11.getClass();
            ((ayxl) bfirVar10).f77064j = str11;
            if (!bfirVar10.m39989ac()) {
                m39983O10.mo39959x();
            }
            ((ayxl) m39983O10.f99874b).f77063i = m35061b;
            this.f77816aL.m35056c((ayxl) m39983O10.mo39957u());
        } catch (JSONException e) {
            if (!this.f77824aU && (_1285 = this.f77818aN) != null) {
                _1285.m782f(ayxe.m34996p(this.f77837ao), bhqe.PURCHASE_A_PLAN, 28);
            }
            bfil m39983O11 = bhqj.f108819a.m39983O();
            if (!m39983O11.f99874b.m39989ac()) {
                m39983O11.mo39959x();
            }
            bfir bfirVar11 = m39983O11.f99874b;
            bhqj bhqjVar4 = (bhqj) bfirVar11;
            bhqjVar4.f108822c = 13;
            bhqjVar4.f108821b = 1 | bhqjVar4.f108821b;
            String str12 = bhkcVar.f107638c;
            if (!bfirVar11.m39989ac()) {
                m39983O11.mo39959x();
            }
            bhqj bhqjVar5 = (bhqj) m39983O11.f99874b;
            str12.getClass();
            bhqjVar5.f108821b |= 4;
            bhqjVar5.f108824e = str12;
            m35219bf(1606, (bhqj) m39983O11.mo39957u());
            ((bbeb) ((bbeb) ((bbeb) f77803a.m37634b()).mo37685g(e)).mo37670P((char) 10545)).mo37694p("Error starting buy flow - SkuDetails JSONException");
            azeb azebVar2 = this.f77830ah;
            bfil m39983O12 = azdr.f77784a.m39983O();
            bfil m39983O13 = azdk.f77764a.m39983O();
            if (!m39983O13.f99874b.m39989ac()) {
                m39983O13.mo39959x();
            }
            ((azdk) m39983O13.f99874b).f77767c = 2;
            if (!m39983O12.f99874b.m39989ac()) {
                m39983O12.mo39959x();
            }
            azdr azdrVar2 = (azdr) m39983O12.f99874b;
            azdk azdkVar = (azdk) m39983O13.mo39957u();
            azdkVar.getClass();
            azdrVar2.f77787c = azdkVar;
            azdrVar2.f77786b = 8;
            azebVar2.mo34934a((azdr) m39983O12.mo39957u());
            azvb.m36200p(this.f77831ai, R.string.subscriptions_launch_play_flow_error, -1).m36193i();
        }
    }

    /* renamed from: f */
    public final void m35226f(List list, bhkc bhkcVar, bhjw bhjwVar) {
        bfil bfilVar;
        azeb azebVar = this.f77830ah;
        bfil m39983O = azdr.f77784a.m39983O();
        azdl azdlVar = azdl.f77769a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        azdr azdrVar = (azdr) m39983O.f99874b;
        azdlVar.getClass();
        azdrVar.f77787c = azdlVar;
        azdrVar.f77786b = 7;
        azebVar.mo34934a((azdr) m39983O.mo39957u());
        m35214bo(bhkcVar.f107638c, ((bhkc) list.get(0)).f107638c);
        m35221bh(1653);
        this.f77827aX = ((bhkc) list.get(0)).f107643h;
        this.f77814aJ = ((bhkc) list.get(0)).f107638c;
        this.f77815aK = ((bhkc) list.get(0)).f107640e;
        _1285 _1285 = this.f77818aN;
        if (_1285 != null) {
            aszx m791o = _1285.m791o(ayxe.m34996p(this.f77837ao), bhqe.PURCHASE_A_PLAN);
            bhjb bhjbVar = this.f77851d.f77739d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            m791o.m29079f(aszx.m29075d(m40616b));
            bfil m39983O2 = bhqb.f108656a.m39983O();
            bhpy m35213bn = m35213bn(bhkcVar.f107638c, ((bhkc) list.get(0)).f107638c);
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhqb bhqbVar = (bhqb) m39983O2.f99874b;
            m35213bn.getClass();
            bhqbVar.f108659c = m35213bn;
            bhqbVar.f108658b |= 4;
            m791o.m29076a((bhqb) m39983O2.mo39957u());
            if (this.f77818aN.m781e(ayxe.m34996p(this.f77837ao), bhqe.TIME_TO_CLICK_PURCHASE).mo36894g()) {
                aszx aszxVar = (aszx) this.f77818aN.m781e(ayxe.m34996p(this.f77837ao), bhqe.TIME_TO_CLICK_PURCHASE).mo36890c();
                bfil m39983O3 = bhqb.f108656a.m39983O();
                bhpy m35213bn2 = m35213bn(bhkcVar.f107638c, ((bhkc) list.get(0)).f107638c);
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bhqb bhqbVar2 = (bhqb) m39983O3.f99874b;
                m35213bn2.getClass();
                bhqbVar2.f108659c = m35213bn2;
                bhqbVar2.f108658b |= 4;
                aszxVar.m29076a((bhqb) m39983O3.mo39957u());
                this.f77818aN.m782f(ayxe.m34996p(this.f77837ao), bhqe.TIME_TO_CLICK_PURCHASE, 2);
            }
        }
        int i = 1;
        try {
            new SkuDetails(((bhkc) list.get(0)).f107640e);
            if (this.f77838ap) {
                bhjb m34885a = this.f77836an.m34885a();
                bfilVar = (bfil) m34885a.mo4203a(5, null);
                bfilVar.m39785A(m34885a);
            } else {
                Context context = this.f77831ai.getContext();
                bhjb bhjbVar2 = this.f77851d.f77739d;
                if (bhjbVar2 == null) {
                    bhjbVar2 = bhjb.f106980a;
                }
                bhjb m6597l = _3076.m6597l(context, bhjbVar2);
                bfilVar = (bfil) m6597l.mo4203a(5, null);
                bfilVar.m39785A(m6597l);
            }
            if (!bhjwVar.equals(bhjw.f107090a)) {
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bhjb bhjbVar3 = (bhjb) bfilVar.f99874b;
                bhjb bhjbVar4 = bhjb.f106980a;
                bhjwVar.getClass();
                bhjbVar3.f106988h = bhjwVar;
                bhjbVar3.f106982b |= 2;
            }
            if (this.f77824aU) {
                bfil m39983O4 = azac.f77421a.m39983O();
                String str = bhkcVar.f107638c;
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bfir bfirVar = m39983O4.f99874b;
                str.getClass();
                ((azac) bfirVar).f77423b = str;
                String str2 = bhkcVar.f107640e;
                if (!bfirVar.m39989ac()) {
                    m39983O4.mo39959x();
                }
                azac azacVar = (azac) m39983O4.f99874b;
                str2.getClass();
                azacVar.f77424c = str2;
                if (!((bhkc) list.get(0)).f107638c.equals(bhkcVar.f107638c)) {
                    String str3 = bhkcVar.f107642g;
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bfir bfirVar2 = m39983O4.f99874b;
                    str3.getClass();
                    ((azac) bfirVar2).f77425d = str3;
                    String str4 = bhkcVar.f107644i;
                    if (!bfirVar2.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    azac azacVar2 = (azac) m39983O4.f99874b;
                    str4.getClass();
                    azacVar2.f77426e = str4;
                }
                bfil m39983O5 = azad.f77427a.m39983O();
                String str5 = this.f77851d.f77738c;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                azad azadVar = (azad) m39983O5.f99874b;
                str5.getClass();
                azadVar.f77430c = str5;
                String str6 = ((bhkc) list.get(0)).f107638c;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bfir bfirVar3 = m39983O5.f99874b;
                str6.getClass();
                ((azad) bfirVar3).f77432e = str6;
                String str7 = bhkcVar.f107638c;
                if (!bfirVar3.m39989ac()) {
                    m39983O5.mo39959x();
                }
                azad azadVar2 = (azad) m39983O5.f99874b;
                str7.getClass();
                azadVar2.f77431d = str7;
                bhjb bhjbVar5 = (bhjb) bfilVar.mo39957u();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                azad azadVar3 = (azad) m39983O5.f99874b;
                bhjbVar5.getClass();
                azadVar3.f77433f = bhjbVar5;
                azadVar3.f77429b |= 1;
                m39983O5.m39842af(list);
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                azad azadVar4 = (azad) m39983O5.f99874b;
                bhkcVar.getClass();
                azadVar4.f77436i = bhkcVar;
                azadVar4.f77429b |= 8;
                azac azacVar3 = (azac) m39983O4.mo39957u();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bfir bfirVar4 = m39983O5.f99874b;
                azad azadVar5 = (azad) bfirVar4;
                azacVar3.getClass();
                azadVar5.f77434g = azacVar3;
                azadVar5.f77429b |= 2;
                if (!bfirVar4.m39989ac()) {
                    m39983O5.mo39959x();
                }
                azad.m35141c((azad) m39983O5.f99874b);
                bfil m39983O6 = azae.f77441a.m39983O();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                azae azaeVar = (azae) m39983O6.f99874b;
                azaeVar.f77445d = 1;
                azaeVar.f77443b |= 2;
                int m34996p = ayxe.m34996p(this.f77837ao);
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                azae azaeVar2 = (azae) m39983O6.f99874b;
                azaeVar2.f77444c = m34996p - 1;
                azaeVar2.f77443b |= 1;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                azad azadVar6 = (azad) m39983O5.f99874b;
                azae azaeVar3 = (azae) m39983O6.mo39957u();
                azaeVar3.getClass();
                azadVar6.f77440m = azaeVar3;
                azadVar6.f77429b |= 16;
                azak m35147a = azak.m35147a((azad) m39983O5.mo39957u());
                ComponentCallbacksC0094by m50422g = m45987K().m50422g("STORAGE_PURCHASE_FRAGMENT_TAG");
                if (m50422g != null) {
                    C0070ba c0070ba = new C0070ba(m45987K());
                    c0070ba.mo36577k(m50422g);
                    c0070ba.m50536q(m35147a, "STORAGE_PURCHASE_FRAGMENT_TAG");
                    c0070ba.mo36570d();
                } else {
                    C0070ba c0070ba2 = new C0070ba(m45987K());
                    c0070ba2.m50536q(m35147a, "STORAGE_PURCHASE_FRAGMENT_TAG");
                    c0070ba2.mo36570d();
                }
                m35147a.m35152e();
                return;
            }
            this.f77816aL.f77078e = this.f77825aV;
            boolean m35061b = ayxq.m35061b(list);
            bfil m39983O7 = ayxl.f77054a.m39983O();
            m39983O7.m39840ad(list);
            int m40617a = bhks.m40617a(((bhkc) list.get(0)).f107645j);
            if (m40617a != 0) {
                i = m40617a;
            }
            if (!m39983O7.f99874b.m39989ac()) {
                m39983O7.mo39959x();
            }
            ((ayxl) m39983O7.f99874b).f77062h = C0069b.m36449aR(i);
            String str8 = bhkcVar.f107644i;
            if (!m39983O7.f99874b.m39989ac()) {
                m39983O7.mo39959x();
            }
            bfir bfirVar5 = m39983O7.f99874b;
            str8.getClass();
            ((ayxl) bfirVar5).f77064j = str8;
            if (!bfirVar5.m39989ac()) {
                m39983O7.mo39959x();
            }
            ((ayxl) m39983O7.f99874b).f77063i = m35061b;
            if (bjbz.m43354d(this.f77831ai.getContext())) {
                String str9 = bhkcVar.f107639d;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                ayxl ayxlVar = (ayxl) m39983O7.f99874b;
                str9.getClass();
                ayxlVar.f77057c = str9;
                this.f77816aL.m35059g();
            } else {
                String str10 = bhkcVar.f107638c;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                ayxl ayxlVar2 = (ayxl) m39983O7.f99874b;
                str10.getClass();
                ayxlVar2.f77056b = str10;
            }
            this.f77816aL.m35056c((ayxl) m39983O7.mo39957u());
        } catch (JSONException e) {
            _1285 _12852 = this.f77818aN;
            if (_12852 != null) {
                _12852.m782f(ayxe.m34996p(this.f77837ao), bhqe.PURCHASE_A_PLAN, 28);
            }
            bfil m39983O8 = bhqj.f108819a.m39983O();
            if (!m39983O8.f99874b.m39989ac()) {
                m39983O8.mo39959x();
            }
            bhqj bhqjVar = (bhqj) m39983O8.f99874b;
            bhqjVar.f108822c = 13;
            bhqjVar.f108821b = 1 | bhqjVar.f108821b;
            String str11 = ((bhkc) list.get(0)).f107638c;
            if (!m39983O8.f99874b.m39989ac()) {
                m39983O8.mo39959x();
            }
            bhqj bhqjVar2 = (bhqj) m39983O8.f99874b;
            str11.getClass();
            bhqjVar2.f108821b |= 4;
            bhqjVar2.f108824e = str11;
            m35219bf(1606, (bhqj) m39983O8.mo39957u());
            ((bbeb) ((bbeb) ((bbeb) f77803a.m37634b()).mo37685g(e)).mo37670P((char) 10546)).mo37694p("Error starting buy flow - SkuDetails JSONException");
            azeb azebVar2 = this.f77830ah;
            bfil m39983O9 = azdr.f77784a.m39983O();
            bfil m39983O10 = azdk.f77764a.m39983O();
            if (!m39983O10.f99874b.m39989ac()) {
                m39983O10.mo39959x();
            }
            ((azdk) m39983O10.f99874b).f77767c = 2;
            if (!m39983O9.f99874b.m39989ac()) {
                m39983O9.mo39959x();
            }
            azdr azdrVar2 = (azdr) m39983O9.f99874b;
            azdk azdkVar = (azdk) m39983O10.mo39957u();
            azdkVar.getClass();
            azdrVar2.f77787c = azdkVar;
            azdrVar2.f77786b = 8;
            azebVar2.mo34934a((azdr) m39983O9.mo39957u());
            azvb.m36200p(this.f77831ai, R.string.subscriptions_launch_play_flow_error, -1).m36193i();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gw */
    public final void mo29453gw() {
        super.mo29453gw();
        this.f77813aI = 3;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        bundle.putInt("state", this.f77813aI);
        bundle.putString("sku", this.f77814aJ);
        bundle.putString("skuDetailsJson", this.f77815aK);
        bundle.putString("pendingQuotaBytes", this.f77827aX);
        bundle.putBoolean("hasPageFirstLoaded", this.f77807aC);
        bundle.putBoolean("hasAuthTokenFailed", this.f77809aE);
        bundle.putBoolean("isCacheHit", this.f77810aF);
        bundle.putLong("cacheAgeInSeconds", this.f77811aG);
        WebView webView = this.f77831ai;
        if (webView != null) {
            webView.saveState(bundle);
            azej azejVar = this.f77817aM;
            if (azejVar != null) {
                bundle.putString("buyFlowSuccessCallback", azejVar.f77873b);
                bundle.putString("buyFlowFailureCallback", azejVar.f77874c);
            }
        }
        AbstractC1019qp abstractC1019qp = this.f77806aB;
        boolean z = false;
        if (abstractC1019qp != null && abstractC1019qp.f170905b) {
            z = true;
        }
        bundle.putBoolean("backPressCallBackEnabled", z);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        azde azdeVar;
        super.mo2091hT();
        try {
            if (!this.f77807aC) {
                m35217bd(1602);
                if (mo20384gv() != null) {
                    Context mo20384gv = mo20384gv();
                    mo20384gv.getClass();
                    if (bjcu.m43439h(mo20384gv) && !m35211bl()) {
                        if (this.f77837ao == null && (azdeVar = this.f77851d) != null) {
                            azdd m35206b = azdd.m35206b(azdeVar.f77740e);
                            if (m35206b == null) {
                                m35206b = azdd.UNRECOGNIZED;
                            }
                            this.f77837ao = m35206b;
                        }
                        if (mo20384gv() != null) {
                            Context mo20384gv2 = mo20384gv();
                            mo20384gv2.getClass();
                            m35224bk(mo20384gv2, this.f77819aO);
                        }
                    }
                }
            }
        } catch (RuntimeException e) {
            aywb.m34945a(e, m45985I());
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        boolean z;
        bhjb bhjbVar;
        super.mo2092iV(bundle);
        try {
            azed azedVar = (azed) new hcr(m45986J()).m55163a(azed.class);
            this.f77850c = azedVar;
            if (azedVar.m35236c()) {
                this.f77852e = this.f77850c.m35235b().mo34922f();
                this.f77850c.m35235b().mo34923g();
                this.f77850c.m35235b().mo34924h();
                if (bjcu.f112718a.mo5993a().mo43459o(mo20384gv())) {
                    this.f77830ah = new azeg(this.f77850c.m35234a(), new ayyr(this, 6));
                } else {
                    this.f77830ah = new azeg(this.f77850c.m35234a(), new ayyr(this, 7));
                }
                this.f77853f = this.f77850c.m35235b().mo6887b();
                boolean z2 = true;
                WebView.setWebContentsDebuggingEnabled(true);
                if (bundle != null) {
                    this.f77813aI = bundle.getInt("state");
                    this.f77814aJ = bundle.getString("sku");
                    this.f77815aK = bundle.getString("skuDetailsJson");
                    this.f77807aC = bundle.getBoolean("hasPageFirstLoaded", false);
                    this.f77827aX = bundle.getString("pendingQuotaBytes");
                    this.f77809aE = bundle.getBoolean("hasAuthTokenFailed");
                    this.f77810aF = bundle.getBoolean("isCacheHit");
                    this.f77811aG = bundle.getLong("cacheAgeInSeconds");
                }
                try {
                    azde azdeVar = (azde) bbvs.m38306aD(this.f122036n, "g1WebViewArgs", azde.f77735a, bfie.m39759a());
                    this.f77851d = azdeVar;
                    bain.m36827aa(!azdeVar.f77738c.isEmpty(), "Missing account_name");
                    bhjb bhjbVar2 = azdeVar.f77739d;
                    if (bhjbVar2 == null) {
                        bhjbVar2 = bhjb.f106980a;
                    }
                    bhkd m40616b = bhkd.m40616b(bhjbVar2.f106983c);
                    if (m40616b == null) {
                        m40616b = bhkd.UNRECOGNIZED;
                    }
                    if (m40616b != bhkd.PRODUCT_UNSPECIFIED) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36827aa(z, "Missing acquisition info");
                    Context mo20384gv = mo20384gv();
                    mo20384gv.getClass();
                    this.f77838ap = bjbn.m43312d(mo20384gv);
                    Context mo20384gv2 = mo20384gv();
                    mo20384gv2.getClass();
                    this.f77823aT = bjbn.f112614a.mo5993a().mo43314a(mo20384gv2);
                    if (this.f77838ap) {
                        ayuw ayuwVar = (ayuw) new hcr(m45986J()).m55163a(ayuw.class);
                        this.f77836an = ayuwVar;
                        if (this.f77823aT) {
                            bhjb bhjbVar3 = this.f77851d.f77739d;
                            if (bhjbVar3 == null) {
                                bhjbVar3 = bhjb.f106980a;
                            }
                            ayuwVar.m34887c(bhjbVar3);
                        }
                        bhjb bhjbVar4 = this.f77851d.f77739d;
                        if (bhjbVar4 == null) {
                            bhjbVar = bhjb.f106980a;
                        } else {
                            bhjbVar = bhjbVar4;
                        }
                        bhkd m40616b2 = bhkd.m40616b(bhjbVar.f106983c);
                        if (m40616b2 == null) {
                            m40616b2 = bhkd.UNRECOGNIZED;
                        }
                        this.f77835am = m40616b2;
                        if (bhjbVar4 == null) {
                            bhjbVar4 = bhjb.f106980a;
                        }
                        bhjx m40613b = bhjx.m40613b(bhjbVar4.f106984d);
                        if (m40613b == null) {
                            m40613b = bhjx.UNRECOGNIZED;
                        }
                        this.f77834al = m40613b.name();
                    } else {
                        Context mo20384gv3 = mo20384gv();
                        mo20384gv3.getClass();
                        this.f77833ak = ayvz.m34944a(mo20384gv3);
                        bhjb bhjbVar5 = this.f77851d.f77739d;
                        if (bhjbVar5 == null) {
                            bhjbVar5 = bhjb.f106980a;
                        }
                        bhjx m40613b2 = bhjx.m40613b(bhjbVar5.f106984d);
                        if (m40613b2 == null) {
                            m40613b2 = bhjx.UNRECOGNIZED;
                        }
                        this.f77834al = m40613b2.name();
                        bhjb bhjbVar6 = this.f77851d.f77739d;
                        if (bhjbVar6 == null) {
                            bhjbVar6 = bhjb.f106980a;
                        }
                        bhkd m40616b3 = bhkd.m40616b(bhjbVar6.f106983c);
                        if (m40616b3 == null) {
                            m40616b3 = bhkd.UNRECOGNIZED;
                        }
                        this.f77835am = m40616b3;
                    }
                    boolean mo43456l = bjcu.f112718a.mo5993a().mo43456l(mo20384gv());
                    this.f77822aS = mo43456l;
                    if (mo43456l && this.f77818aN == null) {
                        this.f77818aN = new _1285(mo20384gv(), this.f77853f, this.f77851d.f77738c);
                    }
                    _1285 _1285 = this.f77818aN;
                    if (_1285 != null) {
                        _1285.f623a = bjcu.f112718a.mo5993a().mo43458n(mo20384gv());
                    }
                    if (bjcu.f112718a.mo5993a().mo43452h(mo20384gv())) {
                        this.f77840ar = true;
                    }
                    if (this.f77816aL == null) {
                        this.f77816aL = new ayxp(null);
                    }
                    bbzg bbzgVar = new bbzg((byte[]) null, (byte[]) null);
                    this.f77829aZ = bbzgVar;
                    bbzgVar.m38534q(this.f77850c.m35235b());
                    azdy azdyVar = new azdy(this, bjcu.f112718a.mo5993a().mo43464t(mo20384gv()));
                    this.f77806aB = azdyVar;
                    if (bundle != null) {
                        azdyVar.m66784h(bundle.getBoolean("backPressCallBackEnabled"));
                        boolean z3 = this.f77806aB.f170905b;
                    }
                    m45986J().mo46050hk().m66953c(this, this.f77806aB);
                    this.f77824aU = bjcu.f112718a.mo5993a().mo43465u(mo20384gv());
                    this.f77839aq = bjcu.f112718a.mo5993a().mo43466v(mo20384gv());
                    this.f77841as = bjcu.f112718a.mo5993a().mo43453i(mo20384gv());
                    this.f77842at = bjcu.m43437f(mo20384gv());
                    if (!bjbw.m43347c(mo20384gv()).f100146b.contains(Build.MODEL) && !bjbw.m43346b(mo20384gv()).f100146b.contains(Build.DEVICE) && !bjbw.m43348e(mo20384gv())) {
                        z2 = false;
                    }
                    this.f77825aV = z2;
                    this.f77843au = bjcu.m43438g(mo20384gv());
                    if (!this.f77824aU) {
                        if (this.f77816aL == null) {
                            this.f77816aL = new ayxp(null);
                        }
                        ayxp ayxpVar = this.f77816aL;
                        ayxpVar.f77075b = null;
                        _1285 _12852 = this.f77818aN;
                        azdd m35206b = azdd.m35206b(this.f77851d.f77740e);
                        if (m35206b == null) {
                            m35206b = azdd.UNRECOGNIZED;
                        }
                        ayxpVar.m35058e(new azdt(this, this, _12852, ayxe.m34996p(m35206b), this.f77835am), m45985I(), this.f77851d.f77738c);
                        return;
                    }
                    return;
                } catch (bfje e) {
                    throw new IllegalArgumentException(e);
                }
            }
            this.f77813aI = 3;
            ((bbeb) ((bbeb) f77803a.m37635c()).mo37670P(10548)).mo37694p("ViewModel is not ready to use, exiting.");
            if (m45985I() != null) {
                ActivityC0098cb m45985I = m45985I();
                m45985I.getClass();
                m45985I.finish();
            }
        } catch (RuntimeException e2) {
            aywb.m34945a(e2, m45985I());
        }
    }

    /* renamed from: p */
    public final void m35227p(String str) {
        bfil m39983O = bhqj.f108819a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhqj bhqjVar = (bhqj) bfirVar;
        bhqjVar.f108822c = 13;
        bhqjVar.f108821b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqj bhqjVar2 = (bhqj) m39983O.f99874b;
        bhqjVar2.f108821b |= 2;
        bhqjVar2.f108823d = str;
        m35219bf(1606, (bhqj) m39983O.mo39957u());
    }

    /* renamed from: q */
    public final void m35228q(azdo azdoVar) {
        String str;
        if (!this.f77826aW) {
            if (this.f77830ah == null && this.f77850c.m35236c()) {
                this.f77830ah = new azeg(this.f77850c.m35234a(), new ased(16));
            }
            azeb azebVar = this.f77830ah;
            if (azebVar == null) {
                bbeb bbebVar = (bbeb) ((bbeb) f77803a.m37634b()).mo37670P(10552);
                int m36482ay = C0069b.m36482ay(azdoVar.f77779b);
                if (m36482ay != 0) {
                    switch (m36482ay) {
                        case 2:
                            str = "PAGE_LOAD_ERROR_TYPE_UNSPECIFIED";
                            break;
                        case 3:
                            str = "GRPC_NETWORK_FAILURE";
                            break;
                        case 4:
                            str = "WEBVIEW_INFLATION";
                            break;
                        case 5:
                            str = "MAIN_FRAME_HTTP_RESPONSE";
                            break;
                        case 6:
                            str = "WEB_AUTH_LOADING";
                            break;
                        case 7:
                            str = "PAGE_RENDERING";
                            break;
                        case 8:
                            str = "USER_CANCELLED";
                            break;
                        case 9:
                            str = "NETWORK_FAILURE";
                            break;
                    }
                    bbebVar.mo37697s("onUnrecoverableError: Received PageLoadError: %s", str);
                    this.f77813aI = 3;
                    return;
                }
                str = "UNRECOGNIZED";
                bbebVar.mo37697s("onUnrecoverableError: Received PageLoadError: %s", str);
                this.f77813aI = 3;
                return;
            }
            bfil m39983O = azdr.f77784a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            azdr azdrVar = (azdr) m39983O.f99874b;
            azdoVar.getClass();
            azdrVar.f77787c = azdoVar;
            azdrVar.f77786b = 5;
            azebVar.mo34934a((azdr) m39983O.mo39957u());
        }
        azeb azebVar2 = this.f77830ah;
        if (azebVar2 != null) {
            azebVar2.mo34935b();
        }
        this.f77813aI = 2;
    }

    /* renamed from: r */
    public final void m35229r() {
        Bundle bundle = new Bundle(1);
        bundle.putBoolean("expedited", true);
        ContentResolver.requestSync(new Account(this.f77851d.f77738c, "com.google"), "com.google.android.gms.auth.accountstate", bundle);
    }

    /* renamed from: s */
    public final void m35230s(String[] strArr, String str, int i) {
        if (i >= strArr.length) {
            this.f77831ai.loadUrl(str);
            return;
        }
        if (strArr[i].contains("Secure")) {
            strArr[i] = String.valueOf(strArr[i]).concat("; Secure");
        }
        CookieManager.getInstance().setCookie(str, strArr[i], new azdu(this, strArr, i, str));
    }

    /* renamed from: t */
    public final void m35231t(String str) {
        if (str != null) {
            Uri parse = Uri.parse(str);
            batz batzVar = this.f77848az;
            batzVar.getClass();
            int i = 0;
            while (i < ((bbbl) batzVar).f81877c) {
                Pattern pattern = (Pattern) batzVar.get(i);
                i++;
                if (pattern.matcher(String.valueOf(parse.getHost()).concat(String.valueOf(parse.getPath()))).matches()) {
                    _1285 _1285 = this.f77818aN;
                    if (_1285 != null) {
                        _1285.m782f(ayxe.m34996p(this.f77837ao), bhqe.DISPLAY_STOREFRONT, 2);
                    }
                    bfil m39983O = bhqi.f108812a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bhqi bhqiVar = (bhqi) m39983O.f99874b;
                    bhqiVar.f108815c = 1;
                    bhqiVar.f108814b = 1 | bhqiVar.f108814b;
                    m35218be(1611, (bhqi) m39983O.mo39957u());
                    azeb azebVar = this.f77830ah;
                    bfil m39983O2 = azdr.f77784a.m39983O();
                    azdq azdqVar = azdq.f77782a;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    azdr azdrVar = (azdr) m39983O2.f99874b;
                    azdqVar.getClass();
                    azdrVar.f77787c = azdqVar;
                    azdrVar.f77786b = 6;
                    azebVar.mo34934a((azdr) m39983O2.mo39957u());
                    m35221bh(1658);
                    m35223bj(2);
                    return;
                }
            }
        }
        _1285 _12852 = this.f77818aN;
        if (_12852 != null) {
            _12852.m782f(ayxe.m34996p(this.f77837ao), bhqe.DISPLAY_STOREFRONT, 86);
        }
        bfil m39983O3 = bhqi.f108812a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        bhqi bhqiVar2 = (bhqi) bfirVar;
        bhqiVar2.f108815c = 4;
        bhqiVar2.f108814b = 1 | bhqiVar2.f108814b;
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        bhqi bhqiVar3 = (bhqi) m39983O3.f99874b;
        bhqiVar3.f108814b |= 4;
        bhqiVar3.f108817e = "Page url does not match the pattern.";
        m35218be(1612, (bhqi) m39983O3.mo39957u());
        azeb azebVar2 = this.f77830ah;
        bfil m39983O4 = azdr.f77784a.m39983O();
        bfil m39983O5 = azdo.f77777a.m39983O();
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        ((azdo) m39983O5.f99874b).f77779b = C0069b.m36449aR(7);
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        azdr azdrVar2 = (azdr) m39983O4.f99874b;
        azdo azdoVar = (azdo) m39983O5.mo39957u();
        azdoVar.getClass();
        azdrVar2.f77787c = azdoVar;
        azdrVar2.f77786b = 5;
        azebVar2.mo34934a((azdr) m39983O4.mo39957u());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: u */
    public final boolean m35232u(Uri uri) {
        if (m35212bm(uri.getHost(), "accounts.google.com") && m35212bm(uri.getPath(), "/signin/drt")) {
            String queryParameter = uri.getQueryParameter("continue");
            Uri parse = Uri.parse(this.f77851d.f77741f);
            parse.getClass();
            if (m35212bm(queryParameter, parse.getHost())) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: v */
    public final int m35233v(WebView webView) {
        int i = this.f77851d.f77743h;
        int m36473ap = C0069b.m36473ap(i);
        if (m36473ap != 0 && m36473ap == 2) {
            if (webView.getContext().getResources().getBoolean(R.bool.is_dark_mode_enabled)) {
                return 3;
            }
            return 4;
        }
        int m36473ap2 = C0069b.m36473ap(i);
        if (m36473ap2 == 0) {
            return 1;
        }
        return m36473ap2;
    }
}
