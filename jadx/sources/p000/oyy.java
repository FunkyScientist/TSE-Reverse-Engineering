package p000;

import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.CardIdImpl;
import com.google.android.apps.photos.assistant.cardui.CardPhotoView;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oyy extends yfh implements aphw, ozj, yce, back, alrr, aybb, oub, awxr, lwq {

    /* renamed from: a */
    static final FeaturesRequest f166020a;

    /* renamed from: aC */
    public static final /* synthetic */ int f166021aC = 0;

    /* renamed from: aD */
    private static final avlw f166022aD = new avlw("AssistantFragment.jank");

    /* renamed from: aA */
    public C0932nj f166023aA;

    /* renamed from: aB */
    public asjf f166024aB;

    /* renamed from: aE */
    private final Map f166025aE = new HashMap();

    /* renamed from: aF */
    private final ozd f166026aF;

    /* renamed from: aG */
    private final aphx f166027aG;

    /* renamed from: aH */
    private final ajkc f166028aH;

    /* renamed from: aI */
    private final ajol f166029aI;

    /* renamed from: aJ */
    private final axbl f166030aJ;

    /* renamed from: aK */
    private final sml f166031aK;

    /* renamed from: aL */
    private final uzg f166032aL;

    /* renamed from: aM */
    private final yer f166033aM;

    /* renamed from: aN */
    private final axjh f166034aN;

    /* renamed from: aO */
    private final hdc f166035aO;

    /* renamed from: aP */
    private final oun f166036aP;

    /* renamed from: aQ */
    private final axjh f166037aQ;

    /* renamed from: aR */
    private _415 f166038aR;

    /* renamed from: aS */
    private boolean f166039aS;

    /* renamed from: aT */
    private oqd f166040aT;

    /* renamed from: aU */
    private yer f166041aU;

    /* renamed from: aV */
    private _393 f166042aV;

    /* renamed from: aW */
    private List f166043aW;

    /* renamed from: aX */
    private apht f166044aX;

    /* renamed from: aY */
    private yer f166045aY;

    /* renamed from: aZ */
    private yer f166046aZ;

    /* renamed from: ah */
    public yks f166047ah;

    /* renamed from: ai */
    public awuo f166048ai;

    /* renamed from: aj */
    public awyc f166049aj;

    /* renamed from: ak */
    public aphm f166050ak;

    /* renamed from: al */
    public Map f166051al;

    /* renamed from: am */
    public Map f166052am;

    /* renamed from: an */
    public boolean f166053an;

    /* renamed from: ao */
    public boolean f166054ao;

    /* renamed from: ap */
    public boolean f166055ap;

    /* renamed from: aq */
    public bacl f166056aq;

    /* renamed from: ar */
    public lwk f166057ar;

    /* renamed from: as */
    public String f166058as;

    /* renamed from: at */
    public List f166059at;

    /* renamed from: au */
    public InterfaceC0941ns f166060au;

    /* renamed from: av */
    public ugg f166061av;

    /* renamed from: aw */
    public oqc f166062aw;

    /* renamed from: ax */
    public yer f166063ax;

    /* renamed from: ay */
    public boolean f166064ay;

    /* renamed from: az */
    public int f166065az;

    /* renamed from: b */
    public final ozi f166066b;

    /* renamed from: c */
    public final apho f166067c;

    /* renamed from: d */
    public final yer f166068d;

    /* renamed from: e */
    public ajjq f166069e;

    /* renamed from: f */
    public RecyclerView f166070f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(oua.f165614a);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_197.class);
        f166020a = avzbVar.m31782i();
    }

    public oyy() {
        ozi oziVar = new ozi(this.f76605bp);
        this.f189784bd.m34582q(ouj.class, oziVar);
        this.f166066b = oziVar;
        this.f166026aF = new ozd(this.f76605bp);
        this.f166027aG = new aphx(this.f76605bp, this);
        this.f166028aH = new ajkc(this, this.f76605bp, R.id.cards);
        ajol ajolVar = new ajol();
        ajolVar.m19832g(this.f189784bd);
        this.f166029aI = ajolVar;
        this.f166030aJ = new axbl(this.f76605bp);
        sml smlVar = new sml(this, this.f76605bp, new snc(this, this.f76605bp), new smz(this, this.f76605bp));
        smlVar.m68208B(this.f189784bd);
        this.f166031aK = smlVar;
        ajuq ajuqVar = new ajuq(this.f76605bp);
        uzi uziVar = new uzi();
        uziVar.f182239a = Integer.valueOf(R.string.photos_assistant_ui_utilities_empty_title);
        uziVar.f182240b = R.string.photos_assistant_ui_utilities_empty_subtitle;
        uziVar.f182242d = R.drawable.photos_assistant_ui_ic_null_manage_library;
        uziVar.m70695c();
        ajuqVar.f37646e = uziVar.m70693a();
        this.f166032aL = new uzg(ajuqVar);
        int i = 18;
        this.f166033aM = this.f189786bf.m73059c(new aiyx(i), aqgk.class);
        this.f166067c = new uyn(this, 1);
        int i2 = 17;
        this.f166034aN = new nuw(this, i2);
        this.f166035aO = new azcr(this, 1);
        this.f166036aP = new oyu(this);
        this.f166037aQ = new nuw(this, i);
        this.f166064ay = false;
        ayox ayoxVar = this.f76605bp;
        new alto(ayoxVar, new alxd(ayoxVar)).m21541c(this.f189784bd);
        new oyt(this, this.f76605bp);
        int i3 = aynn.f76559a;
        int i4 = aynm.f76558a;
        this.f189784bd.m34582q(abnx.class, new abnx(this, this.f76605bp));
        new ayay(this.f76605bp, new oyx(this)).m34285c();
        new appq(this, this.f76605bp).m25573d(this.f189784bd);
        new ahmf(this, this.f76605bp, R.id.photos_assistant_ui_promotions_loader_id).m18118f(this.f189784bd);
        new ajox(this.f76605bp).m19868e(this.f189784bd);
        oxi oxiVar = new oxi(this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(oxi.class, oxiVar);
        aylwVar.m34582q(oxh.class, oxiVar);
        new zck(this.f76605bp, f166022aD).m73694a(this.f189784bd);
        this.f189784bd.m34582q(ouz.class, new ouz(this.f76605bp));
        this.f189784bd.m34582q(ouo.class, new ouo(this, this.f76605bp));
        new ajkz(this, this.f76605bp).m19707j(this.f189784bd);
        this.f189784bd.m34582q(ovr.class, new ovr(this.f76605bp));
        this.f189784bd.m34582q(ovs.class, new ovs(this.f76605bp));
        this.f189786bf.m73059c(new ntg(4), ovu.class);
        new snw(this, this.f76605bp).m68280c(this.f189784bd);
        new ous(this.f76605bp);
        new aiww(this, this.f76605bp).m19283f(this.f189784bd);
        this.f189784bd.m34582q(pap.class, new pap(this.f76605bp));
        new adkp(this.f76605bp).m13731c(this.f189784bd);
        new apin(this.f76605bp, new mme(smlVar, 7), 1);
        qsq.m66890c(this.f189786bf);
        this.f166068d = this.f189786bf.m73059c(new aiyx(i2), aqgi.class);
        osn.m65116c(this.f189786bf);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        int dimensionPixelOffset = m45980C().getDimensionPixelOffset(R.dimen.photos_assistant_cardui_vertical_padding);
        Rect m72960b = ycgVar.m72960b("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets");
        this.f166070f.setPadding(m72960b.left, dimensionPixelOffset + rect.top, m72960b.right, rect.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_assistant_ui_fragment_with_toolbar, viewGroup, false);
        hdd.m55169a(this).m55174e(R.id.photos_assistant_ui_full_list_loader_id, null, this.f166035aO);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.cards);
        this.f166070f = recyclerView;
        AbstractC0931ni abstractC0931ni = recyclerView.f47659D;
        bain.m36841ao(abstractC0931ni instanceof AbstractC0960ok, "Change subsequent cast of animator to ItemAnimator API if this is intended.");
        ((AbstractC0960ok) abstractC0931ni).m64884x();
        this.f166070f.mo23156ap(new LinearLayoutManager());
        RecyclerView recyclerView2 = this.f166070f;
        recyclerView2.f47726r = true;
        bacl baclVar = new bacl(recyclerView2, this);
        this.f166056aq = baclVar;
        Math.max(0.0f, Math.min(1.0f, 0.8f));
        baclVar.f80261d = 0.8f;
        yks yksVar = new yks();
        yksVar.m73198c(new ajkb(this.f166028aH));
        yksVar.m73198c(new ajkd());
        yksVar.m73197b(this.f189784bd.m34579l(ykq.class));
        this.f166047ah = yksVar;
        this.f166070f.m23139aN(yksVar);
        this.f166070f.m23104A(new oyw(m45980C().getDimensionPixelOffset(R.dimen.photos_assistant_cardui_vertical_padding)));
        this.f166070f.m23104A(new yhz(this.f189783bc));
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36555b = "AssistantFragment";
        ajjkVar.m19627a(new yio());
        ajjkVar.m19627a(new yil());
        ArrayList arrayList = new ArrayList(this.f166025aE.size());
        for (osz oszVar : this.f166025aE.values()) {
            ajju mo13722c = oszVar.mo13722c();
            List mo13723d = oszVar.mo13723d();
            if (mo13722c != null && mo13723d != null) {
                throw new IllegalStateException("Only one of getViewHolderProvider() and getViewBinder() should return a value.");
            }
            if (mo13722c == null && mo13723d == null) {
                throw new IllegalStateException("Both getViewHolderProvider() and getViewBinder() returned null.");
            }
            if (mo13722c != null) {
                arrayList.add(mo13722c);
            }
            if (mo13723d != null && mo13723d != otq.f165548a) {
                Iterator it = mo13723d.iterator();
                while (it.hasNext()) {
                    ajjkVar.m19627a((ajjt) it.next());
                }
            }
        }
        batz batzVar = otq.f165548a;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            ajjkVar.m19627a((ajjt) batzVar.get(i2));
        }
        Iterator it2 = this.f166043aW.iterator();
        while (it2.hasNext()) {
            arrayList.add(((ota) it2.next()).m65130a());
        }
        ajjkVar.f36556c = new oyv(this, arrayList);
        this.f166069e = new ajjq(ajjkVar);
        this.f166029aI.m19830d(this.f166070f);
        return inflate;
    }

    @Override // p000.oub
    /* renamed from: b */
    public final void mo65173b(MediaBundleType mediaBundleType) {
        this.f166031aK.m68222o();
        this.f166031aK.m68227t(mediaBundleType, CreationEntryPoint.UTILITY);
    }

    /* renamed from: bc */
    public final void m65313bc(List list) {
        if (this.f166024aB != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((CardIdImpl) ((osy) it.next()).f165438a).f123927b.equals(this.f166058as)) {
                    this.f166024aB.f61893a = true;
                    break;
                }
            }
        }
        this.f166027aG.m25351d(this.f166044aX, list);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: bd */
    public final void m65314bd(Intent intent) {
        String str;
        char c;
        Bundle extras = intent.getExtras();
        if (extras != null) {
            this.f166039aS = extras.getBoolean("com.google.android.libraries.social.notifications.FROM_NOTIFICATION", false);
            String string = extras.getString("auto_launch_creation", null);
            if (string != null) {
                int i = 5;
                switch (string.hashCode()) {
                    case -1775703563:
                        if (string.equals("SHARED_ALBUM")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case -389862556:
                        if (string.equals("ANIMATION")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 62359119:
                        if (string.equals("ALBUM")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case 73549584:
                        if (string.equals("MOVIE")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1064942384:
                        if (string.equals("CINEMATIC_PHOTO")) {
                            c = 5;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1667423859:
                        if (string.equals("COLLAGE")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                if (c != 4) {
                                    if (c == 5) {
                                        i = 6;
                                    } else {
                                        throw new IllegalArgumentException();
                                    }
                                }
                            } else {
                                i = 4;
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                this.f166065az = i;
            }
            ArrayList<String> stringArrayList = extras.getStringArrayList("com.google.android.libraries.social.notifications.coalescing_codes");
            if (stringArrayList != null && !stringArrayList.isEmpty()) {
                str = stringArrayList.get(0);
            } else {
                str = null;
            }
            this.f166058as = str;
            ArrayList<String> stringArrayList2 = extras.getStringArrayList("com.google.android.libraries.social.notifications.ext_ids");
            if (this.f166039aS) {
                asjf asjfVar = new asjf((char[]) null);
                asjfVar.f61896d = this.f166058as;
                asjfVar.f61895c = stringArrayList2;
                this.f166024aB = asjfVar;
                this.f166053an = false;
                this.f166055ap = true;
                this.f166054ao = true;
            }
        }
    }

    @Override // p000.back
    /* renamed from: be */
    public final boolean mo36691be(int i) {
        CardId cardId = (CardId) this.f166051al.get(Long.valueOf(this.f166069e.mo19652d(i)));
        if (cardId != null && !this.f166038aR.m7498b(cardId)) {
            return true;
        }
        return false;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52176n(true);
    }

    @Override // p000.ozj
    /* renamed from: e */
    public final int mo65315e(long j) {
        return this.f166069e.m19658m(j);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bcsw.f87265q);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f166070f.m23140aO(this.f166047ah);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f166040aT.f165189a.mo33380e(this.f166034aN);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        if (m45985I().isChangingConfigurations()) {
            bundle.putBoolean("full_load_completed", this.f166053an);
            bundle.putBoolean("need_log_notified_card", this.f166054ao);
            bundle.putBoolean("need_scroll_to_notified_card", this.f166055ap);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f166040aT.f165189a.mo33376a(this.f166034aN, true);
        ((apei) this.f166041aU.m73050a()).mo25197f(new AutoValue_Trigger("f851EsXaM0e4SaBu66B0REJNnpm6"), new osd(2));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        String str;
        super.mo2092iV(bundle);
        int ordinal = oyq.UTILITIES_VIEW.ordinal();
        int i = 2;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    i = 1;
                } else {
                    i = 4;
                }
            } else {
                i = 3;
            }
        }
        this.f166026aF.f166094b = i;
        m65314bd(m45985I().getIntent());
        if (bundle != null) {
            this.f166053an = bundle.getBoolean("full_load_completed", false);
            this.f166054ao = bundle.getBoolean("need_log_notified_card", false);
            this.f166055ap = bundle.getBoolean("need_scroll_to_notified_card", false);
        } else {
            ((_1195) aylw.m34567e(this.f189783bc, _1195.class)).mo386b("assistant_view");
        }
        this.f166030aJ.m32984e(new omh(this, 11), 3000L);
        this.f166062aw.m65013d("CacheGuidedMovieThemePickerAssets", new omh(this, 12));
        this.f166062aw.m65013d("RefetchAssistantCardsWithWrongLocale", new omh(this, 13));
        if (this.f166065az != 0) {
            this.f166062aw.m65013d("LaunchCreationFlow", new omh(this, 14));
        }
        apht m25346c = apht.m25346c(new ozc(oyq.UTILITIES_VIEW));
        if (this.f166039aS) {
            str = this.f166058as;
        } else {
            str = null;
        }
        this.f166044aX = m25346c.m25347b(new ozb(str, 0)).m25347b(new oyz(this.f166025aE)).m25347b(new oze(DesugarCollections.unmodifiableList(this.f166066b.f166113d), this.f166066b.f166110a));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f166070f.m23123V();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ozj.class, this);
        aylwVar.m34582q(alrr.class, this);
        aylwVar.m34582q(aybb.class, this);
        aylwVar.m34582q(oub.class, this);
        aylwVar.m34582q(oun.class, this.f166036aP);
        aylwVar.m34582q(awxr.class, this);
        this.f166048ai = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f166050ak = (aphm) this.f189784bd.m34577h(aphm.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f166049aj = awycVar;
        awycVar.m32844r("AddPendingMedia", new msk(this, 12));
        this.f166049aj.m32844r("show_utilities_movies_badging_task", new msk(this, 13));
        this.f166038aR = (_415) this.f189784bd.m34577h(_415.class, null);
        this.f166057ar = (lwk) this.f189784bd.m34577h(lwk.class, null);
        this.f166040aT = (oqd) this.f189784bd.m34577h(oqd.class, null);
        this.f166043aW = this.f189784bd.m34579l(ota.class);
        this.f166041aU = this.f189785be.m943b(apei.class, null);
        this.f166045aY = this.f189785be.m943b(_1675.class, null);
        this.f166046aZ = this.f189785be.m943b(_819.class, null);
        if (((_1675) this.f166045aY.m73050a()).m2030j()) {
            axjq.m33392b(((_819) this.f166046aZ.m73050a()).f8535a, this, this.f166037aQ);
        }
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        this.f166042aV = (_393) this.f189784bd.m34577h(_393.class, null);
        this.f166062aw = (oqc) this.f189784bd.m34577h(oqc.class, null);
        this.f166061av = (ugg) this.f189784bd.m34578k(ugg.class, null);
        _2543 _2543 = (_2543) this.f189784bd.m34577h(_2543.class, null);
        amwf amwfVar = new amwf();
        amwfVar.f46497a = this;
        amwfVar.f46498b = this.f76605bp;
        _2543.mo4953a(new amwg(amwfVar)).mo22619r(this.f189784bd);
        this.f166025aE.clear();
        for (_405 _405 : this.f189784bd.m34579l(_405.class)) {
            osz mo7481a = _405.mo7481a(this);
            this.f166025aE.put(_405.mo425z(), mo7481a);
            this.f76605bp.m34705S(mo7481a);
            mo7481a.mo13724e(this.f189784bd);
        }
        this.f189784bd.m34584s(lwq.class, this);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        this.f166063ax = this.f189785be.m943b(rke.class, null);
    }

    @Override // p000.ozj
    /* renamed from: q */
    public final ajiy mo65316q(long j) {
        return this.f166069e.m19637G(mo65315e(j));
    }

    @Override // p000.ozj
    /* renamed from: r */
    public final void mo65317r(long j) {
        this.f166030aJ.m32984e(new hqb(this, j, 3), 0L);
    }

    @Override // p000.alrr
    /* renamed from: s */
    public final void mo17534s(_1846 _1846, MediaCollection mediaCollection, int i, boolean z, alrg alrgVar) {
        int i2 = 0;
        while (true) {
            Object obj = null;
            if (i2 < this.f166069e.mo10818a()) {
                ajiy m19637G = this.f166069e.m19637G(i2);
                if ((m19637G instanceof otp) && ((otp) m19637G).f165546b.contains(_1846)) {
                    C0951ob m23177m = this.f166070f.m23177m(i2);
                    if (m23177m instanceof otz) {
                        obj = ((otz) m23177m).f165600J.f7031a;
                    } else if (m23177m instanceof otr) {
                        obj = ((otr) m23177m).f165555E;
                    }
                    if (obj != null) {
                        for (int i3 = 0; i3 < 6; i3++) {
                            CardPhotoView cardPhotoView = ((CardPhotoView[]) obj)[i3];
                            if (cardPhotoView != null && _1846.equals(cardPhotoView.f123935g)) {
                                alrgVar.mo17515a(cardPhotoView);
                                return;
                            }
                        }
                    } else {
                        continue;
                    }
                }
                i2++;
            } else {
                alrgVar.mo17515a(null);
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3, types: [ajiy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.aphw
    /* renamed from: t */
    public final /* synthetic */ void mo13923t(Object obj) {
        int i;
        ?? r11;
        avko avkoVar = (avko) obj;
        ArrayList arrayList = new ArrayList(avkoVar.f69111e.values());
        ozd ozdVar = this.f166026aF;
        List list = ozdVar.f166093a;
        boolean z = false;
        if (list != arrayList) {
            if (list != null && list.size() == arrayList.size()) {
                for (int i2 = 0; i2 < list.size(); i2++) {
                    CardId cardId = (CardId) list.get(i2);
                    CardId cardId2 = (CardId) arrayList.get(i2);
                    if (cardId.mo46722a() == cardId2.mo46722a() && TextUtils.equals(cardId.mo46723b(), cardId2.mo46723b()) && TextUtils.equals(cardId.mo46724c(), cardId2.mo46724c())) {
                    }
                }
            }
            ozdVar.f166093a = arrayList;
            ozdVar.m65325b();
            break;
        }
        this.f166051al = avkoVar.f69111e;
        this.f166052am = avkoVar.f69109c;
        batu batuVar = new batu();
        batuVar.m37348i(avkoVar.f69108b);
        final aqgk aqgkVar = (aqgk) this.f166033aM.m73050a();
        final boolean z2 = this.f166064ay;
        batu batuVar2 = new batu();
        aaoz aaozVar = new aaoz();
        aaozVar.f10603a = Integer.valueOf(R.string.photos_assistant_create_header);
        aaozVar.m10434l(R.string.photos_assistant_create_header);
        batuVar2.m37347h(aaozVar.m10433k());
        aytr m73160d = yim.m73160d();
        m73160d.f76752b = Integer.valueOf(R.string.photos_create_mediabundle_create_new_motion);
        m73160d.m34842p(R.string.photos_create_mediabundle_create_new_motion);
        m73160d.m34841o(R.drawable.quantum_gm_ic_auto_awesome_motion_vd_theme_24);
        m73160d.f76756f = new zcl(aqgkVar, 3);
        m73160d.m34843q(bcte.f87831e);
        batuVar2.m37347h(m73160d.m34839m());
        if (((_638) aqgkVar.f56849h.m73050a()).m8356a()) {
            aytr m73160d2 = yim.m73160d();
            m73160d2.f76752b = Integer.valueOf(R.string.photos_creations_photo_image_cinematic_photo);
            m73160d2.m34842p(R.string.photos_creations_photo_image_cinematic_photo);
            m73160d2.m34841o(R.drawable.quantum_gm_ic_switch_video_vd_theme_24);
            m73160d2.f76753c = new aiyj(R.string.photos_creations_photo_image_cinematic_photo);
            m73160d2.f76756f = new zcl(aqgkVar, 2);
            m73160d2.m34843q(bcte.f87832f);
            batuVar2.m37347h(m73160d2.m34839m());
        }
        if (true != ((_1675) aqgkVar.f56851j.m73050a()).m2025e()) {
            i = R.string.photos_create_mediabundle_create_new_movie;
        } else {
            i = R.string.photos_create_mediabundle_create_new_video;
        }
        aytr m73160d3 = yim.m73160d();
        m73160d3.f76752b = Integer.valueOf(R.string.photos_create_mediabundle_create_new_mix);
        m73160d3.m34842p(R.string.photos_create_mediabundle_create_new_mix);
        m73160d3.m34841o(R.drawable.quantum_gm_ic_auto_awesome_mosaic_vd_theme_24);
        m73160d3.f76756f = new zcl(aqgkVar, 4);
        m73160d3.m34843q(bcte.f87833g);
        batuVar2.m37347h(m73160d3.m34839m());
        aytr m73160d4 = yim.m73160d();
        m73160d4.f76752b = Integer.valueOf(i);
        m73160d4.m34842p(i);
        m73160d4.m34841o(R.drawable.quantum_gm_ic_movie_vd_theme_24);
        m73160d4.m34840n(z2);
        m73160d4.f76756f = new yin() { // from class: aqgj
            @Override // p000.yin
            /* renamed from: a */
            public final void mo26001a() {
                ((aqgi) aqgk.this.f56846e.m73050a()).m25999c(z2);
            }
        };
        m73160d4.m34843q(bcte.f87839m);
        batuVar2.m37347h(m73160d4.m34839m());
        aaoz aaozVar2 = new aaoz();
        aaozVar2.f10603a = Integer.valueOf(R.string.photos_utilities_strings_organise_you_library);
        aaozVar2.m10434l(R.string.photos_utilities_strings_organise_you_library);
        batuVar2.m37347h(aaozVar2.m10433k());
        aytr m73160d5 = yim.m73160d();
        m73160d5.f76752b = Integer.valueOf(R.string.photos_utilities_strings_move_photos_to_archive);
        m73160d5.m34842p(R.string.photos_utilities_strings_move_photos_to_archive);
        m73160d5.m34841o(R.drawable.quantum_gm_ic_archive_vd_theme_24);
        m73160d5.f76756f = new zcl(aqgkVar, 5);
        m73160d5.m34843q(bcsu.f87190d);
        batuVar2.m37347h(m73160d5.m34839m());
        aytr m73160d6 = yim.m73160d();
        m73160d6.f76752b = Integer.valueOf(R.string.device_mgmt_assistant_free_up_space);
        m73160d6.m34842p(R.string.device_mgmt_assistant_free_up_space);
        m73160d6.m34841o(R.drawable.quantum_gm_ic_mobile_friendly_vd_theme_24);
        m73160d6.f76756f = new zcl(aqgkVar, 6);
        m73160d6.m34843q(bcsw.f87261m);
        batuVar2.m37347h(m73160d6.m34839m());
        if (((_1298) aqgkVar.f56848g.m73050a()).mo851c()) {
            batuVar2.m37347h(((_1298) aqgkVar.f56848g.m73050a()).mo854f(aqgkVar.f56842a));
        }
        if (((_1996) aqgkVar.f56845d.m73050a()).mo3135c()) {
            aytr m73160d7 = yim.m73160d();
            m73160d7.f76752b = Integer.valueOf(R.string.photos_utilities_strings_manage_photo_frames);
            m73160d7.m34842p(R.string.photos_utilities_strings_manage_photo_frames);
            m73160d7.m34841o(R.drawable.quantum_gm_ic_photo_frame_vd_theme_24);
            m73160d7.f76756f = new zcl(aqgkVar, 7);
            m73160d7.m34843q(bctp.f88032n);
            batuVar2.m37347h(m73160d7.m34839m());
        }
        if (((_3184) aqgkVar.f56850i.m73050a()).mo7006a().f125860b) {
            batuVar2.m37347h(((zcr) ((Optional) aqgkVar.f56847f.m73050a()).get()).mo73695a());
        }
        if (!((_1298) aqgkVar.f56848g.m73050a()).mo850b() && !((_1298) aqgkVar.f56848g.m73050a()).mo851c()) {
            aaoz aaozVar3 = new aaoz();
            aaozVar3.f10603a = Integer.valueOf(R.string.photos_utilities_strings_import_photos);
            aaozVar3.m10434l(R.string.photos_utilities_strings_import_photos);
            batuVar2.m37347h(aaozVar3.m10433k());
            if (((awuo) aqgkVar.f56843b.m73050a()).mo32664g() && ((awuo) aqgkVar.f56843b.m73050a()).mo32662d() == ((_473) aqgkVar.f56844c.m73050a()).mo7667e()) {
                aytr m73160d8 = yim.m73160d();
                m73160d8.f76752b = Integer.valueOf(R.string.photos_utilities_strings_back_up_device_folders);
                m73160d8.m34842p(R.string.photos_utilities_strings_back_up_device_folders);
                m73160d8.m34841o(R.drawable.quantum_gm_ic_folder_vd_theme_24);
                m73160d8.f76756f = new zcl(aqgkVar, 8);
                m73160d8.m34843q(bcsw.f87256h);
                batuVar2.m37347h(m73160d8.m34839m());
            }
            aytr m73160d9 = yim.m73160d();
            m73160d9.f76752b = Integer.valueOf(R.string.photos_utilities_strings_scan_photos_with_photoscan);
            m73160d9.m34842p(R.string.photos_utilities_strings_scan_photos_with_photoscan);
            m73160d9.m34841o(R.drawable.quantum_gm_ic_photoscan_vd_theme_24);
            m73160d9.f76756f = new zcl(aqgkVar, 9);
            m73160d9.m34843q(bctp.f88022d);
            batuVar2.m37347h(m73160d9.m34839m());
        }
        batuVar.m37348i(batuVar2.mo37337f());
        this.f166069e.m19648S(batuVar.mo37337f());
        if (this.f166069e.mo10818a() == 0) {
            z = true;
        }
        m65318u(z);
        RecyclerView recyclerView = this.f166070f;
        if (recyclerView != null) {
            if (recyclerView.f47720l == null) {
                recyclerView.mo23153am(this.f166069e);
                this.f166029aI.m19831f();
                this.f166028aH.m19671b();
            }
            if (this.f166039aS && this.f166058as != null && this.f166053an) {
                this.f166070f.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 6));
            }
        }
        int i3 = avkoVar.f69107a;
        if (i3 != -1 && (r11 = avkoVar.f69110d) != 0) {
            ozi oziVar = this.f166066b;
            oziVar.f166111b = r11;
            oziVar.f166112c = i3;
        }
        this.f166042aV.mo7436b();
    }

    /* renamed from: u */
    public final void m65318u(boolean z) {
        int i;
        if (true != z) {
            i = 2;
        } else {
            i = 3;
        }
        this.f166032aL.m70689f(i);
    }

    @Override // p000.ozj
    /* renamed from: v */
    public final void mo65319v(int i, ajiy ajiyVar) {
        this.f166069e.m19639J(i, ajiyVar);
        m65318u(false);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f166070f.f47721m;
        if (linearLayoutManager != null) {
            if (i < linearLayoutManager.m23045N() && i > linearLayoutManager.m23043L()) {
                return;
            }
            this.f166070f.m23158ar(i);
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this;
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
