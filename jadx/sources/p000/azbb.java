package p000;

import android.accounts.Account;
import android.content.ContentResolver;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ProgressBar;
import com.android.billingclient.api.SkuDetails;
import com.google.android.apps.photos.R;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import org.json.JSONException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbb extends ComponentCallbacksC0094by {

    /* renamed from: a */
    public static final bbee f77492a = bbee.m37643h("azbb");

    /* renamed from: aA */
    public String f77493aA;

    /* renamed from: aC */
    public String f77495aC;

    /* renamed from: aD */
    public String f77496aD;

    /* renamed from: aE */
    public _1285 f77497aE;

    /* renamed from: aF */
    public axxs f77498aF;

    /* renamed from: aH */
    private _2998 f77500aH;

    /* renamed from: aI */
    private bahc f77501aI;

    /* renamed from: aJ */
    private boolean f77502aJ;

    /* renamed from: aK */
    private _3133 f77503aK;

    /* renamed from: aL */
    private bhkd f77504aL;

    /* renamed from: aM */
    private boolean f77505aM;

    /* renamed from: aN */
    private boolean f77506aN;

    /* renamed from: aO */
    private boolean f77507aO;

    /* renamed from: aP */
    private ayxp f77508aP;

    /* renamed from: ah */
    public WebView f77509ah;

    /* renamed from: ai */
    public ProgressBar f77510ai;

    /* renamed from: aj */
    public azbt f77511aj;

    /* renamed from: am */
    public boolean f77514am;

    /* renamed from: an */
    public boolean f77515an;

    /* renamed from: ao */
    public boolean f77516ao;

    /* renamed from: ap */
    public boolean f77517ap;

    /* renamed from: aq */
    public String f77518aq;

    /* renamed from: ar */
    public String f77519ar;

    /* renamed from: as */
    public ayuw f77520as;

    /* renamed from: at */
    public boolean f77521at;

    /* renamed from: au */
    public boolean f77522au;

    /* renamed from: av */
    public boolean f77523av;

    /* renamed from: aw */
    public boolean f77524aw;

    /* renamed from: ax */
    public boolean f77525ax;

    /* renamed from: ay */
    public boolean f77526ay;

    /* renamed from: b */
    public azal f77528b;

    /* renamed from: c */
    public _2981 f77529c;

    /* renamed from: d */
    public aywf f77530d;

    /* renamed from: e */
    public Executor f77531e;

    /* renamed from: f */
    public azap f77532f;

    /* renamed from: aG */
    private final azba f77499aG = new azba(this);

    /* renamed from: ak */
    public List f77512ak = Collections.emptyList();

    /* renamed from: al */
    public List f77513al = Collections.emptyList();

    /* renamed from: az */
    boolean f77527az = false;

    /* renamed from: aB */
    public int f77494aB = 0;

    /* renamed from: a */
    public static azbb m35167a(azal azalVar) {
        Bundle bundle = new Bundle(1);
        bbvs.m38315aM(bundle, "storageUpsellArgs", azalVar);
        azbb azbbVar = new azbb();
        azbbVar.mo14569az(bundle);
        return azbbVar;
    }

    /* renamed from: b */
    public static azbr m35168b(bhld bhldVar) {
        bfil m39983O = azbr.f77591a.m39983O();
        int m36432aA = C0069b.m36432aA(bhldVar.f107793b);
        if (m36432aA == 0) {
            m36432aA = 1;
        }
        int i = m36432aA - 2;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    bfil m39983O2 = azbf.f77542a.m39983O();
                    azbe azbeVar = azbe.f77540a;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    azbf azbfVar = (azbf) m39983O2.f99874b;
                    azbeVar.getClass();
                    azbfVar.f77545c = azbeVar;
                    azbfVar.f77544b = 1;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    azbr azbrVar = (azbr) m39983O.f99874b;
                    azbf azbfVar2 = (azbf) m39983O2.mo39957u();
                    azbfVar2.getClass();
                    azbrVar.f77594c = azbfVar2;
                    azbrVar.f77593b = 3;
                }
            } else {
                azbc azbcVar = azbc.f77533a;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                azbr azbrVar2 = (azbr) m39983O.f99874b;
                azbcVar.getClass();
                azbrVar2.f77594c = azbcVar;
                azbrVar2.f77593b = 2;
            }
        } else {
            bfil m39983O3 = azbl.f77568a.m39983O();
            String str = bhldVar.f107794c;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar = m39983O3.f99874b;
            str.getClass();
            ((azbl) bfirVar).f77570b = str;
            String str2 = bhldVar.f107795d;
            if (!bfirVar.m39989ac()) {
                m39983O3.mo39959x();
            }
            azbl azblVar = (azbl) m39983O3.f99874b;
            str2.getClass();
            azblVar.f77571c = str2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            azbr azbrVar3 = (azbr) m39983O.f99874b;
            azbl azblVar2 = (azbl) m39983O3.mo39957u();
            azblVar2.getClass();
            azbrVar3.f77594c = azblVar2;
            azbrVar3.f77593b = 1;
        }
        return (azbr) m39983O.mo39957u();
    }

    /* renamed from: e */
    public static bhkc m35169e(byte[] bArr) {
        if (bArr == null) {
            return bhkc.f107635a;
        }
        try {
            bfir m39970R = bfir.m39970R(bhkc.f107635a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return (bhkc) m39970R;
        } catch (bfje e) {
            throw new azar(e);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context c1050rt;
        if (this.f77527az) {
            return null;
        }
        _1285 _1285 = this.f77497aE;
        if (_1285 != null) {
            if (this.f77506aN) {
                aszx m791o = _1285.m791o(54, bhqe.DISPLAY_STOREFRONT);
                m791o.m29079f(aszx.m29075d(this.f77504aL));
                m791o.m29078e(2);
                bhjb bhjbVar = this.f77528b.f77475d;
                if (bhjbVar == null) {
                    bhjbVar = bhjb.f106980a;
                }
                bhjx m40613b = bhjx.m40613b(bhjbVar.f106984d);
                if (m40613b == null) {
                    m40613b = bhjx.UNRECOGNIZED;
                }
                m791o.m29077b(m40613b);
            } else {
                _1285.m791o(54, bhqe.DISPLAY_STOREFRONT).m29079f(aszx.m29075d(this.f77504aL));
            }
            if (this.f77522au) {
                this.f77497aE.m791o(54, bhqe.DISPLAY_STOREFRONT_START_PAGE_LOAD).m29079f(aszx.m29075d(this.f77504aL));
            }
            if (this.f77525ax) {
                this.f77497aE.m791o(54, bhqe.TIME_TO_CLICK_PURCHASE).m29079f(aszx.m29075d(this.f77504aL));
            }
        }
        try {
            if (this.f77528b.f77477f) {
                c1050rt = azmy.m35634a(new C1050rt(mo20384gv(), R.style.Theme_GoogleMaterial3_DayNight_NoActionBar));
            } else {
                c1050rt = new C1050rt(mo20384gv(), R.style.Theme_GoogleMaterial_DayNight_NoActionBar);
            }
            View inflate = layoutInflater.cloneInContext(c1050rt).inflate(R.layout.upsell_webview_fragment, viewGroup, false);
            ProgressBar progressBar = (ProgressBar) inflate.findViewById(R.id.progress_bar);
            this.f77510ai = progressBar;
            progressBar.setVisibility(8);
            WebView webView = (WebView) inflate.findViewById(R.id.webview);
            this.f77509ah = webView;
            webView.setBackgroundColor(0);
            this.f77509ah.getSettings().setJavaScriptEnabled(true);
            azbt azbtVar = new azbt(this.f77509ah, new bjrv(this));
            this.f77511aj = azbtVar;
            this.f77509ah.addJavascriptInterface(azbtVar, "UpsellInterface");
            this.f77509ah.setWebViewClient(new azay(this));
            this.f77509ah.setWebChromeClient(new azax(this));
            if (bundle != null) {
                azbt azbtVar2 = this.f77511aj;
                azbtVar2.f77600b = bundle.getString("familyCreationSuccessCallback");
                azbtVar2.f77601c = bundle.getString("familyCreationFailureCallback");
                azbtVar2.f77602d = bundle.getString("buyFlowSuccessCallback");
                azbtVar2.f77603e = bundle.getString("buyFlowFailureCallback");
                this.f77509ah.restoreState(bundle);
            }
            return inflate;
        } catch (RuntimeException e) {
            ((bbeb) ((bbeb) ((bbeb) f77492a.m37634b()).mo37685g(e)).mo37670P((char) 10503)).mo37694p("Unable to inflate content - the user likely has a broken WebView install");
            bfil m39983O = azbo.f77584a.m39983O();
            azbn azbnVar = azbn.WEBVIEW_INFLATION;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((azbo) m39983O.f99874b).f77586b = azbnVar.mo6948a();
            m35172p((azbo) m39983O.mo39957u());
            return null;
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public final void mo21922aj(Bundle bundle) {
        super.mo21922aj(bundle);
        if (this.f77527az) {
            return;
        }
        hdd.m55169a(this).m55174e(1, null, this.f77499aG);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        _1285 _1285;
        super.mo10724ao();
        if (!this.f77515an && (_1285 = this.f77497aE) != null) {
            _1285.m782f(54, bhqe.DISPLAY_STOREFRONT, 3);
            if (this.f77522au) {
                this.f77497aE.m782f(54, bhqe.DISPLAY_STOREFRONT_START_PAGE_LOAD, 3);
            }
            if (this.f77525ax) {
                this.f77497aE.m782f(54, bhqe.TIME_TO_CLICK_PURCHASE, 3);
            }
        }
        this.f77516ao = true;
        ActivityC0098cb m45985I = m45985I();
        if (this.f122042t || (m45985I != null && m45985I.isFinishing())) {
            this.f77517ap = true;
        }
        ayxp ayxpVar = this.f77508aP;
        if (ayxpVar != null) {
            ayxpVar.m35055b();
        }
    }

    /* renamed from: bc */
    public final void m35170bc(_3133 _3133) {
        balg balgVar = balg.ALWAYS_TRUE;
        this.f77503aK = _3133;
        this.f77531e = _3133.mo6888n();
        this.f77500aH = _3133.mo6887b();
        if (_3133 instanceof azaq) {
            this.f77529c = ((azaq) _3133).mo34918a();
        }
        if (_3133 instanceof azan) {
            this.f77530d = ((azan) _3133).mo34925m();
        }
        if (_3133 instanceof azat) {
            this.f77508aP = ((azat) _3133).m35161a();
        }
        if (_3133 instanceof azas) {
            this.f77498aF = ((azas) _3133).m35160a();
        }
        if (_3133 instanceof azao) {
            this.f77497aE = ((azao) _3133).m35159a();
        }
        if (_3133 instanceof azaw) {
            this.f77501aI = ((azaw) _3133).m35162a();
        }
        boolean z = false;
        if (balgVar.test(azav.class) && (_3133 instanceof azav)) {
            z = true;
        }
        this.f77514am = z;
    }

    /* renamed from: f */
    public final void m35171f(bhkc bhkcVar, bhkc bhkcVar2, bhjw bhjwVar) {
        bhjb m6597l;
        azap azapVar = this.f77532f;
        bfil m39983O = azbr.f77591a.m39983O();
        azbj azbjVar = azbj.f77564a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        azbr azbrVar = (azbr) m39983O.f99874b;
        azbjVar.getClass();
        azbrVar.f77594c = azbjVar;
        azbrVar.f77593b = 7;
        azapVar.mo34954b((azbr) m39983O.mo39957u());
        String str = bhkcVar2.f107638c;
        String str2 = bhkcVar.f107638c;
        int i = 1;
        if (this.f77502aJ && this.f77497aE != null) {
            bhkd bhkdVar = this.f77504aL;
            bfil m39983O2 = bhqr.f108860a.m39983O();
            bhpn m35021j = ayxf.m35021j(2, bhkdVar);
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhqr bhqrVar = (bhqr) m39983O2.f99874b;
            m35021j.getClass();
            bhqrVar.f108863c = m35021j;
            bhqrVar.f108862b |= 1;
            bhqp m36429Y = C0069b.m36429Y(str, str2);
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhqr bhqrVar2 = (bhqr) m39983O2.f99874b;
            m36429Y.getClass();
            bhqrVar2.f108864d = m36429Y;
            bhqrVar2.f108862b |= 2;
            bhqr bhqrVar3 = (bhqr) m39983O2.mo39957u();
            bfil m39983O3 = bhpp.f108588a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bhpp bhppVar = (bhpp) m39983O3.f99874b;
            bhqrVar3.getClass();
            bhppVar.f108591c = bhqrVar3;
            bhppVar.f108590b = 1;
            this.f77497aE.m784h(1008, (bhpp) m39983O3.mo39957u(), this.f77528b.f77474c);
        }
        this.f77493aA = bhkcVar.f107643h;
        this.f77495aC = bhkcVar.f107638c;
        this.f77496aD = bhkcVar.f107640e;
        if (this.f77497aE != null) {
            bfil m39983O4 = bhpy.f108637a.m39983O();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar = m39983O4.f99874b;
            bhpy bhpyVar = (bhpy) bfirVar;
            bhpyVar.f108642e = 5;
            bhpyVar.f108639b |= 4;
            String str3 = bhkcVar2.f107638c;
            if (!bfirVar.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar2 = m39983O4.f99874b;
            bhpy bhpyVar2 = (bhpy) bfirVar2;
            str3.getClass();
            bhpyVar2.f108639b |= 1;
            bhpyVar2.f108640c = str3;
            String str4 = bhkcVar.f107638c;
            if (!bfirVar2.m39989ac()) {
                m39983O4.mo39959x();
            }
            bhpy bhpyVar3 = (bhpy) m39983O4.f99874b;
            str4.getClass();
            bhpyVar3.f108639b |= 2;
            bhpyVar3.f108641d = str4;
            if (this.f77505aM) {
                aszx m791o = this.f77497aE.m791o(54, bhqe.PURCHASE_A_PLAN);
                m791o.m29079f(aszx.m29075d(this.f77504aL));
                bhjb bhjbVar = this.f77528b.f77475d;
                if (bhjbVar == null) {
                    bhjbVar = bhjb.f106980a;
                }
                bhjx m40613b = bhjx.m40613b(bhjbVar.f106984d);
                if (m40613b == null) {
                    m40613b = bhjx.UNRECOGNIZED;
                }
                m791o.m29077b(m40613b);
                m791o.m29078e(2);
                bfil m39983O5 = bhqb.f108656a.m39983O();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bhqb bhqbVar = (bhqb) m39983O5.f99874b;
                bhpy bhpyVar4 = (bhpy) m39983O4.mo39957u();
                bhpyVar4.getClass();
                bhqbVar.f108659c = bhpyVar4;
                bhqbVar.f108658b |= 4;
                m791o.m29076a((bhqb) m39983O5.mo39957u());
            } else {
                aszx m791o2 = this.f77497aE.m791o(54, bhqe.PURCHASE_A_PLAN);
                m791o2.m29079f(aszx.m29075d(this.f77504aL));
                bfil m39983O6 = bhqb.f108656a.m39983O();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bhqb bhqbVar2 = (bhqb) m39983O6.f99874b;
                bhpy bhpyVar5 = (bhpy) m39983O4.mo39957u();
                bhpyVar5.getClass();
                bhqbVar2.f108659c = bhpyVar5;
                bhqbVar2.f108658b |= 4;
                m791o2.m29076a((bhqb) m39983O6.mo39957u());
            }
            if (this.f77525ax && this.f77497aE.m781e(54, bhqe.TIME_TO_CLICK_PURCHASE).mo36894g()) {
                aszx aszxVar = (aszx) this.f77497aE.m781e(54, bhqe.TIME_TO_CLICK_PURCHASE).mo36890c();
                bfil m39983O7 = bhqb.f108656a.m39983O();
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                bhqb bhqbVar3 = (bhqb) m39983O7.f99874b;
                bhpy bhpyVar6 = (bhpy) m39983O4.mo39957u();
                bhpyVar6.getClass();
                bhqbVar3.f108659c = bhpyVar6;
                bhqbVar3.f108658b |= 4;
                aszxVar.m29076a((bhqb) m39983O7.mo39957u());
                this.f77497aE.m782f(54, bhqe.TIME_TO_CLICK_PURCHASE, 2);
            }
        }
        try {
            new SkuDetails(bhkcVar.f107640e);
            if (this.f77521at) {
                m6597l = this.f77520as.m34885a();
            } else {
                Context context = this.f77509ah.getContext();
                bhjb bhjbVar2 = this.f77528b.f77475d;
                if (bhjbVar2 == null) {
                    bhjbVar2 = bhjb.f106980a;
                }
                m6597l = _3076.m6597l(context, bhjbVar2);
            }
            if (!bhjwVar.equals(bhjw.f107090a)) {
                bfil bfilVar = (bfil) m6597l.mo4203a(5, null);
                bfilVar.m39785A(m6597l);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bhjb bhjbVar3 = (bhjb) bfilVar.f99874b;
                bhjb bhjbVar4 = bhjb.f106980a;
                bhjwVar.getClass();
                bhjbVar3.f106988h = bhjwVar;
                bhjbVar3.f106982b |= 2;
            }
            bfil m39983O8 = ayxl.f77054a.m39983O();
            int m40617a = bhks.m40617a(bhkcVar.f107645j);
            if (m40617a != 0) {
                i = m40617a;
            }
            if (!m39983O8.f99874b.m39989ac()) {
                m39983O8.mo39959x();
            }
            ((ayxl) m39983O8.f99874b).f77062h = C0069b.m36449aR(i);
            String str5 = bhkcVar2.f107644i;
            if (!m39983O8.f99874b.m39989ac()) {
                m39983O8.mo39959x();
            }
            ayxl ayxlVar = (ayxl) m39983O8.f99874b;
            str5.getClass();
            ayxlVar.f77064j = str5;
            if (mo20384gv() != null) {
                Context mo20384gv = mo20384gv();
                mo20384gv.getClass();
                if (bjbz.m43354d(mo20384gv)) {
                    String str6 = bhkcVar2.f107639d;
                    if (!m39983O8.f99874b.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    bfir bfirVar3 = m39983O8.f99874b;
                    str6.getClass();
                    ((ayxl) bfirVar3).f77057c = str6;
                    if (!bfirVar3.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    ayxl ayxlVar2 = (ayxl) m39983O8.f99874b;
                    bhkcVar.getClass();
                    ayxlVar2.m35043b();
                    ayxlVar2.f77060f.add(bhkcVar);
                    this.f77508aP.m35059g();
                    this.f77508aP.m35056c((ayxl) m39983O8.mo39957u());
                }
            }
            String str7 = bhkcVar2.f107638c;
            if (!m39983O8.f99874b.m39989ac()) {
                m39983O8.mo39959x();
            }
            ayxl ayxlVar3 = (ayxl) m39983O8.f99874b;
            str7.getClass();
            ayxlVar3.f77056b = str7;
            m39983O8.m39841ae(bhkcVar.f107640e);
            this.f77508aP.m35056c((ayxl) m39983O8.mo39957u());
        } catch (JSONException e) {
            _1285 _1285 = this.f77497aE;
            if (_1285 != null) {
                _1285.m782f(54, bhqe.PURCHASE_A_PLAN, 28);
            }
            bfil m39983O9 = bhqj.f108819a.m39983O();
            if (!m39983O9.f99874b.m39989ac()) {
                m39983O9.mo39959x();
            }
            bfir bfirVar4 = m39983O9.f99874b;
            bhqj bhqjVar = (bhqj) bfirVar4;
            bhqjVar.f108822c = 13;
            bhqjVar.f108821b |= 1;
            String str8 = bhkcVar.f107638c;
            if (!bfirVar4.m39989ac()) {
                m39983O9.mo39959x();
            }
            bhqj bhqjVar2 = (bhqj) m39983O9.f99874b;
            str8.getClass();
            bhqjVar2.f108821b |= 4;
            bhqjVar2.f108824e = str8;
            m35178v(1006, (bhqj) m39983O9.mo39957u());
            ((bbeb) ((bbeb) ((bbeb) f77492a.m37634b()).mo37685g(e)).mo37670P((char) 10505)).mo37694p("Error starting buy flow - SkuDetails JSONException");
            azap azapVar2 = this.f77532f;
            bfil m39983O10 = azbr.f77591a.m39983O();
            bfil m39983O11 = azbi.f77559a.m39983O();
            azbh azbhVar = azbh.SKUDETAILS_JSON_EXCEPTION;
            if (!m39983O11.f99874b.m39989ac()) {
                m39983O11.mo39959x();
            }
            ((azbi) m39983O11.f99874b).f77562c = azbhVar.mo6948a();
            if (!m39983O10.f99874b.m39989ac()) {
                m39983O10.mo39959x();
            }
            azbr azbrVar2 = (azbr) m39983O10.f99874b;
            azbi azbiVar = (azbi) m39983O11.mo39957u();
            azbiVar.getClass();
            azbrVar2.f77594c = azbiVar;
            azbrVar2.f77593b = 8;
            azapVar2.mo34954b((azbr) m39983O10.mo39957u());
            azvb.m36200p(this.f77509ah, R.string.subscriptions_launch_play_flow_error, -1).m36193i();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        bundle.putInt("state", this.f77494aB);
        bundle.putString("sku", this.f77495aC);
        bundle.putString("skuDetailsJson", this.f77496aD);
        bundle.putString("pendingQuotaBytes", this.f77493aA);
        bundle.putBoolean("hasPageFirstLoaded", this.f77515an);
        WebView webView = this.f77509ah;
        if (webView != null) {
            webView.saveState(bundle);
            azbt azbtVar = this.f77511aj;
            bundle.putString("familyCreationSuccessCallback", azbtVar.f77600b);
            bundle.putString("familyCreationFailureCallback", azbtVar.f77601c);
            bundle.putString("buyFlowSuccessCallback", azbtVar.f77602d);
            bundle.putString("buyFlowFailureCallback", azbtVar.f77603e);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (this.f77527az) {
            return;
        }
        m35176t(1002);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        bhkd m40616b;
        super.mo2092iV(bundle);
        if (bjco.f112691a.mo5993a().mo43414h(mo20384gv()) && (this.f77503aK == null || this.f77531e == null || this.f77532f == null || this.f77500aH == null)) {
            this.f77527az = true;
            ((bbeb) ((bbeb) f77492a.m37635c()).mo37670P((char) 10506)).mo37694p("Received empty requiredDeps in onCreate. Quit current page.");
            return;
        }
        this.f77531e.getClass();
        this.f77532f.getClass();
        this.f77500aH.getClass();
        WebView.setWebContentsDebuggingEnabled(true);
        if (this.f77514am) {
            this.f77529c.getClass();
            this.f77530d.getClass();
        }
        boolean z = false;
        if (bundle != null) {
            this.f77494aB = bundle.getInt("state");
            this.f77495aC = bundle.getString("sku");
            this.f77496aD = bundle.getString("skuDetailsJson");
            this.f77515an = bundle.getBoolean("hasPageFirstLoaded", false);
            this.f77493aA = bundle.getString("pendingQuotaBytes");
        }
        try {
            azal azalVar = (azal) bbvs.m38306aD(this.f122036n, "storageUpsellArgs", azal.f77471a, bfie.m39759a());
            this.f77528b = azalVar;
            bain.m36827aa(!azalVar.f77474c.isEmpty(), "Missing account_name");
            bhjb bhjbVar = azalVar.f77475d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bhkd m40616b2 = bhkd.m40616b(bhjbVar.f106983c);
            if (m40616b2 == null) {
                m40616b2 = bhkd.UNRECOGNIZED;
            }
            if (m40616b2 != bhkd.PRODUCT_UNSPECIFIED) {
                z = true;
            }
            bain.m36827aa(z, "Missing acquisition info");
            this.f77523av = bjco.f112691a.mo5993a().mo43420n(mo20384gv());
            Context mo20384gv = mo20384gv();
            mo20384gv.getClass();
            this.f77521at = bjbn.m43312d(mo20384gv);
            Context mo20384gv2 = mo20384gv();
            mo20384gv2.getClass();
            this.f77524aw = bjbn.m43311c(mo20384gv2);
            this.f77525ax = bjco.f112691a.mo5993a().mo43413g(mo20384gv());
            this.f77505aM = bjco.f112691a.mo5993a().mo43412f(mo20384gv());
            this.f77506aN = bjco.f112691a.mo5993a().mo43411e(mo20384gv());
            Context mo20384gv3 = mo20384gv();
            mo20384gv3.getClass();
            this.f77507aO = bjco.m43404c(mo20384gv3);
            Context mo20384gv4 = mo20384gv();
            mo20384gv4.getClass();
            this.f77526ay = bjco.f112691a.mo5993a().mo43417k(mo20384gv4);
            if (this.f77521at) {
                this.f77520as = (ayuw) new hcr(m45986J()).m55163a(ayuw.class);
                bhjb bhjbVar2 = this.f77528b.f77475d;
                if (bhjbVar2 == null) {
                    bhjbVar2 = bhjb.f106980a;
                }
                ayuw ayuwVar = (ayuw) new hcr(m45986J()).m55163a(ayuw.class);
                this.f77520as = ayuwVar;
                Context mo20384gv5 = mo20384gv();
                mo20384gv5.getClass();
                ayuwVar.m34888e(mo20384gv5);
                bhjy m40615b = bhjy.m40615b(bhjbVar2.f106993m);
                if (m40615b == null) {
                    m40615b = bhjy.UNRECOGNIZED;
                }
                if (m40615b == bhjy.PAGE_UNSPECIFIED) {
                    bfil bfilVar = (bfil) bhjbVar2.mo4203a(5, null);
                    bfilVar.m39785A(bhjbVar2);
                    bhjy bhjyVar = bhjy.UPSELL;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    ((bhjb) bfilVar.f99874b).f106993m = bhjyVar.mo6948a();
                    bhjbVar2 = (bhjb) bfilVar.mo39957u();
                }
                this.f77520as.m34887c(bhjbVar2);
            }
            if (this.f77521at) {
                m40616b = this.f77520as.m34886b();
            } else {
                bhjb bhjbVar3 = this.f77528b.f77475d;
                if (bhjbVar3 == null) {
                    bhjbVar3 = bhjb.f106980a;
                }
                m40616b = bhkd.m40616b(bhjbVar3.f106983c);
                if (m40616b == null) {
                    m40616b = bhkd.UNRECOGNIZED;
                }
            }
            this.f77504aL = m40616b;
            Context mo20384gv6 = mo20384gv();
            mo20384gv6.getClass();
            this.f77518aq = ayvz.m34944a(mo20384gv6);
            bhjb bhjbVar4 = this.f77528b.f77475d;
            if (bhjbVar4 == null) {
                bhjbVar4 = bhjb.f106980a;
            }
            bhjx m40613b = bhjx.m40613b(bhjbVar4.f106984d);
            if (m40613b == null) {
                m40613b = bhjx.UNRECOGNIZED;
            }
            this.f77519ar = m40613b.name();
            boolean mo43415i = bjco.f112691a.mo5993a().mo43415i(mo20384gv());
            this.f77502aJ = mo43415i;
            if (mo43415i && this.f77497aE == null) {
                this.f77497aE = new _1285(mo20384gv(), this.f77500aH, this.f77528b.f77474c);
            }
            _1285 _1285 = this.f77497aE;
            if (_1285 != null) {
                _1285.f623a = bjco.f112691a.mo5993a().mo43416j(mo20384gv());
            }
            if (bjco.f112691a.mo5993a().mo43410d(mo20384gv())) {
                this.f77522au = true;
            }
            if (this.f77508aP == null) {
                this.f77508aP = new ayxp(null);
            }
            ayxp ayxpVar = this.f77508aP;
            ayxpVar.f77075b = this.f77501aI;
            ayxpVar.m35058e(new azam(this, this, this.f77497aE, this.f77504aL), m45985I(), this.f77528b.f77474c);
        } catch (bfje e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: p */
    public final void m35172p(azbo azboVar) {
        if (!this.f77517ap) {
            azap azapVar = this.f77532f;
            bfil m39983O = azbr.f77591a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            azbr azbrVar = (azbr) m39983O.f99874b;
            azboVar.getClass();
            azbrVar.f77594c = azboVar;
            azbrVar.f77593b = 5;
            azapVar.mo34954b((azbr) m39983O.mo39957u());
        }
        this.f77532f.mo34953a();
        this.f77494aB = 2;
    }

    /* renamed from: q */
    public final void m35173q() {
        Bundle bundle = new Bundle(1);
        bundle.putBoolean("expedited", true);
        ContentResolver.requestSync(new Account(this.f77528b.f77474c, "com.google"), "com.google.android.gms.auth.accountstate", bundle);
    }

    /* renamed from: r */
    public final boolean m35174r(Throwable th) {
        if (this.f77507aO) {
            if ((th instanceof aywm) && ((aywm) th).f76961a) {
                return true;
            }
            return false;
        }
        return th instanceof IOException;
    }

    /* renamed from: s */
    public final void m35175s(azap azapVar) {
        this.f77532f = new azau(azapVar, new ayyr(this, 4));
    }

    /* renamed from: t */
    public final void m35176t(int i) {
        if (this.f77502aJ && this.f77497aE != null) {
            bhkd bhkdVar = this.f77504aL;
            bfil m39983O = bhqr.f108860a.m39983O();
            bhpn m35021j = ayxf.m35021j(2, bhkdVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhqr bhqrVar = (bhqr) m39983O.f99874b;
            m35021j.getClass();
            bhqrVar.f108863c = m35021j;
            bhqrVar.f108862b |= 1;
            bhqr bhqrVar2 = (bhqr) m39983O.mo39957u();
            bfil m39983O2 = bhpp.f108588a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhpp bhppVar = (bhpp) m39983O2.f99874b;
            bhqrVar2.getClass();
            bhppVar.f108591c = bhqrVar2;
            bhppVar.f108590b = 1;
            this.f77497aE.m784h(i, (bhpp) m39983O2.mo39957u(), this.f77528b.f77474c);
        }
    }

    /* renamed from: u */
    public final void m35177u(int i, bhqi bhqiVar) {
        if (this.f77502aJ && this.f77497aE != null) {
            this.f77497aE.m784h(i, ayxf.m35020i(this.f77504aL, bhqiVar), this.f77528b.f77474c);
        }
    }

    /* renamed from: v */
    public final void m35178v(int i, bhqj bhqjVar) {
        if (this.f77502aJ && this.f77497aE != null) {
            bhkd bhkdVar = this.f77504aL;
            bfil m39983O = bhqr.f108860a.m39983O();
            bhpn m35021j = ayxf.m35021j(2, bhkdVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bhqr bhqrVar = (bhqr) bfirVar;
            m35021j.getClass();
            bhqrVar.f108863c = m35021j;
            bhqrVar.f108862b |= 1;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bhqr bhqrVar2 = (bhqr) m39983O.f99874b;
            bhqjVar.getClass();
            bhqrVar2.f108865e = bhqjVar;
            bhqrVar2.f108862b |= 4;
            bhqr bhqrVar3 = (bhqr) m39983O.mo39957u();
            bfil m39983O2 = bhpp.f108588a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhpp bhppVar = (bhpp) m39983O2.f99874b;
            bhqrVar3.getClass();
            bhppVar.f108591c = bhqrVar3;
            bhppVar.f108590b = 1;
            this.f77497aE.m784h(i, (bhpp) m39983O2.mo39957u(), this.f77528b.f77474c);
        }
    }
}
