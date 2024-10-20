package p000;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.pixel.offer.C$AutoValue_PixelOfferDetail;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import java.util.Iterator;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akao extends yfh {

    /* renamed from: a */
    public static final avlw f38318a;

    /* renamed from: b */
    public static final avlw f38319b;

    /* renamed from: aA */
    private final yer f38320aA;

    /* renamed from: aB */
    private yer f38321aB;

    /* renamed from: aC */
    private yer f38322aC;

    /* renamed from: aD */
    private yer f38323aD;

    /* renamed from: aE */
    private yer f38324aE;

    /* renamed from: aF */
    private yer f38325aF;

    /* renamed from: aG */
    private yer f38326aG;

    /* renamed from: aH */
    private yer f38327aH;

    /* renamed from: aI */
    private _2395 f38328aI;

    /* renamed from: aJ */
    private yer f38329aJ;

    /* renamed from: aK */
    private yer f38330aK;

    /* renamed from: aL */
    private akar f38331aL;

    /* renamed from: aM */
    private ajjq f38332aM;

    /* renamed from: aN */
    private akcf f38333aN;

    /* renamed from: aO */
    private yer f38334aO;

    /* renamed from: aP */
    private yer f38335aP;

    /* renamed from: aQ */
    private final _2339 f38336aQ;

    /* renamed from: aR */
    private final adqk f38337aR;

    /* renamed from: ah */
    public boolean f38338ah;

    /* renamed from: ai */
    public yer f38339ai;

    /* renamed from: aj */
    public yer f38340aj;

    /* renamed from: ak */
    public yer f38341ak;

    /* renamed from: al */
    public yer f38342al;

    /* renamed from: am */
    public yer f38343am;

    /* renamed from: an */
    public yer f38344an;

    /* renamed from: ao */
    rvm f38345ao;

    /* renamed from: ap */
    akkc f38346ap;

    /* renamed from: aq */
    public yer f38347aq;

    /* renamed from: ar */
    public qra f38348ar;

    /* renamed from: as */
    public rgu f38349as;

    /* renamed from: at */
    public RecyclerView f38350at;

    /* renamed from: au */
    public sjm f38351au;

    /* renamed from: av */
    public avtw f38352av;

    /* renamed from: aw */
    public yer f38353aw;

    /* renamed from: ax */
    public yer f38354ax;

    /* renamed from: ay */
    public boolean f38355ay;

    /* renamed from: az */
    private final ajol f38356az;

    /* renamed from: c */
    public final ajys f38357c;

    /* renamed from: d */
    public final hbn f38358d;

    /* renamed from: e */
    public ajiy f38359e;

    /* renamed from: f */
    public akbq f38360f;

    static {
        bbfl.m37715h("SearchTabFragment");
        f38318a = new avlw("SearchTabFragment.Loaded");
        f38319b = new avlw("SearchTabFragment.AsZeroPrefix.Loaded");
    }

    public akao() {
        ajol ajolVar = new ajol();
        ajolVar.m19832g(this.f189784bd);
        this.f38356az = ajolVar;
        ajys ajysVar = new ajys(this);
        this.f189784bd.m34582q(ajys.class, ajysVar);
        this.f38357c = ajysVar;
        this.f38336aQ = new _2339(this, this.f76605bp);
        this.f38320aA = aixy.m19333g(this.f189786bf, aizn.SEARCH);
        this.f38337aR = new adqk(this, null);
        this.f38358d = new ahen(this, 9);
        aizr.m19388c(this.f189786bf);
        new almv(this.f76605bp, new akan()).m21262b(this.f189784bd);
        new awxj(bctc.f87480cG).m32789b(this.f189784bd);
    }

    /* renamed from: t */
    private final boolean m20276t() {
        int mo32662d = ((awuo) this.f38339ai.m73050a()).mo32662d();
        if (!((_670) this.f38323aD.m73050a()).mo8484k()) {
            return true;
        }
        if (mo32662d != -1 && !((_665) this.f38326aG.m73050a()).m8411c(mo32662d)) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    private final boolean m20277u() {
        if (((_1044) this.f38329aJ.m73050a()).m151j() && ((awuo) this.f38339ai.m73050a()).mo32664g()) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    private final boolean m20278v() {
        ambn ambnVar = this.f38360f.f38501c;
        if (!ambn.OPTOUT.equals(ambnVar) && !ambn.PENDING_USER_DECISION.equals(ambnVar)) {
            return false;
        }
        return true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_search_destination_impl_main_layout, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.photos_search_destination_searchtab_recycler_view);
        this.f38350at = recyclerView;
        recyclerView.m23105B(new akai(this));
        this.f38350at.m23155ao(null);
        this.f38350at.mo23156ap(new akaj(this));
        this.f38350at.m23104A(new akam());
        ajjk ajjkVar = new ajjk(this.f189783bc);
        m45986J();
        Optional.empty().ifPresent(new ajzz(ajjkVar, 5));
        if (((_536) this.f38322aC.m73050a()).m7932e()) {
            ajjkVar.m19627a(new akbu(this, this.f76605bp, this.f38349as));
        } else {
            rgu rguVar = this.f38349as;
            if (rguVar != null) {
                ajjkVar.m19627a(new akbu(this, this.f76605bp, rguVar));
            }
        }
        if (m20277u()) {
            ajjkVar.m19627a(((_3226) ((Optional) this.f38347aq.m73050a()).get()).mo7210b(this, this.f76605bp));
        }
        if (((_763) this.f38344an.m73050a()).m8696d() && ((awuo) this.f38339ai.m73050a()).mo32662d() != -1) {
            Context m45979B = m45979B();
            ayox ayoxVar = this.f76605bp;
            rvm rvmVar = this.f38345ao;
            rvmVar.getClass();
            ajjkVar.m19627a(new rvc(m45979B, ayoxVar, rvmVar));
        }
        ajjkVar.m19627a(new akbz(this, this.f76605bp));
        ajjkVar.m19627a(new ajzw(this, this.f76605bp));
        ajjkVar.m19627a(new ajzv(this.f76605bp));
        ajjkVar.m19627a(new ajzh(this, this.f76605bp, ajyu.PEOPLE));
        _2339 _2339 = this.f38336aQ;
        qld m3871b = _2339.m3871b(ajyu.PEOPLE);
        m3871b.f170577h = new ajzp(((yfh) _2339.f3445a).f189783bc);
        m3871b.f170579j = 20;
        ajjkVar.m19627a(m3871b.m66664a());
        ajjkVar.m19627a(new ajzh(this, this.f76605bp, ajyu.PLACES));
        _2339 _23392 = this.f38336aQ;
        qld m3871b2 = _23392.m3871b(ajyu.PLACES);
        m3871b2.f170577h = new ajzq(((yfh) _23392.f3445a).f189783bc, 0);
        m3871b2.f170579j = 50;
        ajjkVar.m19627a(m3871b2.m66664a());
        ajjkVar.m19627a(new ajzh(this, this.f76605bp, ajyu.DOCUMENTS));
        _2339 _23393 = this.f38336aQ;
        qld m3871b3 = _23393.m3871b(ajyu.DOCUMENTS);
        m3871b3.f170577h = new ajzq(((yfh) _23393.f3445a).f189783bc, 1);
        m3871b3.f170579j = 20;
        ajjkVar.m19627a(m3871b3.m66664a());
        ajjkVar.m19627a(new ajzh(this, this.f76605bp, ajyu.THINGS));
        _2339 _23394 = this.f38336aQ;
        qld m3871b4 = _23394.m3871b(ajyu.THINGS);
        m3871b4.f170577h = new ajzq(((yfh) _23394.f3445a).f189783bc, 1);
        m3871b4.f170579j = 20;
        ajjkVar.m19627a(m3871b4.m66664a());
        ajjkVar.m19627a(new ajyx(this, this.f76605bp));
        _2339 _23395 = this.f38336aQ;
        qld qldVar = new qld((aypb) _23395.f3446b);
        qldVar.f170571b = R.id.photos_search_destination_carousel_flex_row_viewtype;
        qldVar.f170573d = bcua.f88630j;
        qldVar.f170572c = R.layout.photos_search_destination_carousel_row_layout;
        qldVar.f170576g = R.dimen.photos_search_destination_carousel_row_horiz_padding;
        qldVar.f170575f = new ajcc(9);
        qldVar.m66665b();
        qldVar.f170577h = new ajzq(((yfh) _23395.f3445a).f189783bc, 1);
        ajjkVar.m19627a(qldVar.m66664a());
        qld qldVar2 = new qld((aypb) this.f38336aQ.f3446b);
        qldVar2.f170571b = R.id.photos_search_destination_carousel_chip_row_viewtype;
        qldVar2.f170573d = bcua.f88630j;
        qldVar2.f170572c = R.layout.photos_search_destination_carousel_chip_row_layout;
        qldVar2.f170575f = new ajcc(10);
        ajjkVar.m19627a(qldVar2.m66664a());
        ajjkVar.f36556c = new mrx(2);
        ajjkVar.m19627a(new akbv(this, this.f76605bp, 1, null));
        ajjkVar.m19627a(new akbw());
        ajjkVar.m19627a(new akbv(this, this.f76605bp, 0));
        ajjkVar.m19627a(new akbb(this, this.f76605bp));
        ajjkVar.m19627a(new akbd(this, this.f76605bp));
        ajjkVar.m19627a(new akad(this, this.f76605bp, 1));
        ajjkVar.m19627a(new akad(this, this.f76605bp, 2));
        if (m20283q()) {
            ajjkVar.m19627a(new akcd(this, this.f76605bp));
            ajjkVar.m19627a(new akch(this, this.f76605bp));
        }
        if (((_2839) this.f38354ax.m73050a()).m5762s()) {
            ajjkVar.m19627a(new svh(this, this.f76605bp));
        }
        this.f38332aM = new ajjq(ajjkVar);
        this.f38356az.m19830d(this.f38350at);
        Iterator it = this.f189784bd.m34579l(ykq.class).iterator();
        while (it.hasNext()) {
            this.f38350at.m23139aN(new ykr((ykq) it.next()));
        }
        m20280b();
        return inflate;
    }

    /* renamed from: a */
    public final void m20279a() {
        int m20351g;
        Rect m72963f = ((ycg) this.f38335aP.m73050a()).m72963f();
        int m70173a = ((upf) this.f38324aE.m73050a()).m70173a((ycg) this.f38335aP.m73050a(), m45980C().getConfiguration().orientation);
        int m70174b = ((upf) this.f38324aE.m73050a()).m70174b((ycg) this.f38335aP.m73050a(), m45980C().getConfiguration().orientation);
        Rect m72960b = ((ycg) this.f38335aP.m73050a()).m72960b("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets");
        this.f122014R.setPadding(m72960b.left, 0, m72960b.right, m72963f.bottom);
        akcf akcfVar = this.f38333aN;
        if (akcfVar == null || !akcfVar.m20354j()) {
            m20351g = 0;
        } else {
            m20351g = akcfVar.m20351g() + akcfVar.f38575a.m45980C().getDimensionPixelSize(R.dimen.photos_search_destination_searchbar_bottom_margin);
        }
        this.f38350at.setPadding(m70173a, ((m72963f.top - ((ycg) this.f38335aP.m73050a()).m72960b("com.google.android.apps.photos.search.SearchInsets.chip_insets").top) - ((ycg) this.f38335aP.m73050a()).m72960b("com.google.android.apps.photos.search.SearchInsets.refinements_insets").top) + m20351g, m70174b, 0);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ap */
    public final void mo19989ap(boolean z) {
        this.f76605bp.m34684i(!z);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        Object obj;
        super.mo13282au();
        if (((awuo) this.f38339ai.m73050a()).mo32662d() != -1) {
            try {
                ((awuo) this.f38339ai.m73050a()).mo32663e();
            } catch (awus unused) {
                return;
            }
        }
        akar akarVar = this.f38331aL;
        _2369 _2369 = (_2369) ((_2370) akarVar.f38370h.m73050a()).f3549a.get(Integer.valueOf(akarVar.f38365c));
        if (_2369 == null) {
            obj = null;
        } else {
            obj = _2369.f3547a;
        }
        if (obj != null) {
            akbq akbqVar = (akbq) obj;
            akarVar.f38373k = new akbp(akbqVar);
            akarVar.m20288d(akbqVar);
        } else {
            akarVar.f38372j = new ajzd(((yfh) akarVar.f38364b).f189783bc);
            int i = 13;
            akarVar.f38369g.f38276d.m55133g(akarVar.f38364b, new ahen(akarVar, i));
            akarVar.f38369g.f38278f.m55133g(akarVar.f38364b, new ahen(akarVar, i));
            akarVar.f38369g.f38281i.m55133g(akarVar.f38364b, new ahen(akarVar, i));
            akarVar.f38369g.f38280h.m55133g(akarVar.f38364b, new ahen(akarVar, i));
            akarVar.f38369g.f38284l.m55133g(akarVar.f38364b, new ahen(akarVar, i));
            akarVar.f38369g.f38286n.m55133g(akarVar.f38364b, new ahen(akarVar, 14));
            if (akarVar.f38366d.m4280j() && akarVar.f38365c != -1) {
                akarVar.f38373k.f38496d = bbbq.f81888b;
            } else {
                akarVar.f38367e.m73212i(new Bundle());
            }
            if (akarVar.f38366d.m4280j() && akarVar.f38365c != -1) {
                ajse[] ajseVarArr = akarVar.f38374l;
                int length = ajseVarArr.length;
                for (int i2 = 0; i2 < 2; i2++) {
                    ajseVarArr[i2].m20016f(akarVar.f38365c);
                }
            } else {
                akbp akbpVar = akarVar.f38373k;
                int i3 = batz.f81540d;
                batz batzVar = bbbl.f81875a;
                akbpVar.f38497e = batzVar;
                akarVar.f38373k.f38498f = batzVar;
            }
            int i4 = akarVar.f38365c;
            if (i4 == -1) {
                akarVar.m20290f(ambn.NONE);
            } else {
                akarVar.f38368f.m21810g(i4);
            }
        }
        rgu rguVar = this.f38349as;
        if (rguVar != null) {
            rguVar.m67329f();
        }
        if (((_763) this.f38344an.m73050a()).m8696d() && ((awuo) this.f38339ai.m73050a()).mo32662d() != -1) {
            rvm rvmVar = this.f38345ao;
            rvmVar.getClass();
            rvmVar.m67723f();
        }
        ((aixy) this.f38320aA.m73050a()).m19338h((_2156) this.f38325aF.m73050a(), null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x0306, code lost:
    
        if (r5.f38317c.m20284r() != false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x031c, code lost:
    
        if (r5.f38317c.m20284r() != false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x019e, code lost:
    
        if (r5.f38317c.m20284r() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01b5, code lost:
    
        if (r5.f38317c.m20284r() != false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01cb, code lost:
    
        if (r5.f38317c.m20284r() != false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02ef, code lost:
    
        if (r5.f38317c.m20284r() == false) goto L122;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m20280b() {
        /*
            Method dump skipped, instructions count: 1165
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akao.m20280b():void");
    }

    /* renamed from: e */
    public final boolean m20281e(int i) {
        boolean z;
        PixelOfferDetail mo3248a = ((_2022) this.f38327aH.m73050a()).mo3248a();
        if (!((C$AutoValue_PixelOfferDetail) mo3248a).f127462c && !mo3248a.m48022d()) {
            z = false;
        } else {
            z = true;
        }
        if ((i != -1 && ((awuo) this.f38339ai.m73050a()).mo32662d() != i) || z) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m20282f() {
        if (m45980C().getConfiguration().screenWidthDp > 768) {
            return true;
        }
        return false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        blwh blwhVar;
        super.mo2089hD();
        this.f38350at.mo23153am(null);
        this.f38350at = null;
        _378 _378 = (_378) this.f38342al.m73050a();
        int mo32662d = ((awuo) this.f38339ai.m73050a()).mo32662d();
        if (m20284r()) {
            blwhVar = blwh.SHOW_FACE_CLUSTERS_ZERO_PREFIX;
        } else {
            blwhVar = blwh.OPEN_SEARCH_TAB;
        }
        _378.mo7397j(mo32662d, blwhVar).m64935b().m64927a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f38352av = ((_3007) this.f38341ak.m73050a()).m6350b();
        axjq.m33392b(((ajnu) this.f38334aO.m73050a()).f36905a, this, new ajru(this, 8));
        axjq.m33392b(((ycg) this.f38335aP.m73050a()).f189571b, this, new ajru(this, 9));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m20280b();
        ajjq ajjqVar = this.f38332aM;
        ajjqVar.m63678u(0, ajjqVar.mo10818a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f38339ai = this.f189785be.m943b(awuo.class, null);
        this.f38321aB = this.f189785be.m943b(_473.class, null);
        this.f38340aj = this.f189785be.m943b(_3178.class, null);
        this.f38322aC = this.f189785be.m943b(_536.class, null);
        this.f38323aD = this.f189785be.m943b(_670.class, null);
        this.f38324aE = this.f189785be.m943b(upf.class, null);
        this.f38325aF = this.f189785be.m943b(_2156.class, null);
        this.f38327aH = this.f189785be.m943b(_2022.class, null);
        this.f38341ak = this.f189785be.m943b(_3007.class, null);
        this.f38342al = this.f189785be.m943b(_378.class, null);
        this.f38334aO = this.f189785be.m943b(ajnu.class, null);
        this.f38353aw = this.f189785be.m943b(apei.class, null);
        this.f38335aP = this.f189785be.m943b(ycg.class, null);
        this.f38354ax = this.f189785be.m943b(_2839.class, null);
        this.f38328aI = (_2395) this.f189784bd.m34577h(_2395.class, null);
        this.f38343am = this.f189785be.m943b(_2522.class, null);
        this.f38329aJ = this.f189785be.m943b(_1044.class, null);
        this.f38344an = this.f189785be.m943b(_763.class, null);
        this.f38347aq = this.f189785be.m945f(_3226.class, null);
        this.f38330aK = this.f189785be.m945f(_3227.class, null);
        int i = 1;
        final boolean z = !m20282f();
        int i2 = 5;
        if (((_670) this.f38323aD.m73050a()).mo8484k()) {
            yer m943b = this.f189785be.m943b(_665.class, null);
            this.f38326aG = m943b;
            axjq.m33392b(((_665) m943b.m73050a()).f8059a, this, new ajru(this, 5));
        }
        int i3 = 10;
        if (((_670) this.f38323aD.m73050a()).mo8448C()) {
            qra m8242m = _600.m8242m(this, ((awuo) this.f38339ai.m73050a()).mo32662d());
            this.f38348ar = m8242m;
            m8242m.f171095e.m55133g(this, new ahen(this, i3));
            this.f38348ar.f171096f.m55133g(this, new ahen(this, 11));
        }
        if (((awuo) this.f38339ai.m73050a()).mo32662d() != -1) {
            if (((_536) this.f38322aC.m73050a()).m7932e()) {
                this.f38349as = rgu.m67327c(this, ((awuo) this.f38339ai.m73050a()).mo32662d());
                ((_3178) this.f38340aj.m73050a()).f6592c.m55133g(this, this.f38358d);
            } else if (m20281e(((_473) this.f38321aB.m73050a()).mo7667e())) {
                rgu m67327c = rgu.m67327c(this, ((awuo) this.f38339ai.m73050a()).mo32662d());
                this.f38349as = m67327c;
                axjq.m33392b(m67327c.f172782c, this, new ajru(this, 10));
            }
        }
        if (((_763) this.f38344an.m73050a()).m8696d() && ((awuo) this.f38339ai.m73050a()).mo32662d() != -1) {
            hck m28130ah = asbf.m28130ah(this, rvm.class, new rgr(((awuo) this.f38339ai.m73050a()).mo32662d(), 3));
            m28130ah.getClass();
            rvm rvmVar = (rvm) m28130ah;
            this.f38345ao = rvmVar;
            axjq.m33392b(rvmVar.f174229e, this, new ajru(this, 6));
        }
        int i4 = 12;
        if (m20277u()) {
            hck m28130ah2 = asbf.m28130ah(this, akkc.class, new advx(((awuo) this.f38339ai.m73050a()).mo32662d(), i2));
            m28130ah2.getClass();
            aylw aylwVar = this.f189784bd;
            akkc akkcVar = (akkc) m28130ah2;
            aylwVar.getClass();
            aylwVar.m34582q(akkc.class, akkcVar);
            this.f38346ap = akkcVar;
            akkcVar.f39487f.m55133g(this, new ahen(this, i4));
        }
        akaa akaaVar = (akaa) asbf.m28130ah(this, akaa.class, new arly() { // from class: akah
            @Override // p000.arly
            /* renamed from: a */
            public final hck mo12947a(Application application) {
                boolean z2;
                akao akaoVar = akao.this;
                int mo32662d = ((awuo) akaoVar.f38339ai.m73050a()).mo32662d();
                boolean m4799al = ((_2522) akaoVar.f38343am.m73050a()).m4799al();
                if (((_2522) akaoVar.f38343am.m73050a()).m4798ak() && ((awuo) akaoVar.f38339ai.m73050a()).mo32662d() != -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new akaa(application, mo32662d, z, m4799al, z2);
            }
        });
        this.f189784bd.m34582q(akaa.class, akaaVar);
        akwk akwkVar = (akwk) asbf.m28130ah(this, akwk.class, new reb(this, 17));
        akwkVar.f40779c.mo33376a(new ajru(akaaVar, 7), true);
        this.f189784bd.m34582q(akwk.class, akwkVar);
        alqo.m21429a().m21423a().m21430b(this.f189784bd);
        akar akarVar = new akar(this, this.f76605bp, ((awuo) this.f38339ai.m73050a()).mo32662d(), this.f38328aI, akaaVar, this.f189785be.m943b(pcn.class, null), new akba(this, this.f76605bp, ((awuo) this.f38339ai.m73050a()).mo32664g()), new amby(this, this.f76605bp, R.id.photos_search_destination_impl_settings_loader), this.f189785be.m943b(_2370.class, null));
        this.f38331aL = akarVar;
        akarVar.f38371i.add(this.f38337aR);
        this.f38331aL.m20286a(new akas(this.f76605bp, 0));
        this.f38331aL.m20286a(new akas(this.f76605bp, 1, null));
        if (m20284r()) {
            new almq(this, this.f76605bp);
            new akcm(this.f76605bp, new AutoValue_Trigger("o1RdRVmjf0e4SaBu66B0Rhctx8Lp"), new pcx(this, 14));
        } else {
            alen alenVar = new alen(this.f76605bp);
            alenVar.m20962f(this.f189784bd);
            this.f38351au = new sjm(this, this.f76605bp, R.id.photos_search_hint_provider_suggestions_loader_id, alenVar);
            this.f38331aL.m20286a(new akag(this, 1));
            this.f38333aN = new akcf(this, this.f76605bp);
            aixy aixyVar = (aixy) this.f38320aA.m73050a();
            aizi aiziVar = new aizi();
            aiziVar.m19384e("search_tab_domain_ineligible_face_grouping");
            aiziVar.m19385f(aizj.DIALOG_PROMO);
            aiziVar.m19383d(aizk.f35609b);
            _2340.m3965bm(aiziVar, bfrf.DOMAIN_INELIGIBLE_FACE_GROUPING_DIALOG);
            aixyVar.m19342m(aiziVar.m19380a(), new yer(new ajbe(this, 15)));
            if (((_2839) this.f38354ax.m73050a()).m5762s()) {
                aixy aixyVar2 = (aixy) this.f38320aA.m73050a();
                aizi aiziVar2 = new aizi();
                aiziVar2.m19384e("general_donation_crowdsource_promo_tab");
                aiziVar2.m19385f(aizj.GRID_BANNER_PROMO);
                aiziVar2.m19383d(aizk.f35609b);
                _2340.m3965bm(aiziVar2, bfrf.GENERAL_PURPOSE_DONATION_CROWDSOURCE_SEARCH_TAB_BANNER);
                aixyVar2.m19342m(aiziVar2.m19380a(), new yer(new ajbe(this, 16)));
            }
            new akcl(this.f76605bp, akcl.f38604a, new AutoValue_Trigger("PF7nJQxqF0e4SaBu66B0QDWmLDDW"), new pcx(this, 12));
            new akcl(this.f76605bp, akcl.f38605b, new AutoValue_Trigger("PvarHeLwE0e4SaBu66B0VDcjfnXc"), new pcx(this, 13));
            this.f38331aL.m20286a(new akag(this, 0));
        }
        _1340 _1340 = (_1340) this.f189784bd.m34577h(_1340.class, null);
        if (((_1347) this.f189784bd.m34577h(_1347.class, null)).mo1037c()) {
            final avtw m6350b = ((_3007) this.f38341ak.m73050a()).m6350b();
            ayly aylyVar = this.f189783bc;
            if (true == _1340.m1018a()) {
                i = 2;
            }
            asts.m28887b(aylyVar, i, new astu() { // from class: akaf
                @Override // p000.astu
                /* renamed from: a */
                public final void mo20272a(int i5) {
                    if (i5 != 0) {
                        ((_3007) akao.this.f38341ak.m73050a()).m6359l(m6350b, new avlw("SearchTab.MapInitialized"));
                        return;
                    }
                    throw null;
                }
            });
        }
        if (m20277u()) {
            ((_3227) ((Optional) this.f38330aK.m73050a()).get()).mo7211a(this.f189784bd);
        }
        if (((_2839) this.f38354ax.m73050a()).m5762s()) {
            this.f189784bd.m34582q(svl.class, svl.m68487a(this, ((awuo) this.f38339ai.m73050a()).mo32662d()));
        }
    }

    /* renamed from: q */
    public final boolean m20283q() {
        if (this.f38328aI.m4280j() && ((awuo) this.f38339ai.m73050a()).mo32662d() != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final boolean m20284r() {
        return this.f122036n.getBoolean("UseSearchTabAsZeroPrefix");
    }

    /* renamed from: s */
    public final boolean m20285s() {
        akkc akkcVar;
        yer yerVar;
        if (m20277u() && (akkcVar = this.f38346ap) != null && Objects.equals(akkcVar.f39487f.m55131d(), Boolean.TRUE) && (yerVar = this.f38347aq) != null && ((Optional) yerVar.m73050a()).isPresent()) {
            return true;
        }
        return false;
    }
}
