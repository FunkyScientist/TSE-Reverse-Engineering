package p000;

import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.transition.Fade;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aids extends yfh implements lwq, aigv, aigx, aick, aybb {

    /* renamed from: a */
    public static final bbfl f31779a = bbfl.m37715h("PhotoBookPreview");

    /* renamed from: b */
    public static final bato f31780b = new bbch(bexm.PHOTO_ABOVE_TITLE);

    /* renamed from: aA */
    private final ahrp f31781aA;

    /* renamed from: aB */
    private final uzg f31782aB;

    /* renamed from: aC */
    private final aibn f31783aC;

    /* renamed from: aD */
    private final ajol f31784aD;

    /* renamed from: aE */
    private final aidv f31785aE;

    /* renamed from: aF */
    private final aigw f31786aF;

    /* renamed from: aG */
    private final aice f31787aG;

    /* renamed from: aH */
    private final lxo f31788aH;

    /* renamed from: aI */
    private final aiac f31789aI;

    /* renamed from: aJ */
    private final ahpu f31790aJ;

    /* renamed from: aK */
    private final axjh f31791aK;

    /* renamed from: aL */
    private final axjh f31792aL;

    /* renamed from: aM */
    private final View.OnTouchListener f31793aM;

    /* renamed from: aN */
    private final agzv f31794aN;

    /* renamed from: aO */
    private final agyp f31795aO;

    /* renamed from: aP */
    private final agyx f31796aP;

    /* renamed from: aQ */
    private final agyo f31797aQ;

    /* renamed from: aR */
    private int f31798aR;

    /* renamed from: aS */
    private awuo f31799aS;

    /* renamed from: aT */
    private ajjq f31800aT;

    /* renamed from: aU */
    private aico f31801aU;

    /* renamed from: aV */
    private boolean f31802aV;

    /* renamed from: aW */
    private aphm f31803aW;

    /* renamed from: aX */
    private aidr f31804aX;

    /* renamed from: aY */
    private _2125 f31805aY;

    /* renamed from: aZ */
    private View f31806aZ;

    /* renamed from: ah */
    public final agzr f31807ah;

    /* renamed from: ai */
    public final agyq f31808ai;

    /* renamed from: aj */
    public final ahkn f31809aj;

    /* renamed from: ak */
    public aphj f31810ak;

    /* renamed from: al */
    public aidq f31811al;

    /* renamed from: am */
    public RecyclerView f31812am;

    /* renamed from: an */
    public lwk f31813an;

    /* renamed from: ao */
    public _2124 f31814ao;

    /* renamed from: ap */
    public _2123 f31815ap;

    /* renamed from: aq */
    public aiak f31816aq;

    /* renamed from: ar */
    public aicq f31817ar;

    /* renamed from: as */
    public aieh f31818as;

    /* renamed from: at */
    public agzx f31819at;

    /* renamed from: au */
    public boolean f31820au;

    /* renamed from: av */
    public aiaa f31821av;

    /* renamed from: aw */
    public yer f31822aw;

    /* renamed from: ax */
    public View f31823ax;

    /* renamed from: ay */
    private final aibi f31824ay;

    /* renamed from: az */
    private final aiba f31825az;

    /* renamed from: ba */
    private _2062 f31826ba;

    /* renamed from: bb */
    private axjh f31827bb;

    /* renamed from: bg */
    private final aidv f31828bg;

    /* renamed from: bh */
    private final adqk f31829bh;

    /* renamed from: c */
    public final aibj f31830c;

    /* renamed from: d */
    public final ahzx f31831d;

    /* renamed from: e */
    public final Object f31832e;

    /* renamed from: f */
    public final aiad f31833f;

    public aids() {
        aibi aibiVar = new aibi(this, this.f76605bp, null);
        aibiVar.m18719q(this.f189784bd);
        this.f31824ay = aibiVar;
        aiba aibaVar = new aiba(this, this.f76605bp, aibiVar, null);
        aibaVar.m18708h(this.f189784bd);
        this.f31825az = aibaVar;
        this.f31830c = new aibj(this.f76605bp);
        ahrp ahrpVar = new ahrp(this, this.f76605bp, aibiVar);
        ahrpVar.m18333o(this.f189784bd);
        this.f31781aA = ahrpVar;
        this.f31782aB = new uzg(this.f76605bp);
        adqk adqkVar = new adqk(this);
        this.f31829bh = adqkVar;
        this.f31783aC = new aidm(this);
        this.f31831d = new ahzx(this.f76605bp, adqkVar);
        ajol ajolVar = new ajol();
        ajolVar.m19832g(this.f189784bd);
        this.f31784aD = ajolVar;
        this.f31785aE = new aidv(this.f76605bp, 0);
        this.f31828bg = new aidv(this.f76605bp, 1, null);
        this.f31786aF = new aigw(this.f76605bp, this);
        aice aiceVar = new aice(this.f76605bp);
        this.f189784bd.m34582q(ahab.class, aiceVar);
        this.f31787aG = aiceVar;
        lxo lxoVar = new lxo(this, this.f76605bp, Integer.valueOf(R.menu.photobook_menu), R.id.toolbar);
        lxoVar.m62761e(this.f189784bd);
        this.f31788aH = lxoVar;
        this.f31832e = new Fade().setInterpolator(new LinearInterpolator()).setDuration(270L);
        aidn aidnVar = new aidn(this, 0);
        this.f31789aI = aidnVar;
        ahjm ahjmVar = new ahjm(this, 8, null);
        this.f31790aJ = ahjmVar;
        this.f31833f = new aiad(this.f76605bp, aidnVar);
        this.f31791aK = new ahwk(this, 12);
        this.f31792aL = new ahwk(this, 14);
        this.f31793aM = new aido(this, 0);
        agzv agzvVar = new agzv(this.f76605bp);
        agzvVar.m17707e(this.f189784bd);
        this.f31794aN = agzvVar;
        agzr agzrVar = new agzr(this.f76605bp);
        this.f31807ah = agzrVar;
        agyp agypVar = new agyp();
        this.f31795aO = agypVar;
        agyx agyxVar = new agyx(this.f189783bc, agypVar);
        this.f31796aP = agyxVar;
        agyo agyoVar = new agyo(this, this.f76605bp, agzrVar, agyxVar, false, false);
        this.f31797aQ = agyoVar;
        this.f31808ai = new agyq(this, this.f76605bp, agyoVar, true, new aict());
        this.f31809aj = new ahkn(this, this.f76605bp);
        new aidg(this.f76605bp);
        ajoq ajoqVar = new ajoq(this, this.f76605bp);
        ajoqVar.f37000n = true;
        ajoqVar.m19842B(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        ahpj ahpjVar = new ahpj((ActivityC0098cb) null, this, ahia.PHOTOBOOK, new aidi(this, 0), new aidj(this, 0));
        ahpjVar.m18217a(this.f189784bd);
        new lxb(this, ayoxVar, ahpjVar, R.id.delete_draft, bctx.f88259Q).m62741c(this.f189784bd);
        new lxb(this, this.f76605bp, new xrm(xrk.PHOTO_BOOK), R.id.photos_pager_menu_action_bar_help, bcsu.f87141B).m62741c(this.f189784bd);
        new oaa(this.f76605bp, null);
        new ajox(this.f76605bp).m19868e(this.f189784bd);
        this.f189784bd.m34582q(agzx.class, new aieg());
        new agyy(this.f76605bp, null).m17663o(this.f189784bd);
        new aixb(null, this, this.f76605bp).m19295d(this.f189784bd);
        new apxx(this.f76605bp, new abos(ahrpVar, 10), ahrpVar.f30617b).m25821e(this.f189784bd);
        ayox ayoxVar2 = this.f76605bp;
        new ltv(ayoxVar2, new aica(this, ayoxVar2)).m62585c(this.f189784bd);
        this.f189784bd.m34582q(agzo.class, new aidw());
        qsq.m66890c(this.f189786bf);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(aick.class, this);
        aylwVar.m34582q(aigo.class, new aigo() { // from class: aidk
            @Override // p000.aigo
            /* renamed from: a */
            public final void mo18752a() {
                aids.this.m18758q();
            }
        });
        aylwVar.m34584s(ahpu.class, ahjmVar);
        aylwVar.m34582q(lwm.class, new xuy((Object) this, 4));
    }

    /* renamed from: be */
    private final void m18753be() {
        if (this.f31800aT.mo10818a() == 0) {
            uzg uzgVar = this.f31782aB;
            int i = 1;
            if (true == this.f31820au) {
                i = 4;
            }
            uzgVar.m70689f(i);
            if (this.f31820au) {
                this.f31782aB.m70685b(bbvi.ILLEGAL_STATE, new avlw("Adapter item count is zero"));
            }
            m18763v(8);
        } else {
            this.f31782aB.m70689f(2);
            this.f31805aY.mo3507j();
            this.f31805aY.mo3508k();
            this.f31805aY.mo3511n();
            if (!this.f31818as.f31880b) {
                m18763v(0);
            }
        }
        m45985I().invalidateOptionsMenu();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.preview_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.book_page_list);
        this.f31812am = recyclerView;
        recyclerView.setClipChildren(false);
        Iterator it = this.f189784bd.m34579l(ykq.class).iterator();
        while (it.hasNext()) {
            this.f31812am.m23139aN(new ykr((ykq) it.next()));
        }
        Iterator it2 = this.f189784bd.m34579l(InterfaceC0937no.class).iterator();
        while (it2.hasNext()) {
            this.f31812am.m23105B((InterfaceC0937no) it2.next());
        }
        if (bundle != null) {
            this.f31802aV = bundle.getBoolean("non_printable_media_toast_shown");
        }
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2, null);
        ajjl ajjlVar = new ajjl(this.f31800aT, 2);
        gridLayoutManager.f47611g = ajjlVar;
        int dimension = (int) this.f189783bc.getResources().getDimension(R.dimen.photos_printingskus_photobook_viewbinder_item_spacing_vertical);
        int dimension2 = (int) this.f189783bc.getResources().getDimension(R.dimen.photos_printingskus_photobook_viewbinder_item_padding_horizontal);
        int dimension3 = (int) this.f189783bc.getResources().getDimension(R.dimen.photos_printingskus_photobook_preview_page_number_font_size);
        this.f31823ax = viewGroup2.findViewById(R.id.photos_printingskus_photobook_progress_bar);
        Button button = (Button) viewGroup2.findViewById(R.id.photos_printingskus_photobook_progress_bar_button);
        button.setVisibility(0);
        button.setText(R.string.photos_printingskus_photobook_mixins_progress_bar_next);
        button.setOnClickListener(new awxc(new ahyb(this, 8)));
        awiy.m32183m(button, new awxp(bctx.f88252J));
        m18763v(0);
        this.f31812am.mo23156ap(gridLayoutManager);
        this.f31812am.m23104A(new aibp(ajjlVar, dimension, dimension2, _2746.m5446e(this.f189783bc.getTheme(), R.attr.photosOnSurfaceVariantFaded), dimension3));
        this.f31812am.setOnTouchListener(this.f31793aM);
        aidq aidqVar = new aidq(this.f189783bc, this.f31812am, new adqk(this, null));
        this.f31811al = aidqVar;
        this.f31812am.m23106C(aidqVar);
        agzr agzrVar = this.f31807ah;
        agzrVar.f28650c = this.f31812am;
        this.f31812am.m23155ao(agzrVar);
        this.f31797aQ.m17632f(this.f31812am);
        this.f31796aP.m17650b(this.f31812am);
        this.f31795aO.m17644c(this.f31812am);
        this.f31808ai.m17646d(this.f31812am, viewGroup2);
        this.f31812am.m23106C(this.f31808ai);
        aidv aidvVar = this.f31785aE;
        aidvVar.f31836a = this.f31800aT;
        aidvVar.f31837b = this.f31812am;
        aidv aidvVar2 = this.f31828bg;
        RecyclerView recyclerView2 = this.f31812am;
        aidvVar2.f31837b = recyclerView2.f47721m;
        this.f31784aD.m19830d(recyclerView2);
        m18761t();
        m18760s();
        m18753be();
        this.f31794aN.m17706d(viewGroup2.findViewById(R.id.accessibility_announcement_view));
        m18762u();
        Bundle bundle2 = this.f122002F.f122036n;
        if (bundle2 != null && bundle2.containsKey("entry_point")) {
            if (ahhx.m17961a(bundle2.getString("entry_point")) == ahhx.STOREFRONT) {
                i = 18;
            } else {
                i = 17;
            }
            new ojv(i).mo64813o(this.f189783bc, this.f31799aS.mo32662d());
        }
        return viewGroup2;
    }

    @Override // p000.aick
    /* renamed from: a */
    public final void mo18725a(PrintPage printPage) {
        this.f31824ay.m18712i(aibb.ADD_PHOTO_PAGES_TO_BOOK, this.f31815ap.m3463g(), printPage);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        this.f31826ba.f3059a.mo33380e(this.f31827bb);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        this.f31826ba.f3059a.mo33376a(this.f31827bb, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        this.f31806aZ = view;
        if (this.f31815ap.m3474r()) {
            m18756bd();
        }
        this.f31812am.setClipToPadding(false);
        if (Build.VERSION.SDK_INT >= 29) {
            this.f31806aZ.getRootView().setOnApplyWindowInsetsListener(new usm(this, 4));
        }
        this.f31806aZ.setOnApplyWindowInsetsListener(new usm(this, 5));
        this.f31806aZ.requestApplyInsets();
    }

    /* renamed from: b */
    public final C0951ob m18754b(View view) {
        RecyclerView recyclerView = this.f31812am;
        if (recyclerView == null) {
            return null;
        }
        return recyclerView.m23179o(view);
    }

    /* renamed from: bc */
    public final void m18755bc(View view) {
        this.f31833f.m18673d(this.f31815ap.m3461e());
        this.f31801aU.mo18630c(view);
    }

    /* renamed from: bd */
    public final boolean m18756bd() {
        int m3458b = 20 - this.f31815ap.m3458b();
        if (m3458b <= 0) {
            return false;
        }
        String quantityString = m45980C().getQuantityString(R.plurals.photos_printingskus_photobook_preview_add_photos_tooltip, m3458b, Integer.valueOf(m3458b));
        aphj aphjVar = this.f31810ak;
        if (aphjVar != null) {
            aphjVar.m25320b();
        }
        aphd aphdVar = new aphd(bctx.f88394f);
        aphdVar.f54384g = quantityString;
        aphdVar.f54389l = 2;
        aphdVar.m25315c(this.f31798aR, this.f31788aH.m62760b());
        aphj m25313a = aphdVar.m25313a();
        this.f31810ak = m25313a;
        m25313a.m25322d();
        aphj aphjVar2 = this.f31810ak;
        aphjVar2.f54411s = true;
        aphjVar2.m25326h();
        return true;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        if (z) {
            abstractC0183ep.mo52176n(true);
            abstractC0183ep.mo52179q(true);
            abstractC0183ep.mo52177o(false);
            abstractC0183ep.mo52186x(R.string.photos_printingskus_photobook_preview_fragment_title);
            Toolbar m62760b = this.f31788aH.m62760b();
            if (m62760b != null) {
                m62760b.m23274p(R.string.photos_printingskus_photobook_preview_navigate_up);
            }
        }
    }

    /* renamed from: e */
    public final void m18757e() {
        if (!this.f31818as.f31880b) {
            awiw.m32158c(this.f189783bc, -1);
        }
        aieh aiehVar = this.f31818as;
        if (!aiehVar.f31880b) {
            aiehVar.f31880b = true;
            aiehVar.m18772e();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f31812am.mo23153am(null);
        this.f31812am.setOnTouchListener(null);
        List list = this.f31812am.f47731w;
        if (list != null) {
            list.clear();
        }
        this.f31812am = null;
        ((aieo) this.f31822aw.m73050a()).mo18556e();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        if (this.f31797aQ != null) {
            this.f31803aW.mo25329a().m48494b(this.f31797aQ);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("non_printable_media_toast_shown", this.f31802aV);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        axjq.m33392b(this.f31815ap.f3139a, this, this.f31791aK);
        axjq.m33392b(this.f31818as.f31879a, this, this.f31792aL);
        if (this.f31797aQ != null) {
            this.f31803aW.mo25329a().m48493a(this.f31797aQ);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        int mo3475a;
        super.mo2092iV(bundle);
        if (bundle == null && (mo3475a = this.f31814ao.mo3475a()) != 0) {
            ahpv ahpvVar = new ahpv();
            ahpvVar.f30386d = mo3475a;
            ahpvVar.f30388f = mo3475a;
            ahpvVar.f30384b = ahpw.MISSING_ITEM_CODE;
            ahpvVar.m18227a().mo19286s(m45987K(), null);
        }
        if (bundle == null && !this.f31815ap.m3474r()) {
            this.f31833f.m18671b();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new ahms(this.f76605bp));
        ajjkVar.m19627a(new aigy(this.f76605bp, this));
        ajjkVar.m19627a(new ufc(this.f76605bp, 6, (float[]) null));
        ajjkVar.m19627a(this.f31786aF);
        ajjkVar.m19627a(new aigr());
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f31800aT = ajjqVar;
        this.f31787aG.f31640a = ajjqVar;
        this.f31799aS = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f31813an = (lwk) this.f189784bd.m34577h(lwk.class, null);
        this.f31817ar = (aicq) this.f189784bd.m34577h(aicq.class, null);
        this.f31801aU = (aico) this.f189784bd.m34577h(aico.class, null);
        this.f31814ao = (_2124) this.f189784bd.m34577h(_2124.class, null);
        this.f31815ap = (_2123) this.f189784bd.m34577h(_2123.class, null);
        this.f31816aq = (aiak) this.f189784bd.m34577h(aiak.class, null);
        this.f31818as = (aieh) this.f189784bd.m34577h(aieh.class, null);
        this.f31819at = (agzx) this.f189784bd.m34577h(agzx.class, null);
        this.f31803aW = (aphm) this.f189784bd.m34577h(aphm.class, null);
        ((aibm) this.f189784bd.m34577h(aibm.class, null)).f31581a = this.f31783aC;
        this.f31804aX = (aidr) this.f189784bd.m34577h(aidr.class, null);
        this.f31805aY = (_2125) this.f189784bd.m34577h(_2125.class, null);
        this.f31821av = (aiaa) this.f189784bd.m34577h(aiaa.class, null);
        this.f31822aw = this.f189785be.m943b(aieo.class, null);
        int i = 4;
        ((awyc) this.f189784bd.m34577h(awyc.class, null)).m32844r("com.google.android.apps.photos.phtoobook.rpc.PricePhotoBookTask", new aiay(this, i));
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ajjq.class, this.f31800aT);
        aylwVar.m34582q(agzw.class, new aibl(0));
        aylwVar.m34582q(aihk.class, new aidl(this, 0));
        aylwVar.m34582q(ahaa.class, new aidh(this, 0));
        this.f31798aR = R.id.action_bar_add_more_photos;
        ayox ayoxVar = this.f76605bp;
        aibj aibjVar = this.f31830c;
        aibjVar.getClass();
        new lxb(this, ayoxVar, new aicc(new aibq(aibjVar, 2)), this.f31798aR, bctx.f88392d).m62741c(this.f189784bd);
        new lxb(this, this.f76605bp, new aicc(new aibq(this, 3)), R.id.action_bar_edit_book_cover, bctx.f88249G).m62741c(this.f189784bd);
        new lxb(this, this.f76605bp, new aicc(new aibq(this, i)), R.id.action_bar_enter_edit_mode, bctx.f88368bt).m62741c(this.f189784bd);
        new ahmf(this, this.f76605bp, R.id.photos_printingskus_photobook_preview_promotions_loader_id);
        new ahmr(this, this.f76605bp, ahvj.PHOTO_BOOK_PREVIEW).m18137c(this.f189784bd);
        this.f31826ba = (_2062) this.f189784bd.m34577h(_2062.class, null);
        this.f31827bb = new ahwk(this, 13);
        this.f31825az.f31513j = false;
    }

    /* renamed from: q */
    public final void m18758q() {
        m45998aB(null);
        this.f31804aX.mo18638a();
        new ojv(19).mo64813o(this.f189783bc, this.f31799aS.mo32662d());
    }

    /* renamed from: r */
    public final void m18759r(awxp awxpVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(this.f189783bc, 4, awxqVar);
    }

    /* renamed from: s */
    public final void m18760s() {
        if (this.f31815ap.m3474r()) {
            View view = this.f31823ax;
            ahkn ahknVar = this.f31809aj;
            ahknVar.getClass();
            view.post(new agzf(ahknVar, 18));
        }
    }

    /* renamed from: t */
    public final void m18761t() {
        if (this.f31815ap.m3474r() && !this.f31802aV && this.f31814ao.mo3495u()) {
            this.f31823ax.post(new agzf(this, 19));
            this.f31802aV = true;
        }
    }

    /* renamed from: u */
    public final void m18762u() {
        if (!this.f31815ap.m3474r()) {
            return;
        }
        PromoConfigData m3344b = this.f31826ba.m3344b(ahvj.PHOTO_BOOK_PREVIEW);
        ajjq ajjqVar = this.f31800aT;
        Pair pair = new Pair(this.f31815ap, m3344b);
        _2123 _2123 = (_2123) pair.first;
        PromoConfigData promoConfigData = (PromoConfigData) pair.second;
        ArrayList arrayList = new ArrayList();
        if (promoConfigData != null) {
            arrayList.add(new orm(19));
        }
        arrayList.add(new wvr(_2123.m3461e(), 5));
        int i = 0;
        arrayList.add(new aihh(R.id.photos_printingskus_photobook_viewbinder_book_pre_first_page_item_common_view_scope_id, 2, 0));
        batz m3464h = _2123.m3464h();
        int size = m3464h.size();
        int i2 = 1;
        int i3 = 1;
        int i4 = 1;
        while (i < size) {
            arrayList.add(new aigt(_2123.m3462f((PrintId) m3464h.get(i)), i3, i4));
            i++;
            i2++;
            i3++;
            i4++;
        }
        if (i2 % 2 != 0) {
            arrayList.add(new aihh(R.id.photos_printingskus_photobook_viewbinder_book_post_last_page_item_common_view_scope_id, 3, i3));
            i3++;
        }
        arrayList.add(new acwt(i3, 4, (char[]) null));
        ajjqVar.m19648S(arrayList);
        RecyclerView recyclerView = this.f31812am;
        if (recyclerView != null && recyclerView.f47720l == null) {
            recyclerView.mo23153am(this.f31800aT);
            this.f31784aD.m19831f();
        }
        this.f31820au = true;
        m18753be();
    }

    /* renamed from: v */
    public final void m18763v(int i) {
        int i2;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f31812am.getLayoutParams();
        if (i == 0) {
            i2 = m45980C().getDimensionPixelSize(R.dimen.photos_printingskus_photobook_preview_with_progress_bar_marginBottom);
        } else {
            i2 = 0;
        }
        marginLayoutParams.bottomMargin = i2;
        this.f31812am.setLayoutParams(marginLayoutParams);
        this.f31823ax.setVisibility(i);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        ComponentCallbacksC0094by m50422g = m45988L().m50422g("BottomSheetPickerFragmentTag");
        if (m50422g == null) {
            return this;
        }
        return m50422g;
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
