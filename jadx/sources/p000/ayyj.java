package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.text.SpannableString;
import android.text.format.Formatter;
import android.text.style.StyleSpan;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.libraries.subscriptions.smui.SmuiUpsellCardView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayyj extends ComponentCallbacksC0094by {

    /* renamed from: a */
    public static final bbee f77158a = bbee.m37643h("ayyj");

    /* renamed from: bj */
    private static final ayxr f77159bj = new ayxr();

    /* renamed from: aA */
    public SmuiUpsellCardView f77160aA;

    /* renamed from: aB */
    public View f77161aB;

    /* renamed from: aC */
    public ayzu f77162aC;

    /* renamed from: aD */
    public boolean f77163aD;

    /* renamed from: aE */
    public boolean f77164aE;

    /* renamed from: aF */
    public int f77165aF;

    /* renamed from: aI */
    public axxt f77168aI;

    /* renamed from: aJ */
    public axxt f77169aJ;

    /* renamed from: aL */
    public bjrv f77171aL;

    /* renamed from: aM */
    private aywd f77172aM;

    /* renamed from: aN */
    private ExecutorService f77173aN;

    /* renamed from: aO */
    private bhmn f77174aO;

    /* renamed from: aP */
    private String f77175aP;

    /* renamed from: aQ */
    private long f77176aQ;

    /* renamed from: aR */
    private boolean f77177aR;

    /* renamed from: aS */
    private String f77178aS;

    /* renamed from: aT */
    private String f77179aT;

    /* renamed from: aU */
    private String f77180aU;

    /* renamed from: aV */
    private String f77181aV;

    /* renamed from: aW */
    private String f77182aW;

    /* renamed from: aX */
    private String f77183aX;

    /* renamed from: aY */
    private ProgressBar f77184aY;

    /* renamed from: aZ */
    private TextView f77185aZ;

    /* renamed from: ah */
    public ayyi f77186ah;

    /* renamed from: ai */
    public _2981 f77187ai;

    /* renamed from: aj */
    public ayyy f77188aj;

    /* renamed from: ak */
    public azcm f77189ak;

    /* renamed from: am */
    public String f77191am;

    /* renamed from: an */
    public boolean f77192an;

    /* renamed from: ao */
    public boolean f77193ao;

    /* renamed from: ap */
    public int f77194ap;

    /* renamed from: aq */
    public boolean f77195aq;

    /* renamed from: ar */
    public bhnd f77196ar;

    /* renamed from: as */
    public bhmq f77197as;

    /* renamed from: at */
    public View f77198at;

    /* renamed from: au */
    public ChipGroup f77199au;

    /* renamed from: av */
    public RecyclerView f77200av;

    /* renamed from: aw */
    public Button f77201aw;

    /* renamed from: ax */
    public ProgressBar f77202ax;

    /* renamed from: ay */
    public Button f77203ay;

    /* renamed from: az */
    public Button f77204az;

    /* renamed from: ba */
    private ConstraintLayout f77206ba;

    /* renamed from: bb */
    private View f77207bb;

    /* renamed from: bc */
    private View f77208bc;

    /* renamed from: bd */
    private ProgressBar f77209bd;

    /* renamed from: be */
    private TextView f77210be;

    /* renamed from: bf */
    private Button f77211bf;

    /* renamed from: bg */
    private ImageView f77212bg;

    /* renamed from: bh */
    private AppBarLayout f77213bh;

    /* renamed from: bi */
    private Toolbar f77214bi;

    /* renamed from: bk */
    private _1285 f77215bk;

    /* renamed from: d */
    public ayyk f77217d;

    /* renamed from: e */
    public aywf f77218e;

    /* renamed from: f */
    public ayyh f77219f;

    /* renamed from: aG */
    public final ayvi f77166aG = new ayvi(this, 4);

    /* renamed from: aK */
    public final _2546 f77170aK = new _2546();

    /* renamed from: aH */
    public final ayyg f77167aH = new ayyg(this, 1);

    /* renamed from: b */
    public final ayyg f77205b = new ayyg(this, 0);

    /* renamed from: c */
    public boolean f77216c = false;

    /* renamed from: al */
    public ayzf f77190al = new ayzf();

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* renamed from: bm */
    private final long m35077bm() {
        Iterator it = this.f77170aK.f4326a.iterator();
        long j = 0;
        while (it.hasNext()) {
            bhoy bhoyVar = ((ayzv) it.next()).f77380b.f108438i;
            if (bhoyVar == null) {
                bhoyVar = bhoy.f108449a;
            }
            j += Long.parseLong(bhoyVar.f108451b);
        }
        return j;
    }

    /* renamed from: bn */
    private final String m35078bn() {
        return Formatter.formatFileSize(this.f77198at.getContext(), m35077bm());
    }

    /* renamed from: bo */
    private final void m35079bo() {
        this.f77214bi.m23264f().clear();
        this.f77214bi.mo23271m(R.menu.details_page_menu);
        Toolbar toolbar = this.f77214bi;
        toolbar.f47858v = new ayyb(this, 0);
        View actionView = toolbar.m23264f().findItem(R.id.delete_all_items).getActionView();
        actionView.getClass();
        ((Button) actionView.findViewById(R.id.delete_all_items_button)).setOnClickListener(new aywr(this, 13));
    }

    /* renamed from: bp */
    private final void m35080bp(boolean z) {
        AppBarLayout appBarLayout = this.f77213bh;
        if (appBarLayout != null) {
            appBarLayout.m49752j();
            if (z) {
                m35099r(atgp.m29227g(this.f77198at.getContext(), R.attr.colorSurfaceContainerHighest));
                return;
            }
            int m29227g = atgp.m29227g(this.f77198at.getContext(), R.attr.colorSurfaceContainer);
            int m29227g2 = atgp.m29227g(this.f77198at.getContext(), R.attr.colorSurface);
            if (true != this.f77213bh.f132930d) {
                m29227g = m29227g2;
            }
            m35099r(m29227g);
            this.f77213bh.m49760s();
            this.f77213bh.m49750h(new azkc() { // from class: ayya
                @Override // p000.azkc
                /* renamed from: a */
                public final void mo35068a(int i) {
                    ayyj.this.m35099r(i);
                }
            });
        }
    }

    /* renamed from: bq */
    private final void m35081bq(boolean z) {
        this.f77211bf.setEnabled(z);
        this.f77203ay.setEnabled(z);
        this.f77212bg.setEnabled(z);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Set, java.lang.Object] */
    /* renamed from: br */
    private final boolean m35082br() {
        if (this.f77176aQ > 0 && this.f77170aK.f4326a.size() > this.f77176aQ) {
            return true;
        }
        return false;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        bhmv bhmvVar;
        if (this.f77216c) {
            ((bbeb) ((bbeb) f77158a.m37634b()).mo37670P((char) 10474)).mo37694p("Cannot inflate view since ViewModel is not ready");
            return null;
        }
        Context mo20384gv = mo20384gv();
        mo20384gv.getClass();
        this.f77164aE = bjcc.m43377i(mo20384gv);
        Context mo20384gv2 = mo20384gv();
        mo20384gv2.getClass();
        this.f77163aD = bjbn.m43312d(mo20384gv2);
        View inflate = layoutInflater.cloneInContext(azmy.m35634a(new ContextThemeWrapper(m45979B(), R.style.Theme_GoogleMaterial3_DayNight_NoActionBar))).inflate(R.layout.smui_details_page_fragment, viewGroup, false);
        this.f77198at = inflate;
        this.f77184aY = (ProgressBar) grz.m54605b(inflate, R.id.loading_circle);
        this.f77185aZ = (TextView) grz.m54605b(this.f77198at, R.id.data_error);
        this.f77206ba = (ConstraintLayout) grz.m54605b(this.f77198at, R.id.smui_details_data_container);
        this.f77207bb = grz.m54605b(this.f77198at, R.id.empty_state_container);
        this.f77208bc = grz.m54605b(this.f77198at, R.id.divider_for_buttons);
        this.f77199au = (ChipGroup) grz.m54605b(this.f77198at, R.id.category_chips_container);
        this.f77200av = (RecyclerView) grz.m54605b(this.f77198at, R.id.items_recycler_view);
        this.f77201aw = (Button) grz.m54605b(this.f77198at, R.id.load_more_button);
        this.f77202ax = (ProgressBar) grz.m54605b(this.f77198at, R.id.loading_next_items);
        this.f77209bd = (ProgressBar) grz.m54605b(this.f77198at, R.id.recycler_view_loading_circle);
        this.f77210be = (TextView) grz.m54605b(this.f77198at, R.id.items_count);
        this.f77211bf = (Button) grz.m54605b(this.f77198at, R.id.change_layout_button);
        this.f77203ay = (Button) grz.m54605b(this.f77198at, R.id.sort_button);
        this.f77204az = (Button) grz.m54605b(this.f77198at, R.id.filter_button);
        this.f77212bg = (ImageView) grz.m54605b(this.f77198at, R.id.select_all_icon);
        this.f77160aA = (SmuiUpsellCardView) grz.m54605b(this.f77198at, R.id.upsell_card);
        this.f77161aB = grz.m54605b(this.f77198at, R.id.supplementary_view);
        if (bjcc.m43376h(m45979B())) {
            View findViewById = m45986J().findViewById(R.id.toolbar);
            if (findViewById != null) {
                findViewById.setVisibility(8);
            }
            this.f77213bh = (AppBarLayout) grz.m54605b(this.f77198at, R.id.app_bar_layout);
            Toolbar toolbar = (Toolbar) grz.m54605b(this.f77198at, R.id.toolbar);
            this.f77214bi = toolbar;
            toolbar.setVisibility(0);
            ActivityC0098cb m45985I = m45985I();
            if (m45985I != null) {
                ayxf.m35015d(m45985I.getWindow().getDecorView(), this.f77213bh, this.f77206ba);
            }
        } else {
            grz.m54605b(this.f77198at, R.id.toolbar).setVisibility(8);
            ActivityC0198fd activityC0198fd = (ActivityC0198fd) m45986J();
            this.f77213bh = (AppBarLayout) activityC0198fd.findViewById(R.id.app_bar_layout);
            Toolbar toolbar2 = (Toolbar) activityC0198fd.findViewById(R.id.toolbar);
            this.f77214bi = toolbar2;
            if (toolbar2 != null) {
                toolbar2.setVisibility(0);
            }
        }
        this.f77191am = "";
        RecyclerView recyclerView = this.f77200av;
        if (recyclerView.f47720l == null) {
            recyclerView.mo23153am(this.f77188aj);
            this.f77201aw.setOnClickListener(new aywr(this, 14));
        }
        bjrv bjrvVar = new bjrv(this);
        this.f77171aL = bjrvVar;
        ayyy ayyyVar = this.f77188aj;
        ayyyVar.f77292h = bjrvVar;
        this.f77189ak = new azcl(this, 1);
        int i = ayyyVar.f77290f;
        if (i != 0) {
            if (i == 2) {
                m35103v();
            } else {
                m35085bc();
            }
        }
        if (bundle != null) {
            if (!bain.m36815aD(bundle.getString("gridViewIconDescription"))) {
                this.f77178aS = bundle.getString("gridViewIconDescription");
            }
            if (!bain.m36815aD(bundle.getString("listViewIconDescription"))) {
                this.f77179aT = bundle.getString("listViewIconDescription");
            }
            if (bundle.getBoolean("previousLayoutIsGridViewKey")) {
                m35103v();
            } else {
                m35085bc();
            }
            String string = bundle.getString("pageTitleKey");
            if (!bain.m36815aD(string)) {
                this.f77175aP = string;
            }
            this.f77193ao = bundle.getBoolean("dismissUpsellCardKey");
        }
        m35100s(false);
        m35086bd(bhqe.OPEN_SMUI_DETAILS_DIALOG);
        ayzu ayzuVar = (ayzu) new hcr(m45986J()).m55163a(ayzu.class);
        this.f77162aC = ayzuVar;
        Context mo20384gv3 = mo20384gv();
        mo20384gv3.getClass();
        ayzuVar.f77378b = bjcc.f112661a.mo5993a().mo43380b(mo20384gv3);
        ayzu ayzuVar2 = this.f77162aC;
        ayyk ayykVar = this.f77217d;
        HashMap hashMap = ayzuVar2.f77377a;
        if (hashMap != null && hashMap.containsKey(ayykVar)) {
            bhmvVar = (bhmv) ayzuVar2.f77377a.get(ayykVar);
        } else {
            bhmvVar = null;
        }
        if (bain.m36815aD(this.f77191am) && bhmvVar != null) {
            m35095e(bhmvVar);
            m35090bh(3);
        } else {
            hdd.m55169a(this).m55175f(1, null, this.f77166aG);
            m35090bh(1);
        }
        hdd.m55169a(this).m55174e(2, null, this.f77167aH);
        ayzf ayzfVar = this.f77190al;
        if (ayzfVar != null) {
            View view = this.f77198at;
            bhos bhosVar = this.f77217d.f77224d;
            if (bhosVar == null) {
                bhosVar = bhos.f108418a;
            }
            ayzfVar.m35122c(view, 92700, bhosVar);
            ayzf ayzfVar2 = this.f77190al;
            Button button = this.f77201aw;
            bhos bhosVar2 = this.f77217d.f77224d;
            if (bhosVar2 == null) {
                bhosVar2 = bhos.f108418a;
            }
            ayzfVar2.m35122c(button, 180580, bhosVar2);
            ayzf ayzfVar3 = this.f77190al;
            Button button2 = this.f77203ay;
            bhos bhosVar3 = this.f77217d.f77224d;
            if (bhosVar3 == null) {
                bhosVar3 = bhos.f108418a;
            }
            ayzfVar3.m35122c(button2, 180582, bhosVar3);
            ayzf ayzfVar4 = this.f77190al;
            Button button3 = this.f77204az;
            bhos bhosVar4 = this.f77217d.f77224d;
            if (bhosVar4 == null) {
                bhosVar4 = bhos.f108418a;
            }
            ayzfVar4.m35122c(button3, 180579, bhosVar4);
        }
        return this.f77198at;
    }

    /* renamed from: a */
    public final int m35083a(int i) {
        return (int) ((i * m45979B().getResources().getDisplayMetrics().density) + 0.5d);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        m35098q();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        hdd.m55169a(this).m55172c(1);
        hdd.m55169a(this).m55172c(2);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        C0133ct m46079gM;
        super.mo13282au();
        ActivityC0198fd activityC0198fd = (ActivityC0198fd) m45985I();
        if (this.f77217d.f77227g) {
            m46079gM = m45988L();
        } else {
            m46079gM = m45986J().m46079gM();
        }
        ayxf.m35016e(activityC0198fd, m46079gM);
    }

    /* renamed from: b */
    public final void m35084b(bhmr bhmrVar) {
        bhos bhosVar;
        for (int i = 0; i < this.f77199au.getChildCount(); i++) {
            this.f77199au.getChildAt(i).setEnabled(false);
        }
        if (bhmrVar.f108084d) {
            bfil m39983O = bhos.f108418a.m39983O();
            bhos bhosVar2 = bhmrVar.f108082b;
            if (bhosVar2 == null) {
                bhosVar2 = bhos.f108418a;
            }
            bhor m40639b = bhor.m40639b(bhosVar2.f108420b);
            if (m40639b == null) {
                m40639b = bhor.UNRECOGNIZED;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((bhos) m39983O.f99874b).f108420b = m40639b.mo6948a();
            bhosVar = (bhos) m39983O.mo39957u();
        } else {
            bhosVar = bhmrVar.f108082b;
            if (bhosVar == null) {
                bhosVar = bhos.f108418a;
            }
        }
        bhow bhowVar = this.f77217d.f77225e;
        if (bhowVar == null) {
            bhowVar = bhow.f108441a;
        }
        bhou bhouVar = this.f77217d.f77226f;
        if (bhouVar == null) {
            bhouVar = bhou.f108426a;
        }
        m35088bf(bhosVar, bhowVar, bhouVar);
        m35097p();
    }

    /* renamed from: bc */
    public final void m35085bc() {
        RecyclerView recyclerView = this.f77200av;
        this.f77198at.getContext();
        recyclerView.mo23156ap(new LinearLayoutManager());
        this.f77211bf.setCompoundDrawablesWithIntrinsicBounds(R.drawable.quantum_gm_ic_grid_view_vd_theme_24, 0, 0, 0);
        if (this.f77164aE && !bain.m36815aD(this.f77178aS)) {
            this.f77211bf.setContentDescription(this.f77178aS);
        } else {
            this.f77211bf.setContentDescription(this.f77198at.getContext().getString(R.string.grid_view_icon_description));
        }
        this.f77188aj.f77290f = 1;
        this.f77208bc.setVisibility(0);
    }

    /* renamed from: bd */
    public final void m35086bd(bhqe bhqeVar) {
        bhkd m40616b;
        if (this.f77215bk == null) {
            return;
        }
        ayxr ayxrVar = f77159bj;
        bhos bhosVar = this.f77217d.f77224d;
        if (bhosVar == null) {
            bhosVar = bhos.f108418a;
        }
        bhoq m40638b = bhoq.m40638b(bhosVar.f108421c);
        if (m40638b == null) {
            m40638b = bhoq.UNRECOGNIZED;
        }
        bhiz bhizVar = (bhiz) ayxrVar.mo36912e(m40638b);
        if (m45979B().getPackageName().equals("com.google.android.apps.subscriptions.red")) {
            m40616b = bhkd.GOOGLE_ONE;
        } else {
            m40616b = bhkd.m40616b(this.f77217d.f77228h);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
        }
        _1285 _1285 = this.f77215bk;
        bhos bhosVar2 = this.f77217d.f77224d;
        if (bhosVar2 == null) {
            bhosVar2 = bhos.f108418a;
        }
        bhoq m40638b2 = bhoq.m40638b(bhosVar2.f108421c);
        if (m40638b2 == null) {
            m40638b2 = bhoq.UNRECOGNIZED;
        }
        aszx m792p = _1285.m792p(5, bhqeVar, m40638b2.name());
        m792p.m29079f(aszx.m29075d(m40616b));
        bfil m39983O = bhqb.f108656a.m39983O();
        bfil m39983O2 = bhpz.f108644a.m39983O();
        if (bhizVar == null) {
            bhizVar = bhiz.CATEGORY_UNSPECIFIED;
        }
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhpz bhpzVar = (bhpz) m39983O2.f99874b;
        bhpzVar.f108647c = bhizVar.mo6948a();
        bhpzVar.f108646b |= 4;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqb bhqbVar = (bhqb) m39983O.f99874b;
        bhpz bhpzVar2 = (bhpz) m39983O2.mo39957u();
        bhpzVar2.getClass();
        bhqbVar.f108660d = bhpzVar2;
        bhqbVar.f108658b |= 16;
        m792p.m29076a((bhqb) m39983O.mo39957u());
    }

    /* renamed from: be */
    public final void m35087be() {
        bhmq bhmqVar;
        if (this.f77164aE && (bhmqVar = this.f77197as) != null && !bhmqVar.f108077j.isEmpty()) {
            this.f77212bg.setContentDescription(this.f77197as.f108077j);
        }
        if (m35089bg()) {
            this.f77212bg.setImageResource(R.drawable.gs_check_circle_fill1_vd_theme_48);
            this.f77212bg.setColorFilter(atgp.m29227g(m45979B(), R.attr.colorPrimary));
        } else {
            this.f77212bg.setImageResource(R.drawable.gs_radio_button_unchecked_vd_theme_48);
            this.f77212bg.setColorFilter(atgp.m29227g(m45979B(), R.attr.colorOnSurfaceVariant));
        }
    }

    /* renamed from: bf */
    public final void m35088bf(bhos bhosVar, bhow bhowVar, bhou bhouVar) {
        bfil m39983O = ayyk.f77220a.m39983O();
        String str = this.f77217d.f77223c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        str.getClass();
        ((ayyk) bfirVar).f77223c = str;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        ayyk ayykVar = (ayyk) bfirVar2;
        bhowVar.getClass();
        ayykVar.f77225e = bhowVar;
        ayykVar.f77222b |= 2;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        ayyk ayykVar2 = (ayyk) bfirVar3;
        bhosVar.getClass();
        ayykVar2.f77224d = bhosVar;
        ayykVar2.f77222b |= 1;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        ayyk ayykVar3 = (ayyk) bfirVar4;
        bhouVar.getClass();
        ayykVar3.f77226f = bhouVar;
        ayykVar3.f77222b |= 4;
        boolean z = this.f77217d.f77227g;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar5 = m39983O.f99874b;
        ((ayyk) bfirVar5).f77227g = z;
        bhkd m40616b = bhkd.m40616b(this.f77217d.f77228h);
        if (m40616b == null) {
            m40616b = bhkd.UNRECOGNIZED;
        }
        if (!bfirVar5.m39989ac()) {
            m39983O.mo39959x();
        }
        ((ayyk) m39983O.f99874b).f77228h = m40616b.mo6948a();
        this.f77217d = (ayyk) m39983O.mo39957u();
        this.f77191am = "";
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* renamed from: bg */
    public final boolean m35089bg() {
        if (this.f77170aK.f4326a.size() == this.f77188aj.mo10818a()) {
            return true;
        }
        return false;
    }

    /* renamed from: bh */
    public final void m35090bh(int i) {
        int i2;
        int i3;
        int i4 = 0;
        if (i == 1) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        this.f77184aY.setVisibility(i2);
        TextView textView = this.f77185aZ;
        if (i == 2) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        textView.setVisibility(i3);
        ConstraintLayout constraintLayout = this.f77206ba;
        if (i != 3) {
            i4 = 8;
        }
        constraintLayout.setVisibility(i4);
    }

    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.Set, java.lang.Object] */
    /* renamed from: bi */
    public final void m35091bi(int i) {
        bhmq bhmqVar;
        bhmq bhmqVar2;
        bhmq bhmqVar3;
        bhmq bhmqVar4;
        this.f77165aF = i;
        if (i == 2) {
            SpannableString spannableString = new SpannableString(this.f77198at.getContext().getString(R.string.smui_selection_count, m35078bn(), Integer.valueOf(this.f77170aK.f4326a.size())));
            try {
                spannableString.setSpan(new StyleSpan(1), 0, r6.indexOf("(") - 1, 33);
            } catch (IndexOutOfBoundsException e) {
                e.getCause();
            }
            this.f77214bi.m23282x(spannableString);
            this.f77214bi.m23276r(R.drawable.quantum_gm_ic_clear_vd_theme_24);
            if (this.f77164aE && (bhmqVar4 = this.f77197as) != null && !bhmqVar4.f108073f.isEmpty()) {
                this.f77214bi.m23275q(this.f77197as.f108073f);
            } else {
                this.f77214bi.m23274p(R.string.clear_selection);
            }
            m35080bp(true);
            if (m35082br() && !this.f77177aR) {
                Context mo20384gv = mo20384gv();
                mo20384gv.getClass();
                azol azolVar = new azol(mo20384gv);
                if (this.f77164aE && (bhmqVar3 = this.f77197as) != null && !bhmqVar3.f108076i.isEmpty()) {
                    azolVar.m35700H(this.f77197as.f108076i);
                } else {
                    azolVar.m35699G(R.string.delete_limit_title);
                }
                if (this.f77164aE && (bhmqVar2 = this.f77197as) != null && !bhmqVar2.f108075h.isEmpty()) {
                    azolVar.m35709x(this.f77197as.f108075h);
                } else {
                    azolVar.m35709x(this.f77198at.getContext().getString(R.string.delete_limit_subtitle, Long.valueOf(this.f77176aQ)));
                }
                if (this.f77164aE && (bhmqVar = this.f77197as) != null && !bhmqVar.f108074g.isEmpty()) {
                    azolVar.m35698F(this.f77197as.f108074g, new ahmp(17));
                } else {
                    azolVar.m35697E(R.string.delete_limit_cta_label, new ahmp(18));
                }
                azolVar.m52544a();
                m35102u(false);
                this.f77177aR = true;
                return;
            }
            if (!m35082br()) {
                m35102u(true);
                this.f77177aR = false;
                return;
            }
            return;
        }
        if (!bain.m36815aD(this.f77175aP)) {
            this.f77214bi.m23282x(this.f77175aP);
        } else {
            this.f77214bi.m23281w(R.string.smui_toolbar_title);
        }
        this.f77214bi.m23276r(R.drawable.quantum_gm_ic_arrow_back_vd_theme_24);
        this.f77214bi.m23274p(R.string.navigate_up);
        m35080bp(false);
        m35102u(false);
        this.f77177aR = false;
    }

    /* renamed from: bj */
    public final void m35092bj(ayyi ayyiVar) {
        if (this.f77186ah == null) {
            this.f77186ah = ayyiVar;
        }
    }

    /* renamed from: bk */
    public final void m35093bk(ayyh ayyhVar) {
        this.f77219f = ayyhVar;
        this.f77187ai = ayyhVar.mo34918a();
        this.f77218e = ayyhVar.mo34925m();
        this.f77173aN = ayyhVar.mo35073k();
        if (ayyhVar instanceof aywg) {
            this.f77169aJ = ((aywg) ayyhVar).m34951a();
        }
        if (ayyhVar instanceof aywh) {
            this.f77168aI = ((aywh) ayyhVar).m34952a();
        }
        if (ayyhVar instanceof ayyf) {
            this.f77215bk = ((ayyf) ayyhVar).m35076a();
        }
    }

    /* renamed from: bl */
    public final void m35094bl(bhqe bhqeVar, int i) {
        _1285 _1285 = this.f77215bk;
        if (_1285 == null) {
            return;
        }
        bhos bhosVar = this.f77217d.f77224d;
        if (bhosVar == null) {
            bhosVar = bhos.f108418a;
        }
        bhoq m40638b = bhoq.m40638b(bhosVar.f108421c);
        if (m40638b == null) {
            m40638b = bhoq.UNRECOGNIZED;
        }
        _1285.m783g(5, bhqeVar, i, m40638b.name());
    }

    /* renamed from: e */
    public final void m35095e(bhmv bhmvVar) {
        boolean z;
        bhos bhosVar;
        bhmu bhmuVar;
        bhmu bhmuVar2;
        bhmu bhmuVar3;
        bhmu bhmuVar4;
        bhmu bhmuVar5;
        bhmu bhmuVar6 = bhmvVar.f108117b;
        if (bhmuVar6 == null) {
            bhmuVar6 = bhmu.f108096a;
        }
        bbjn bbjnVar = bhmuVar6.f108099c;
        if (bbjnVar == null) {
            bbjnVar = bbjn.f82324a;
        }
        String str = bbhs.m37909d(bbjnVar).f82317b;
        if (!bain.m36815aD(str)) {
            this.f77175aP = str;
        }
        if (this.f77164aE) {
            bhmq bhmqVar = bhmvVar.f108123h;
            if (bhmqVar == null) {
                bhmqVar = bhmq.f108067a;
            }
            this.f77197as = bhmqVar;
            bhmu bhmuVar7 = bhmvVar.f108117b;
            if (bhmuVar7 == null) {
                bhmuVar = bhmu.f108096a;
            } else {
                bhmuVar = bhmuVar7;
            }
            this.f77178aS = bhmuVar.f108108l;
            if (bhmuVar7 == null) {
                bhmuVar2 = bhmu.f108096a;
            } else {
                bhmuVar2 = bhmuVar7;
            }
            this.f77179aT = bhmuVar2.f108109m;
            if (bhmuVar7 == null) {
                bhmuVar3 = bhmu.f108096a;
            } else {
                bhmuVar3 = bhmuVar7;
            }
            this.f77180aU = bhmuVar3.f108110n;
            if (bhmuVar7 == null) {
                bhmuVar4 = bhmu.f108096a;
            } else {
                bhmuVar4 = bhmuVar7;
            }
            this.f77181aV = bhmuVar4.f108111o;
            if (bhmuVar7 == null) {
                bhmuVar5 = bhmu.f108096a;
            } else {
                bhmuVar5 = bhmuVar7;
            }
            this.f77182aW = bhmuVar5.f108112p;
            if (bhmuVar7 == null) {
                bhmuVar7 = bhmu.f108096a;
            }
            this.f77183aX = bhmuVar7.f108113q;
            ayyy ayyyVar = this.f77188aj;
            bhmp bhmpVar = bhmvVar.f108124i;
            if (bhmpVar == null) {
                bhmpVar = bhmp.f108064a;
            }
            ayyyVar.f77289e = bhmpVar.f108066b;
            bhmq bhmqVar2 = this.f77197as;
            if (bhmqVar2 != null && !bhmqVar2.f108079l.isEmpty()) {
                this.f77201aw.setText(this.f77197as.f108079l);
            }
        }
        int i = 1;
        if (bhmvVar.f108118c.isEmpty()) {
            bhmo bhmoVar = bhmvVar.f108122g;
            if (bhmoVar == null) {
                bhmoVar = bhmo.f108060a;
            }
            TextView textView = (TextView) grz.m54605b(this.f77198at, R.id.empty_state_title);
            TextView textView2 = (TextView) grz.m54605b(this.f77198at, R.id.empty_state_description);
            textView.setText(bhmoVar.f108062b);
            textView2.setText(bhmoVar.f108063c);
            this.f77207bb.setVisibility(0);
            this.f77208bc.setVisibility(0);
            m35081bq(false);
        } else {
            this.f77207bb.setVisibility(8);
            int i2 = this.f77188aj.f77290f;
            if (i2 != 0) {
                if (i2 == 1) {
                    this.f77208bc.setVisibility(0);
                } else {
                    this.f77208bc.setVisibility(8);
                }
                m35081bq(true);
            }
        }
        if (bain.m36815aD(this.f77191am)) {
            bhmu bhmuVar8 = bhmvVar.f108117b;
            if (bhmuVar8 == null) {
                bhmuVar8 = bhmu.f108096a;
            }
            int i3 = 4;
            if (!bhmuVar8.f108100d.isEmpty()) {
                Chip chip = new Chip(m45979B());
                this.f77199au.removeAllViews();
                bhmu bhmuVar9 = bhmvVar.f108117b;
                if (bhmuVar9 == null) {
                    bhmuVar9 = bhmu.f108096a;
                }
                Iterator it = bhmuVar9.f108100d.iterator();
                while (true) {
                    if (it.hasNext()) {
                        bhmr bhmrVar = (bhmr) it.next();
                        if (bhmrVar.f108084d) {
                            bhosVar = bhmrVar.f108082b;
                            if (bhosVar == null) {
                                bhosVar = bhos.f108418a;
                            }
                        }
                    } else {
                        bhosVar = bhos.f108418a;
                        break;
                    }
                }
                bhmu bhmuVar10 = bhmvVar.f108117b;
                if (bhmuVar10 == null) {
                    bhmuVar10 = bhmu.f108096a;
                }
                for (bhmr bhmrVar2 : bhmuVar10.f108100d) {
                    Chip chip2 = (Chip) LayoutInflater.from(this.f77199au.getContext()).inflate(R.layout.category_chips_item, (ViewGroup) this.f77199au, false);
                    chip2.setText(bhmrVar2.f108083c);
                    chip2.setOnClickListener(new asoz((Object) this, (Object) chip2, (Object) bhmrVar2, i3));
                    this.f77199au.addView(chip2);
                    bhos bhosVar2 = bhmrVar2.f108082b;
                    if (bhosVar2 == null) {
                        bhosVar2 = bhos.f108418a;
                    }
                    if (bhosVar.equals(bhosVar2)) {
                        this.f77199au.m49958a(chip2.getId());
                        this.f77194ap = chip2.getId();
                        chip2.setClickable(false);
                        chip = chip2;
                    }
                }
                this.f77199au.post(new ayye((HorizontalScrollView) grz.m54605b(this.f77198at, R.id.category_chips_scroll_view), chip, 1));
                this.f77199au.setVisibility(0);
            }
            bhmu bhmuVar11 = bhmvVar.f108117b;
            if (bhmuVar11 == null) {
                bhmuVar11 = bhmu.f108096a;
            }
            bhox bhoxVar = bhmuVar11.f108102f;
            if (bhoxVar == null) {
                bhoxVar = bhox.f108445a;
            }
            if (this.f77188aj.f77290f == 0) {
                int i4 = bhoxVar.f108448c;
                int m36473ap = C0069b.m36473ap(i4);
                if (m36473ap != 0 && m36473ap == 3) {
                    m35085bc();
                } else {
                    int m36473ap2 = C0069b.m36473ap(i4);
                    if (m36473ap2 != 0 && m36473ap2 == 4) {
                        m35103v();
                    }
                }
            }
            this.f77211bf.setOnClickListener(new aywr(this, 12));
            if (!bhmvVar.f108118c.isEmpty() && bhoxVar.f108447b.size() >= 2) {
                this.f77211bf.setVisibility(0);
            } else {
                this.f77211bf.setVisibility(8);
            }
            bhmu bhmuVar12 = bhmvVar.f108117b;
            if (bhmuVar12 == null) {
                bhmuVar12 = bhmu.f108096a;
            }
            bfjb bfjbVar = bhmuVar12.f108101e;
            if (!bfjbVar.isEmpty() && !bhmvVar.f108118c.isEmpty()) {
                if (this.f77164aE && !bain.m36815aD(this.f77181aV)) {
                    this.f77203ay.setContentDescription(this.f77181aV);
                }
                this.f77203ay.setCompoundDrawablesWithIntrinsicBounds(R.drawable.quantum_gm_ic_sort_vd_theme_24, 0, 0, 0);
                this.f77203ay.setOnClickListener(new asoz((Object) this, (Object) bfjbVar, (bfir) bhmvVar, 5));
                this.f77203ay.setVisibility(0);
            } else {
                this.f77203ay.setVisibility(8);
            }
            bhmu bhmuVar13 = bhmvVar.f108117b;
            if (bhmuVar13 == null) {
                bhmuVar13 = bhmu.f108096a;
            }
            bfjb bfjbVar2 = bhmuVar13.f108103g;
            if (bfjbVar2.isEmpty()) {
                this.f77204az.setVisibility(8);
            } else {
                if (this.f77164aE && !bain.m36815aD(this.f77180aU)) {
                    this.f77204az.setContentDescription(this.f77180aU);
                }
                this.f77204az.setCompoundDrawablesWithIntrinsicBounds(R.drawable.quantum_gm_ic_filter_list_vd_theme_24, 0, 0, 0);
                this.f77204az.setOnClickListener(new asoz((Object) this, (Object) bfjbVar2, (bfir) bhmvVar, 6));
                this.f77204az.setVisibility(0);
            }
            bhmu bhmuVar14 = bhmvVar.f108117b;
            if (bhmuVar14 == null) {
                bhmuVar14 = bhmu.f108096a;
            }
            if ((bhmuVar14.f108098b & 8) != 0) {
                z = true;
            } else {
                z = false;
            }
            this.f77195aq = z;
            new Handler(Looper.getMainLooper()).postDelayed(new axjm(this, 12, null), 50L);
            bhmn bhmnVar = bhmvVar.f108120e;
            if (bhmnVar == null) {
                bhmnVar = bhmn.f108051a;
            }
            this.f77174aO = bhmnVar;
            ayzu ayzuVar = this.f77162aC;
            ayyk ayykVar = this.f77217d;
            if (ayzuVar.f77377a == null) {
                ayzuVar.f77377a = new ayzt(ayzuVar);
            }
            ayzuVar.f77377a.put(ayykVar, bhmvVar);
            m35094bl(bhqe.OPEN_SMUI_DETAILS_DIALOG, 2);
        } else {
            m35094bl(bhqe.LOAD_MORE_ITEMS_SMUI_DETAILS_DIALOG, 2);
        }
        batu batuVar = new batu();
        for (bhov bhovVar : bhmvVar.f108118c) {
            bhos bhosVar3 = this.f77217d.f77224d;
            if (bhosVar3 == null) {
                bhosVar3 = bhos.f108418a;
            }
            batuVar.m37347h(new ayzv(bhosVar3, bhovVar));
        }
        if (!bain.m36815aD(this.f77191am)) {
            ayyy ayyyVar2 = this.f77188aj;
            batz mo37337f = batuVar.mo37337f();
            int size = ayyyVar2.f77288d.size();
            ayyyVar2.f77288d.addAll(mo37337f);
            ayyyVar2.m63680w(size, ((bbbl) mo37337f).f81877c);
        } else {
            this.f77188aj.m35116n(batuVar.mo37337f());
        }
        this.f77209bd.setVisibility(8);
        this.f77200av.setVisibility(0);
        this.f77202ax.setVisibility(8);
        this.f77210be.setText(this.f77198at.getContext().getString(R.string.smui_details_items_count, Integer.valueOf(this.f77188aj.mo10818a())));
        if (!this.f77212bg.hasOnClickListeners()) {
            this.f77212bg.setOnClickListener(new aywr(this, 11));
        }
        if (true == this.f77170aK.m4964g()) {
            i = 2;
        }
        m35091bi(i);
        this.f77191am = bhmvVar.f108119d;
        this.f77176aQ = bhmvVar.f108121f;
        if (!bain.m36815aD(this.f77191am)) {
            this.f77201aw.setVisibility(0);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Set, java.lang.Object] */
    /* renamed from: f */
    public final void m35096f(boolean z) {
        try {
            if (mo20384gv() == null) {
                return;
            }
            Context mo20384gv = mo20384gv();
            mo20384gv.getClass();
            if (bjcc.f112661a.mo5993a().mo43386h(mo20384gv)) {
                this.f77160aA.setVisibility(8);
            }
            batu batuVar = new batu();
            Iterator it = this.f77170aK.f4326a.iterator();
            while (it.hasNext()) {
                batuVar.m37347h(((ayzv) it.next()).f77380b);
            }
            bfil m39983O = ayxz.f77130a.m39983O();
            String str = this.f77217d.f77223c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ayxz ayxzVar = (ayxz) m39983O.f99874b;
            str.getClass();
            ayxzVar.f77133c = str;
            bhos bhosVar = this.f77217d.f77224d;
            if (bhosVar == null) {
                bhosVar = bhos.f108418a;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ayxz ayxzVar2 = (ayxz) m39983O.f99874b;
            bhosVar.getClass();
            ayxzVar2.f77136f = bhosVar;
            ayxzVar2.f77132b |= 2;
            batz mo37337f = batuVar.mo37337f();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ayxz ayxzVar3 = (ayxz) m39983O.f99874b;
            bfjb bfjbVar = ayxzVar3.f77134d;
            if (!bfjbVar.mo39493c()) {
                ayxzVar3.f77134d = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(mo37337f, ayxzVar3.f77134d);
            bhmn bhmnVar = this.f77174aO;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ayxz ayxzVar4 = (ayxz) m39983O.f99874b;
            bhmnVar.getClass();
            ayxzVar4.f77135e = bhmnVar;
            ayxzVar4.f77132b |= 1;
            String m35078bn = m35078bn();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ayxz ayxzVar5 = (ayxz) m39983O.f99874b;
            m35078bn.getClass();
            ayxzVar5.f77137g = m35078bn;
            long m35077bm = m35077bm();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            ((ayxz) bfirVar).f77140j = m35077bm;
            boolean z2 = this.f77192an;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            ((ayxz) bfirVar2).f77138h = z2;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            ((ayxz) bfirVar3).f77139i = z;
            bhnd bhndVar = this.f77196ar;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar4 = m39983O.f99874b;
            ayxz ayxzVar6 = (ayxz) bfirVar4;
            bhndVar.getClass();
            ayxzVar6.f77141k = bhndVar;
            ayxzVar6.f77132b |= 4;
            bhkd m40616b = bhkd.m40616b(this.f77217d.f77228h);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            if (!bfirVar4.m39989ac()) {
                m39983O.mo39959x();
            }
            ((ayxz) m39983O.f99874b).f77142l = m40616b.mo6948a();
            ayxz ayxzVar7 = (ayxz) m39983O.mo39957u();
            Bundle bundle = new Bundle(1);
            bbvs.m38315aM(bundle, "smuiDeletionDialogArgs", ayxzVar7);
            ayxy ayxyVar = new ayxy();
            ayxyVar.mo14569az(bundle);
            ayyh ayyhVar = this.f77219f;
            ayxyVar.f77115ak = ayyhVar;
            ayxyVar.f77113ai = ayyhVar.mo34918a();
            ayxyVar.f77112ah = ayyhVar.mo34925m();
            ayxyVar.f77114aj = ayyhVar.mo35062f();
            if (ayyhVar instanceof aywg) {
                ayxyVar.f77126aw = ((aywg) ayyhVar).m34951a();
            }
            bjrv bjrvVar = this.f77171aL;
            if (ayxyVar.f77127ax == null) {
                ayxyVar.f77127ax = bjrvVar;
            }
            ayxyVar.mo33529t(m45987K(), "itemsDeletionDialog");
        } catch (RuntimeException e) {
            e.getCause();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        boolean z;
        if (this.f77216c) {
            return;
        }
        if (this.f77188aj.f77290f == 2) {
            z = true;
        } else {
            z = false;
        }
        bundle.putBoolean("previousLayoutIsGridViewKey", z);
        bundle.putString("pageTitleKey", this.f77175aP);
        if (this.f77164aE) {
            bundle.putString("gridViewIconDescription", this.f77178aS);
            bundle.putString("listViewIconDescription", this.f77179aT);
        }
        bundle.putBoolean("dismissUpsellCardKey", this.f77193ao);
        bbvs.m38315aM(bundle, "smuiDetailsPageFragmentArgs", this.f77217d);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            try {
                bundle = this.f122036n;
                bundle.getClass();
            } catch (bfje e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.f77217d = (ayyk) bbvs.m38306aD(bundle, "smuiDetailsPageFragmentArgs", ayyk.f77220a, bfie.m39759a());
        bain.m36827aa(!r11.f77223c.isEmpty(), "Missing account name.");
        if (bjcc.m43375g(m45979B())) {
            ayzh ayzhVar = (ayzh) new hcr(m45986J()).m55163a(ayzh.class);
            if (this.f77219f == null && bjcc.m43371c(m45979B())) {
                if (!ayzhVar.m35128a()) {
                    this.f77216c = true;
                    return;
                }
                this.f77216c = false;
            }
            if (this.f77219f == null) {
                m35093bk(new ayyc(ayzhVar));
            }
            if (this.f77186ah == null) {
                m35092bj(new ayyd(ayzhVar));
            }
        }
        this.f77187ai.getClass();
        this.f77218e.getClass();
        this.f77173aN.getClass();
        this.f77186ah.getClass();
        Context mo20384gv = mo20384gv();
        mo20384gv.getClass();
        this.f77172aM = new aywc(kso.m61393d(mo20384gv));
        if (this.f77215bk == null) {
            _1285 _1285 = new _1285(m45979B(), new atgc(), this.f77217d.f77223c);
            this.f77215bk = _1285;
            _1285.f623a = true;
        }
        this.f77188aj = new ayyy(this.f77217d.f77223c, this.f77172aM, this.f77187ai, this.f77173aN, this.f77170aK);
        ayzf ayzfVar = new ayzf();
        this.f77190al = ayzfVar;
        ayyh ayyhVar = this.f77219f;
        if (ayyhVar != null) {
            ayzfVar.m35124e(ayyhVar);
        }
    }

    /* renamed from: p */
    public final void m35097p() {
        this.f77200av.setVisibility(8);
        this.f77201aw.setVisibility(8);
        ayyy ayyyVar = this.f77188aj;
        int i = batz.f81540d;
        ayyyVar.m35116n(bbbl.f81875a);
        this.f77209bd.setVisibility(0);
        this.f77175aP = "";
        this.f77191am = "";
        this.f77176aQ = 0L;
        this.f77177aR = false;
        m35102u(false);
        m35101t(false);
        this.f77170aK.m4962e();
        m35086bd(bhqe.OPEN_SMUI_DETAILS_DIALOG);
        hdd.m55169a(this).m55175f(1, null, this.f77166aG);
    }

    /* renamed from: q */
    public final void m35098q() {
        Toolbar toolbar = this.f77214bi;
        if (toolbar != null) {
            toolbar.m23281w(R.string.smui_toolbar_title);
            this.f77214bi.m23276r(R.drawable.quantum_gm_ic_arrow_back_vd_theme_24);
            this.f77214bi.m23274p(R.string.navigate_up);
            m35102u(false);
            m35101t(false);
        }
    }

    /* renamed from: r */
    public final void m35099r(int i) {
        if (m45985I() != null) {
            this.f77214bi.setBackgroundColor(i);
            ActivityC0098cb m45985I = m45985I();
            m45985I.getClass();
            m45985I.getWindow().setStatusBarColor(i);
        }
    }

    /* renamed from: s */
    public final void m35100s(boolean z) {
        ActivityC0198fd activityC0198fd = (ActivityC0198fd) m45985I();
        m35079bo();
        if (z) {
            if (this.f77170aK.m4964g()) {
                m35102u(true);
            } else {
                m35101t(true);
            }
        }
        this.f77214bi.m23278t(new aywq(this, activityC0198fd, 6, null));
    }

    /* renamed from: t */
    public final void m35101t(boolean z) {
        if (this.f77214bi.m23264f().findItem(R.id.delete_all_items) == null) {
            m35079bo();
        }
        if (this.f77164aE && !bain.m36815aD(this.f77183aX)) {
            MenuItem findItem = this.f77214bi.m23264f().findItem(R.id.delete_all_items);
            if (Build.VERSION.SDK_INT >= 26) {
                findItem.setContentDescription(this.f77183aX);
            }
            View actionView = findItem.getActionView();
            actionView.getClass();
            ((Button) actionView.findViewById(R.id.delete_all_items_button)).setText(this.f77183aX);
        }
        boolean z2 = false;
        if (z && this.f77195aq) {
            bhml bhmlVar = this.f77174aO.f108058g;
            if (bhmlVar == null) {
                bhmlVar = bhml.f108038a;
            }
            bhmk bhmkVar = bhmlVar.f108041c;
            if (bhmkVar == null) {
                bhmkVar = bhmk.f108034a;
            }
            if (bhmkVar.f108037c > 0 && !this.f77170aK.m4964g()) {
                z2 = true;
            }
        }
        this.f77214bi.m23264f().findItem(R.id.delete_all_items).setVisible(z2);
    }

    /* renamed from: u */
    public final void m35102u(boolean z) {
        if (this.f77214bi.m23264f().findItem(R.id.delete_items) == null) {
            m35079bo();
        }
        if (this.f77164aE && !bain.m36815aD(this.f77182aW)) {
            MenuItem findItem = this.f77214bi.m23264f().findItem(R.id.delete_items);
            findItem.setTitle(this.f77182aW);
            if (Build.VERSION.SDK_INT >= 26) {
                findItem.setContentDescription(this.f77182aW);
            }
        }
        boolean z2 = false;
        if (z && !m35082br()) {
            z2 = true;
        }
        this.f77214bi.m23264f().findItem(R.id.delete_items).setVisible(z2);
        m35101t(!z2);
    }

    /* renamed from: v */
    public final void m35103v() {
        this.f77198at.getContext();
        this.f77200av.mo23156ap(new GridLayoutManager(2, null));
        this.f77211bf.setCompoundDrawablesWithIntrinsicBounds(R.drawable.gs_view_list_vd_theme_24, 0, 0, 0);
        if (this.f77164aE && !bain.m36815aD(this.f77179aT)) {
            this.f77211bf.setContentDescription(this.f77179aT);
        } else {
            this.f77211bf.setContentDescription(this.f77198at.getContext().getString(R.string.list_view_icon_description));
        }
        this.f77188aj.f77290f = 2;
        this.f77208bc.setVisibility(8);
    }
}
