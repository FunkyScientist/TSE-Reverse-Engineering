package p000;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.fragment.BurstLayoutManager;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qij extends yfh implements yce, sjv, qis {

    /* renamed from: a */
    public static final bbfl f170189a = bbfl.m37715h("BurstPagerFragment");

    /* renamed from: b */
    public static final FeaturesRequest f170190b;

    /* renamed from: c */
    public static final FeaturesRequest f170191c;

    /* renamed from: aA */
    private final axjh f170192aA;

    /* renamed from: aB */
    private final axjh f170193aB;

    /* renamed from: aC */
    private adhl f170194aC;

    /* renamed from: aD */
    private View f170195aD;

    /* renamed from: aE */
    private int f170196aE;

    /* renamed from: aF */
    private boolean f170197aF;

    /* renamed from: aG */
    private boolean f170198aG;

    /* renamed from: aH */
    private qim f170199aH;

    /* renamed from: aI */
    private yer f170200aI;

    /* renamed from: aJ */
    private yer f170201aJ;

    /* renamed from: aK */
    private yer f170202aK;

    /* renamed from: aL */
    private yer f170203aL;

    /* renamed from: aM */
    private yer f170204aM;

    /* renamed from: aN */
    private yer f170205aN;

    /* renamed from: aO */
    private yer f170206aO;

    /* renamed from: aP */
    private yer f170207aP;

    /* renamed from: aQ */
    private final axjh f170208aQ;

    /* renamed from: ah */
    public final qiy f170209ah;

    /* renamed from: ai */
    public ajjq f170210ai;

    /* renamed from: aj */
    public RecyclerView f170211aj;

    /* renamed from: ak */
    public qje f170212ak;

    /* renamed from: al */
    public View f170213al;

    /* renamed from: am */
    public qjf f170214am;

    /* renamed from: an */
    public MediaCollection f170215an;

    /* renamed from: ao */
    public yer f170216ao;

    /* renamed from: ap */
    public yer f170217ap;

    /* renamed from: aq */
    public yer f170218aq;

    /* renamed from: ar */
    public yer f170219ar;

    /* renamed from: as */
    public qhw f170220as;

    /* renamed from: at */
    public View f170221at;

    /* renamed from: au */
    public BurstLayoutManager f170222au;

    /* renamed from: aw */
    private final qid f170224aw;

    /* renamed from: ax */
    private final qiv f170225ax;

    /* renamed from: ay */
    private final qih f170226ay;

    /* renamed from: az */
    private final axjh f170227az;

    /* renamed from: f */
    public final qix f170230f;

    /* renamed from: d */
    public final sju f170228d = new sju(this, this.f76605bp, this, R.id.photos_burst_fragment_media_loader_id, false);

    /* renamed from: e */
    public final sjp f170229e = new sjp(this, this.f76605bp, R.id.photos_burst_fragment_collection_feature_loader_id, new sgn(this, 1));

    /* renamed from: av */
    private final qip f170223av = new qip(this.f76605bp);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adxh.f19644a);
        avzbVar.m31784l(_155.class);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_216.class);
        avzbVar.m31788p(_135.class);
        avzbVar.m31788p(_137.class);
        avzbVar.m31788p(_138.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_233.class);
        avzbVar.m31788p(_220.class);
        avzbVar.m31788p(_219.class);
        avzbVar.m31788p(_132.class);
        avzbVar.m31788p(_204.class);
        avzbVar.m31785m(qfq.f169964ah);
        avzbVar.m31788p(_229.class);
        avzbVar.m31785m(qfn.f169952a);
        avzbVar.m31785m(qdt.f169765a);
        f170190b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_306.class);
        f170191c = avzbVar2.m31782i();
    }

    public qij() {
        qid qidVar = new qid(this.f76605bp);
        this.f189784bd.m34582q(qid.class, qidVar);
        this.f170224aw = qidVar;
        qix qixVar = new qix(this.f76605bp, qidVar);
        this.f170230f = qixVar;
        this.f170209ah = new qiy(this.f76605bp, qixVar, qidVar);
        this.f170225ax = new qiv(this.f76605bp);
        this.f170226ay = new qih(this.f76605bp);
        this.f170227az = new qfp(this, 2);
        this.f170192aA = new qfp(this, 3);
        this.f170193aB = new qfp(this, 4);
        this.f170198aG = false;
        this.f170208aQ = new pve(this, 13);
        new qie(this.f76605bp);
        new qja(this.f76605bp);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        m66544f();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        aphq m25332b = aphr.m25332b(this, "onCreateView");
        try {
            this.f170195aD = layoutInflater.inflate(R.layout.photos_burst_fragment_pager, viewGroup, false);
            m66548u();
            ImageView imageView = (ImageView) this.f170195aD.findViewById(R.id.photos_burst_open_grid_icon);
            Drawable m63704o = C0927ne.m63704o(this.f189783bc, R.drawable.quantum_gm_ic_grid_view_vd_theme_24);
            _1077.m220A(m63704o, this.f189783bc.getColor(R.color.gm3_default_color_on_primary));
            imageView.setImageDrawable(m63704o);
            View findViewById = this.f170195aD.findViewById(R.id.photos_burst_open_grid_button);
            this.f170221at = findViewById;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) findViewById.getLayoutParams();
            layoutParams.width = ((_617) this.f170216ao.m73050a()).mo8313e();
            layoutParams.height = ((_617) this.f170216ao.m73050a()).mo8313e();
            layoutParams.setMarginStart(m45980C().getDimensionPixelSize(R.dimen.photos_burst_fragment_open_grid_button_edge_margin));
            layoutParams.setMarginEnd(((_617) this.f170216ao.m73050a()).mo8312d());
            awiy.m32183m(this.f170221at, new awxp(bcsy.f87324i));
            this.f170221at.setOnClickListener(new awxc(new pyn(this, 17)));
            View findViewById2 = this.f170195aD.findViewById(R.id.photos_burst_fragment_pager_parent);
            this.f170213al = findViewById2;
            ViewGroup.LayoutParams layoutParams2 = findViewById2.getLayoutParams();
            m66548u();
            layoutParams2.height = m45980C().getDimensionPixelSize(R.dimen.photos_burst_fragment_large_carousel_height);
            RecyclerView recyclerView = (RecyclerView) this.f170195aD.findViewById(R.id.photos_burst_fragment_pager);
            this.f170211aj = recyclerView;
            recyclerView.f47726r = true;
            Object obj = this.f170199aH.f170245a;
            C0940nr c0940nr = recyclerView.f47713e;
            c0940nr.m64128f(c0940nr.f163064g.f47720l);
            C0001_2 c0001_2 = c0940nr.f163065h;
            if (c0001_2 != null) {
                c0001_2.m3167j();
            }
            c0940nr.f163065h = (C0001_2) obj;
            C0001_2 c0001_22 = c0940nr.f163065h;
            if (c0001_22 != null && c0940nr.f163064g.f47720l != null) {
                c0001_22.m3166i();
            }
            c0940nr.m64127e();
            ajjk ajjkVar = new ajjk(this.f189783bc);
            ajjkVar.m19627a(new qit(this.f76605bp, this));
            ajjq ajjqVar = new ajjq(ajjkVar);
            this.f170210ai = ajjqVar;
            ajjqVar.m63670D(new qii(this));
            this.f170211aj.mo23153am(this.f170210ai);
            this.f170196aE = ((ViewGroup.MarginLayoutParams) this.f170213al.getLayoutParams()).bottomMargin;
            m66548u();
            ayly aylyVar = this.f189783bc;
            int mo8310b = ((_617) this.f170216ao.m73050a()).mo8310b();
            BurstLayoutManager burstLayoutManager = new BurstLayoutManager(aylyVar, mo8310b);
            this.f170222au = burstLayoutManager;
            this.f170211aj.mo23156ap(burstLayoutManager);
            this.f170211aj.m23154an(this.f170224aw);
            this.f170211aj.m23155ao(this.f170224aw.f170175a);
            this.f170213al.addOnLayoutChangeListener(new jde(this, 3, null));
            this.f170211aj.addOnLayoutChangeListener(new jde(this, 4, null));
            this.f170211aj.m23139aN(this.f170209ah);
            this.f170211aj.m23139aN(new kuz(this.f170223av));
            this.f170211aj.m23139aN(this.f170226ay);
            this.f170211aj.m23139aN(this.f170225ax);
            m66546r();
            View view = this.f170195aD;
            m25332b.close();
            return view;
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final View m66541a(Predicate predicate) {
        if (this.f170212ak.m66583d() == null) {
            ((bbfh) ((bbfh) f170189a.m37635c()).mo37670P((char) 1157)).mo37694p("getFirstThumbnail returning null because getBurstMedia() is null.");
            return null;
        }
        _1846 _1846 = (_1846) Collection.EL.stream(this.f170212ak.m66583d()).filter(predicate).findFirst().orElse(null);
        if (_1846 == null) {
            return null;
        }
        return this.f170211aj.getChildAt(this.f170210ai.m19658m(ajjq.m19633F(R.id.photos_burst_fragment_item_type, (int) _1846.mo2655g())));
    }

    /* renamed from: b */
    public final void m66542b() {
        Integer num = this.f170214am.f170353c;
        if (num != null) {
            this.f170211aj.f47721m.mo23055Z(num.intValue());
        }
    }

    /* renamed from: e */
    public final void m66543e() {
        if ((!((_606) this.f170201aJ.m73050a()).m8266d() || ((_607) this.f170207aP.m73050a()).m8273e()) && Objects.equals(((adit) this.f170206aO.m73050a()).f18026c, this.f122002F)) {
            if (!this.f170198aG) {
                this.f170198aG = true;
                aixy aixyVar = (aixy) this.f170205aN.m73050a();
                aizi aiziVar = new aizi();
                aiziVar.m19384e("tooltip_blanford_burst_error");
                aiziVar.m19385f(aizj.TOOLTIP);
                aiziVar.m19383d(aizk.f35615h);
                _2340.m3965bm(aiziVar, bfrf.BLANFORD_BURST_ERROR_TOOLTIP);
                aiziVar.m19381b();
                aiziVar.m19382c();
                aixyVar.m19342m(aiziVar.m19380a(), new yer(new qhs(this, 8)));
                aizi aiziVar2 = new aizi();
                aiziVar2.m19384e("tooltip_blanford_burst_processing");
                aiziVar2.m19385f(aizj.TOOLTIP);
                aiziVar2.m19383d(aizk.f35615h);
                _2340.m3965bm(aiziVar2, bfrf.BLANFORD_BURST_PROCESSING_TOOLTIP);
                aiziVar2.m19381b();
                aixyVar.m19342m(aiziVar2.m19380a(), new yer(new qhs(this, 9)));
                aizi aiziVar3 = new aizi();
                aiziVar3.m19384e("tooltip_blanford_processed_burst");
                aiziVar3.m19385f(aizj.TOOLTIP);
                aiziVar3.m19383d(aizk.f35615h);
                _2340.m3965bm(aiziVar3, bfrf.BLANFORD_PROCESSED_BURST_TOOLTIP);
                aiziVar3.m19381b();
                aixyVar.m19342m(aiziVar3.m19380a(), new yer(new qhs(this, 10)));
            }
            ((aixy) this.f170205aN.m73050a()).m19338h((_2156) this.f170204aM.m73050a(), this.f170194aC.f17889a);
        }
    }

    /* renamed from: f */
    public final void m66544f() {
        _1846 _1846 = this.f170194aC.f17889a;
        if (_1846 == null) {
            return;
        }
        int i = this.f170196aE;
        if (((Optional) this.f170202aK.m73050a()).isPresent()) {
            i += ((ycg) ((Optional) this.f170202aK.m73050a()).get()).m72963f().bottom;
        }
        View findViewById = this.f170195aD.findViewById(R.id.photos_burst_fragment_gradient);
        if (_1846.mo2659l()) {
            i += m45980C().getDimensionPixelSize(R.dimen.photos_burst_fragment_pager_bottom_blanford_margin);
            findViewById.setVisibility(8);
        } else {
            findViewById.setVisibility(0);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f170213al.getLayoutParams();
        layoutParams.bottomMargin = i;
        this.f170213al.setLayoutParams(layoutParams);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f170211aj.mo23153am(null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f170194aC.mo3ij().mo33380e(this.f170227az);
        this.f170212ak.f170346a.mo33380e(this.f170192aA);
        this.f170214am.f170351a.mo33380e(this.f170193aB);
        boolean z = _616.f7921g.f184973a;
        if (((Optional) this.f170203aL.m73050a()).isPresent()) {
            ((adim) ((Optional) this.f170203aL.m73050a()).get()).f17994a.mo33380e(this.f170208aQ);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        aphq m25332b = aphr.m25332b(this, "onStart");
        try {
            super.mo2091hT();
            this.f170194aC.mo3ij().mo33376a(this.f170227az, true);
            this.f170212ak.f170346a.mo33376a(this.f170192aA, false);
            this.f170214am.f170351a.mo33376a(this.f170193aB, false);
            boolean z = _616.f7921g.f184973a;
            if (((Optional) this.f170203aL.m73050a()).isPresent()) {
                ((adim) ((Optional) this.f170203aL.m73050a()).get()).f17994a.mo33376a(this.f170208aQ, false);
            }
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onCreate");
        try {
            super.mo2092iV(bundle);
            if (((_606) this.f170201aJ.m73050a()).m8266d()) {
                axjq.m33392b(((_607) this.f170207aP.m73050a()).f7886b, this, new pve(this, 12));
            }
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m66542b();
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onAttachBinder");
        try {
            super.mo2095p(bundle);
            this.f170199aH = (qim) this.f189784bd.m34577h(qim.class, null);
            this.f170194aC = (adhl) this.f189784bd.m34577h(adhl.class, null);
            this.f170212ak = (qje) this.f189784bd.m34577h(qje.class, null);
            this.f170214am = (qjf) this.f189784bd.m34577h(qjf.class, null);
            _1311 m951d = _1317.m951d(this.f189783bc);
            this.f170216ao = m951d.m943b(_617.class, null);
            this.f170217ap = m951d.m943b(_622.class, null);
            this.f170218aq = m951d.m943b(awuo.class, null);
            ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
            this.f170219ar = m951d.m943b(adgz.class, null);
            this.f170200aI = m951d.m943b(_616.class, null);
            this.f170201aJ = m951d.m943b(_606.class, null);
            this.f170202aK = m951d.m945f(ycg.class, null);
            this.f170203aL = m951d.m945f(adim.class, null);
            this.f170204aM = m951d.m943b(_2156.class, null);
            this.f170205aN = m951d.m943b(aixy.class, null);
            this.f170206aO = m951d.m943b(adit.class, null);
            this.f170207aP = m951d.m943b(_607.class, null);
            m66548u();
            this.f170220as = new qhw(this, this.f76605bp);
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.qis
    /* renamed from: q */
    public final void mo66545q(_1846 _1846) {
        int m19658m = this.f170210ai.m19658m(ajjq.m19633F(R.id.photos_burst_fragment_item_type, (int) _1846.mo2655g()));
        if (m19658m != -1) {
            this.f170211aj.m23158ar(m19658m);
        }
        if (this.f170198aG) {
            ((aixy) this.f170205aN.m73050a()).m19339i();
        }
    }

    /* renamed from: r */
    public final void m66546r() {
        List m66583d = this.f170212ak.m66583d();
        if (m66583d == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = m66583d.iterator();
        while (it.hasNext()) {
            arrayList.add(new mxe((_1846) it.next(), 4, (byte[]) null));
        }
        this.f170210ai.m19648S(arrayList);
        this.f170197aF = true;
        m66547t();
    }

    @Override // p000.sjv
    /* renamed from: s */
    public final void mo17301s(siu siuVar) {
        try {
            List list = (List) siuVar.mo68116a();
            if (list.size() <= 1) {
                this.f170212ak.m66584e(null);
            } else {
                this.f170212ak.m66584e(list);
                m66543e();
            }
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f170189a.m37635c()).mo37685g(e)).mo37670P((char) 1160)).mo37694p("unable to load burst media");
        }
    }

    /* renamed from: t */
    public final void m66547t() {
        Integer num = this.f170214am.f170353c;
        if (num != null && this.f170197aF) {
            this.f170197aF = false;
            m66542b();
            this.f170211aj.post(new lvb(this, num, 14, (byte[]) null));
        }
    }

    /* renamed from: u */
    public final void m66548u() {
    }
}
