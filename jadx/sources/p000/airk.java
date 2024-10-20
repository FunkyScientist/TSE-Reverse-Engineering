package p000;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class airk extends yfh {

    /* renamed from: am */
    public static final /* synthetic */ int f33317am = 0;

    /* renamed from: a */
    public final ajke f33318a;

    /* renamed from: aA */
    private Intent f33319aA;

    /* renamed from: aB */
    private RecyclerView f33320aB;

    /* renamed from: aC */
    private View f33321aC;

    /* renamed from: aD */
    private boolean f33322aD;

    /* renamed from: aE */
    private Parcelable f33323aE;

    /* renamed from: aF */
    private _2050 f33324aF;

    /* renamed from: aG */
    private _2133 f33325aG;

    /* renamed from: aH */
    private _2134 f33326aH;

    /* renamed from: aI */
    private avtw f33327aI;

    /* renamed from: aJ */
    private ahtf f33328aJ;

    /* renamed from: aK */
    private awyc f33329aK;

    /* renamed from: aL */
    private ajjq f33330aL;

    /* renamed from: aM */
    private final C0932nj f33331aM;

    /* renamed from: ah */
    public ajjq f33332ah;

    /* renamed from: ai */
    public ExtendedFloatingActionButton f33333ai;

    /* renamed from: aj */
    public aiqb f33334aj;

    /* renamed from: ak */
    public String f33335ak;

    /* renamed from: al */
    public final aebw f33336al;

    /* renamed from: an */
    private final uzg f33337an;

    /* renamed from: ao */
    private final ajkc f33338ao;

    /* renamed from: ap */
    private final ahly f33339ap;

    /* renamed from: aq */
    private final aipm f33340aq;

    /* renamed from: ar */
    private yer f33341ar;

    /* renamed from: as */
    private yer f33342as;

    /* renamed from: at */
    private yer f33343at;

    /* renamed from: au */
    private yer f33344au;

    /* renamed from: av */
    private yer f33345av;

    /* renamed from: aw */
    private yer f33346aw;

    /* renamed from: ax */
    private final aiak f33347ax;

    /* renamed from: ay */
    private final axjh f33348ay;

    /* renamed from: az */
    private aipu f33349az;

    /* renamed from: b */
    public batz f33350b;

    /* renamed from: c */
    public yer f33351c;

    /* renamed from: d */
    public yer f33352d;

    /* renamed from: e */
    public ahia f33353e;

    /* renamed from: f */
    public _2129 f33354f;

    static {
        bbfl.m37715h("StorefrontFragment");
    }

    public airk() {
        new aiha(this.f76605bp, null);
        this.f33337an = new uzg(this.f76605bp);
        this.f33318a = new ajke(this.f76605bp);
        this.f33338ao = new ajkc(this, this.f76605bp, R.id.recycler_view);
        int i = batz.f81540d;
        this.f33350b = bbbl.f81875a;
        ahly ahlyVar = new ahly(this.f76605bp, ahia.WALL_ART, new aifo(this, 3), null);
        this.f33339ap = ahlyVar;
        this.f33336al = new aebw(new ailn(ahlyVar, 5));
        this.f33340aq = new airh(this);
        this.f33331aM = new airi(this);
        aiak aiakVar = new aiak(this.f76605bp, null);
        aiakVar.m18680d(this.f189784bd);
        this.f33347ax = aiakVar;
        this.f33348ay = new aijd(this, 13);
        this.f33322aD = true;
        new aiqh(this, this.f76605bp);
        new airc(this, this.f76605bp);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        final airn airnVar = new airn(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, airnVar.f33358a);
        aylwVar.m34584s(airj.class, new airj() { // from class: airl
            @Override // p000.airj
            /* renamed from: a */
            public final void mo19111a() {
                Toolbar toolbar = airn.this.f33360c;
                if (toolbar == null) {
                    return;
                }
                toolbar.setVisibility(0);
            }
        });
        new ahmf(this, this.f76605bp, R.id.photos_printingskus_storefront_ui_promotion_loader_id).m18118f(this.f189784bd);
        new pjf(this.f76605bp);
        new _428(this).m7543c(this.f189784bd);
        this.f189784bd.m34584s(pje.class, new pjg(this, 15));
        new ahqa(this, this.f76605bp).m18237f(this.f189784bd);
        new ahqg(this, this.f76605bp).m18243a(this.f189784bd);
        new aiqw(this, this.f76605bp);
        new xjr(this.f76605bp).m72399f(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        ambj ambjVar = new ambj();
        ambjVar.m21792c(this.f189784bd);
        new ambi(this, ayoxVar, ambjVar).m21790f(this.f189784bd);
        new amby(this, this.f76605bp, R.id.photos_printingskus_storefront_ui_synced_settings_loader_id).m21812m(this.f189784bd);
        new ahlv(this, this.f76605bp).m18111c(this.f189784bd);
        qsq.m66890c(this.f189786bf);
    }

    /* renamed from: bd */
    private final void m19112bd(Intent intent) {
        Optional m19114a = m19114a();
        if (m19114a.isPresent()) {
            ((_378) this.f33352d.m73050a()).mo7388a(((awuo) this.f33351c.m73050a()).mo32662d(), (blwh) m19114a.get());
        }
        ((_378) this.f33352d.m73050a()).mo7388a(((awuo) this.f33351c.m73050a()).mo32662d(), blwh.LOAD_HERO_CARD);
        m46018aY(intent);
        m45986J().finish();
    }

    /* renamed from: be */
    private final boolean m19113be() {
        aipu aipuVar;
        if (this.f33325aG != null && (aipuVar = this.f33349az) != null && !aipuVar.m19087c()) {
            return true;
        }
        return false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_printingskus_storefront_ui_storefront_fragment_for_hero_card, viewGroup, false);
    }

    /* renamed from: a */
    public final Optional m19114a() {
        if (this.f122036n.getParcelable("extra_redirect_intent") == null) {
            return Optional.m59252of(_2135.m3549e(this.f33353e));
        }
        return Optional.empty();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        if (bundle != null) {
            this.f33322aD = bundle.getBoolean("state_can_log_loaded_event");
            this.f33335ak = bundle.getString("state_selected_region_code");
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        this.f33320aB = recyclerView;
        recyclerView.mo23153am(this.f33332ah);
        this.f33320aB.mo23156ap(new LinearLayoutManager(1, false));
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view.findViewById(R.id.create_fab);
        this.f33333ai = extendedFloatingActionButton;
        extendedFloatingActionButton.setVisibility(8);
        this.f33320aB.m23139aN(this.f33331aM);
        View findViewById = view.findViewById(R.id.create_footer);
        this.f33321aC = findViewById;
        findViewById.setVisibility(8);
        airo airoVar = new airo(view.findViewById(R.id.photos_printingskus_storefront_ui_footer_common_parent), this.f33321aC, new pcx(this, 9));
        this.f33320aB.m23139aN(airoVar);
        this.f33320aB.addOnLayoutChangeListener(airoVar);
        this.f33320aB.m23139aN(new ajkb(this.f33338ao));
    }

    /* renamed from: b */
    public final void m19115b() {
        ahkp m18054a = ahkq.m18054a();
        m18054a.m18046c(this.f189783bc);
        m18054a.m18045b(((awuo) this.f33351c.m73050a()).mo32662d());
        m18054a.m18048e(ahhx.STOREFRONT);
        m18054a.m18050g(false);
        ((awwc) this.f33341ar.m73050a()).m32734c(R.id.photos_printingskus_storefront_ui_toast_message_result_request_code, ((_2059) this.f33345av.m73050a()).mo3332b(m18054a.m18044a()), null);
    }

    /* renamed from: bc */
    public final int m19116bc() {
        aipu aipuVar = this.f33349az;
        if (aipuVar != null && (!aipuVar.f33156f || aipuVar.m19087c())) {
            return 1;
        }
        return this.f33354f.mo3527h();
    }

    /* renamed from: e */
    public final void m19117e(ahia ahiaVar) {
        int mo32662d = ((awuo) this.f33351c.m73050a()).mo32662d();
        Intent m3552h = _2135.m3552h(this.f189783bc, mo32662d, ahiaVar, 0, null);
        m3552h.putExtra("extra_launched_from_storefront", true);
        _2135.m3548d(m3552h).ifPresent(new swl(this, mo32662d, 20));
        m46018aY(m3552h);
    }

    /* renamed from: f */
    public final void m19118f() {
        int i;
        Optional m59252of;
        int dimensionPixelSize;
        aipu aipuVar;
        int i2;
        avlw avlwVar;
        if (!m45986J().isFinishing()) {
            batz batzVar = this.f33350b;
            int size = batzVar.size();
            boolean z = true;
            boolean z2 = true;
            int i3 = 0;
            while (i3 < size) {
                aioq aioqVar = (aioq) batzVar.get(i3);
                z2 &= aioqVar.m19075d();
                i3++;
                if (aioqVar.f33063d.f33031i == aiot.LOADING) {
                    return;
                }
            }
            aipu aipuVar2 = this.f33349az;
            String str = null;
            if (aipuVar2 != null) {
                if (aipuVar2.f33156f) {
                    if (aipuVar2.f33157g) {
                        ahpv ahpvVar = new ahpv();
                        ahpvVar.f30384b = ahpw.DEFAULT;
                        ahpvVar.f30391i = true;
                        ahpvVar.m18227a().mo19286s(m45987K(), null);
                        return;
                    }
                } else {
                    return;
                }
            }
            if (this.f33328aJ.m18404g()) {
                batz m3531a = ((_2131) this.f33344au.m73050a()).m3531a(((awuo) this.f33351c.m73050a()).mo32662d(), this.f33328aJ.m18401b());
                int i4 = 3;
                if (m3531a.isEmpty()) {
                    m19114a().ifPresent(new airf(this, i4));
                    m19112bd(((_946) this.f33342as.m73050a()).m9622d(((awuo) this.f33351c.m73050a()).mo32662d()));
                    return;
                }
                if (m19124v()) {
                    if (m3531a.size() == 1) {
                        m19112bd(_2135.m3552h(m45979B(), ((awuo) this.f33351c.m73050a()).mo32662d(), (ahia) m3531a.get(0), 0, null));
                        return;
                    }
                } else if (!m3531a.contains(this.f33353e)) {
                    m19112bd(_2135.m3552h(m45979B(), ((awuo) this.f33351c.m73050a()).mo32662d(), ahia.ALL_PRODUCTS, 0, null));
                    return;
                }
                int i5 = 15;
                Collection.EL.stream(aylw.m34571m(this.f189783bc, airj.class)).forEach(new aewb(15));
                if (this.f33319aA != null) {
                    ((awwc) this.f33341ar.m73050a()).m32734c(R.id.photos_printingskus_storefront_ui_toast_message_result_request_code, this.f33319aA, null);
                    this.f33319aA = null;
                }
                if (this.f33327aI != null) {
                    _3007 _3007 = (_3007) this.f33346aw.m73050a();
                    avtw avtwVar = this.f33327aI;
                    if (ahia.ALL_PRODUCTS.equals(this.f33353e)) {
                        avlwVar = ahlw.f30008n;
                    } else {
                        avlwVar = ahlw.f30009o;
                    }
                    _3007.m6359l(avtwVar, avlwVar);
                    this.f33327aI = null;
                }
                int m19116bc = m19116bc();
                ExtendedFloatingActionButton extendedFloatingActionButton = this.f33333ai;
                int i6 = 2;
                if (m19116bc == 2) {
                    i = 0;
                } else {
                    i = 8;
                }
                extendedFloatingActionButton.setVisibility(i);
                int i7 = 6;
                if (m19116bc == 2) {
                    String m46022ac = m46022ac(this.f33354f.mo3520a());
                    this.f33333ai.setText(m46022ac);
                    this.f33333ai.setContentDescription(m46022ac);
                    if (m19123u()) {
                        this.f33333ai.m49990A();
                        this.f33333ai.m49997z();
                    }
                    awiy.m32183m(this.f33333ai, new awxp(bcte.f87834h));
                    this.f33333ai.setOnClickListener(new awxc(new aimm(this, i7)));
                }
                m19120r();
                this.f33337an.m70689f(2);
                ArrayList arrayList = new ArrayList();
                if (m19124v()) {
                    this.f33330aL.m19648S((List) Collection.EL.stream(this.f33328aJ.m18401b().m18382b()).map(new ainc(i5)).collect(baqp.f81407a));
                    qlb qlbVar = new qlb(R.id.photos_printingskus_storefront_ui_chip_navigation_id);
                    qlbVar.f170566c = this.f33330aL;
                    arrayList.add(qlbVar);
                }
                boolean m19113be = m19113be();
                _2131 _2131 = (_2131) this.f33344au.m73050a();
                int mo32662d = ((awuo) this.f33351c.m73050a()).mo32662d();
                ahia ahiaVar = this.f33353e;
                batz m3531a2 = _2131.m3531a(mo32662d, this.f33328aJ.m18401b());
                if (ahiaVar != ahia.ALL_PRODUCTS) {
                    if (m3531a2.contains(ahiaVar)) {
                        m3531a2 = batz.m37362l(ahiaVar);
                    } else {
                        ((_2074) ((yer) _2131.f3149a).m73050a()).m3379a(new avlw("INFO_CARD_PRODUCTS"));
                        m3531a2 = bbbl.f81875a;
                    }
                }
                ahsn m18401b = this.f33328aJ.m18401b();
                if (!z2 || m19113be()) {
                    z = false;
                }
                arrayList.add(new aguz((batz) Collection.EL.stream(m3531a2).map(new aind(m18401b, i6)).collect(baqp.f81407a), z, 2));
                if (m19113be) {
                    arrayList.add(this.f33325aG.mo3541a());
                }
                int i8 = 4;
                if (!z2) {
                    List list = (List) Collection.EL.stream(this.f33350b).filter(new aiqt(i4)).collect(Collectors.toList());
                    ArrayList arrayList2 = new ArrayList();
                    int i9 = 0;
                    while (i9 < list.size()) {
                        ainl m18852a = aiha.m18852a(list, i9 - 1);
                        ainl m18852a2 = aiha.m18852a(list, i9);
                        int i10 = i9 + 1;
                        ainl m18852a3 = aiha.m18852a(list, i10);
                        if (m18852a2 != ainl.GUIDED_CREATION && m18852a2 != ainl.ALBUM) {
                            arrayList2.add((ajiy) list.get(i9));
                        } else {
                            if (m18852a == ainl.SUGGESTION) {
                                arrayList2.add(new aikt(4));
                            }
                            ainl ainlVar = ainl.GUIDED_CREATION;
                            if (m18852a2 == ainlVar) {
                                if (m18852a3 == ainl.ALBUM) {
                                    i2 = R.string.photos_printingskus_storefront_config_contentrow_people_album_section_name;
                                } else {
                                    i2 = R.string.photos_printingskus_storefront_config_contentrow_people_section_name;
                                }
                                arrayList2.add(new rva(i2, 6, (char[]) null));
                            } else if (m18852a != ainlVar) {
                                arrayList2.add(new rva(R.string.photos_printingskus_storefront_config_contentrow_album_section_name, 6, (char[]) null));
                            }
                            arrayList2.add((ajiy) list.get(i9));
                        }
                        i9 = i10;
                    }
                    arrayList.addAll(arrayList2);
                }
                if (this.f33326aH != null && (aipuVar = this.f33349az) != null && aipuVar.m19087c()) {
                    arrayList.add(this.f33326aH.mo3543a());
                }
                if (!this.f33328aJ.m18404g()) {
                    m59252of = Optional.empty();
                } else {
                    ahsn m18401b2 = this.f33328aJ.m18401b();
                    int size2 = m18401b2.f30702b.size();
                    this.f33324aF.mo3326n();
                    if (size2 < 2) {
                        m59252of = Optional.empty();
                    } else {
                        m59252of = Optional.m59252of(new zks(m18401b2.f30701a, 20));
                    }
                }
                m59252of.ifPresent(new airf(arrayList, i8));
                m45986J();
                Optional.empty().ifPresent(new airf(arrayList, 5));
                this.f33332ah.m19648S(arrayList);
                Parcelable parcelable = this.f33323aE;
                if (parcelable != null) {
                    AbstractC0935nm abstractC0935nm = this.f33320aB.f47721m;
                    abstractC0935nm.getClass();
                    abstractC0935nm.mo17507Y(parcelable);
                    this.f33323aE = null;
                }
                if (this.f33353e == ahia.ALL_PRODUCTS) {
                    dimensionPixelSize = m45980C().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_ui_bottom_padding_unified);
                } else if (z2 && m19123u()) {
                    dimensionPixelSize = 0;
                } else {
                    dimensionPixelSize = m45980C().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_ui_bottom_padding_sku_regular);
                }
                RecyclerView recyclerView = this.f33320aB;
                recyclerView.setPadding(recyclerView.getPaddingLeft(), this.f33320aB.getPaddingTop(), this.f33320aB.getPaddingRight(), dimensionPixelSize);
                m19114a().ifPresent(new airf(this, i7));
                if (this.f33322aD) {
                    int i11 = this.f33337an.f182225i;
                    if (i11 != 0) {
                        if (i11 == 2) {
                            this.f33322aD = false;
                            ((_1195) this.f33343at.m73050a()).mo386b(this.f33354f.mo3526g());
                            if (z2) {
                                ayly aylyVar = this.f189783bc;
                                awxq awxqVar = new awxq();
                                awxqVar.m32803d(new awxp(bctx.f88345bW));
                                awxqVar.m32800a(this.f189783bc);
                                awiw.m32161f(aylyVar, -1, awxqVar);
                            }
                        }
                    } else {
                        throw null;
                    }
                }
                aiqb aiqbVar = this.f33334aj;
                if (aiqbVar.f33212a == ahia.ALL_PRODUCTS) {
                    str = "sa5xv2p6W0e4SaBu66B0SZkWQAGg";
                }
                if (str != null) {
                    apei apeiVar = (apei) aiqbVar.f33215d.m73050a();
                    AutoValue_Trigger autoValue_Trigger = new AutoValue_Trigger(str);
                    ahia ahiaVar2 = aiqbVar.f33212a;
                    if (ahiaVar2 == ahia.ALL_PRODUCTS) {
                        apeiVar.mo25197f(autoValue_Trigger, new ahkl(8));
                        return;
                    }
                    throw new IllegalStateException("Hats isn't available for PrintProduct: ".concat(String.valueOf(String.valueOf(ahiaVar2))));
                }
            }
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f33320aB.mo23153am(null);
        this.f33320aB = null;
        m19114a().ifPresent(new airf(this, 2));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f33347ax.f31479a.mo33380e(this.f33348ay);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        AbstractC0935nm abstractC0935nm;
        super.mo10837hS(bundle);
        bundle.putBoolean("state_can_log_loaded_event", this.f33322aD);
        bundle.putString("state_selected_region_code", this.f33335ak);
        RecyclerView recyclerView = this.f33320aB;
        if (recyclerView != null && (abstractC0935nm = recyclerView.f47721m) != null) {
            bundle.putParcelable("recycler_view_layout_manager", abstractC0935nm.mo17506Q());
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f33318a.m19674g();
        this.f33347ax.f31479a.mo33376a(this.f33348ay, false);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            this.f33327aI = ((_3007) this.f33346aw.m73050a()).m6350b();
            this.f33319aA = (Intent) this.f122036n.getParcelable("extra_redirect_intent");
        } else {
            this.f33323aE = bundle.getParcelable("recycler_view_layout_manager");
        }
        m19121s();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f33353e = ahia.m17965b(this.f122036n.getString("extra_product"));
        byte[] bArr = null;
        this.f33341ar = this.f189785be.m943b(awwc.class, null);
        this.f33351c = this.f189785be.m943b(awuo.class, null);
        this.f33342as = this.f189785be.m943b(_946.class, null);
        this.f33343at = this.f189785be.m943b(_1195.class, null);
        this.f33344au = this.f189785be.m943b(_2131.class, null);
        this.f33352d = this.f189785be.m943b(_378.class, null);
        int i = 14;
        axjq.m33392b(((_2062) this.f189784bd.m34577h(_2062.class, null)).f3059a, this, new aijd(this, i));
        this.f33345av = this.f189785be.m943b(_2059.class, this.f33353e.f29604g);
        this.f33346aw = this.f189785be.m943b(_3007.class, null);
        this.f33354f = (_2129) this.f189784bd.m34577h(_2129.class, this.f33353e.f29604g);
        this.f33324aF = (_2050) this.f189784bd.m34577h(_2050.class, null);
        ahtf ahtfVar = (ahtf) asbf.m28130ah(this, ahtf.class, new advx(((awuo) this.f33351c.m73050a()).mo32662d(), 2));
        ahtfVar.m18405h(this.f189784bd);
        this.f33328aJ = ahtfVar;
        axjq.m33392b(ahtfVar.f30753b, this, new aijd(this, 12));
        this.f189784bd.m34584s(ahpu.class, new ahjm(this, i));
        this.f33325aG = (_2133) this.f189784bd.m34578k(_2133.class, this.f33353e.f29604g);
        this.f33326aH = (_2134) this.f189784bd.m34578k(_2134.class, this.f33353e.f29604g);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new aipi(this, this.f76605bp, this.f33353e, new aipn(this.f76605bp)));
        ajjkVar.m19627a(new aiox(this.f76605bp));
        ajjkVar.m19627a(new aipg());
        ajjkVar.m19627a(new aipe());
        ajjkVar.m19627a(new aiou());
        int i2 = 0;
        if (m19124v()) {
            qld qldVar = new qld(this.f76605bp);
            qldVar.f170571b = R.id.photos_printingskus_storefront_ui_chip_navigation_id;
            qldVar.f170572c = R.layout.photos_printingskus_storefront_ui_navchip_carousel;
            qldVar.f170576g = R.dimen.photos_printingskus_storefront_ui_navchip_outer_margin;
            qldVar.f170577h = new aird(this, i2);
            qldVar.f170573d = bctx.f88395g;
            ajjkVar.m19627a(qldVar.m66664a());
            ajjk ajjkVar2 = new ajjk(this.f189783bc);
            ajjkVar2.f36557d = true;
            ajjkVar2.m19627a(new aiqj(this.f76605bp, new adqk(this, bArr), 0));
            this.f33330aL = new ajjq(ajjkVar2);
        }
        ((awuo) this.f33351c.m73050a()).mo32662d();
        ajjkVar.m19627a(new aiqp(new aimm(this, 5)));
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f33329aK = awycVar;
        int i3 = 9;
        awycVar.m32844r("SyncPrintingConfigTask", new aikn(this, i3));
        this.f33329aK.m32844r("UpdatePrintingRegionTask", new aikn(this, 10));
        this.f189784bd.m34582q(aiqn.class, new aiqn() { // from class: aire
            @Override // p000.aiqn
            /* renamed from: a */
            public final void mo19101a(String str) {
                airk airkVar = airk.this;
                airkVar.f33335ak = str;
                airkVar.m19122t();
                aiqo aiqoVar = (aiqo) airkVar.m45987K().m50422g("RegionPickerBottomSheetDialog");
                if (aiqoVar != null) {
                    aiqoVar.mo19292gL();
                }
            }
        });
        m45986J();
        Optional.empty().ifPresent(new airf(ajjkVar, i2));
        _2133 _2133 = this.f33325aG;
        if (_2133 != null) {
            ajjkVar.m19627a(_2133.mo3542b(this.f76605bp));
        }
        _2134 _2134 = this.f33326aH;
        if (_2134 != null) {
            ajjkVar.m19627a(_2134.mo3544b(this, this.f76605bp));
        }
        this.f33332ah = new ajjq(ajjkVar);
        this.f189784bd.m34582q(aipm.class, this.f33340aq);
        this.f189784bd.m34582q(awxr.class, new aikj(this, i3));
        _2129 _2129 = (_2129) this.f189784bd.m34577h(_2129.class, this.f33353e.f29604g);
        if (_2129.mo3523d() != null) {
            new ahmr(this, this.f76605bp, _2129.mo3523d());
        }
        this.f33334aj = new aiqb(this.f76605bp, this.f33353e);
        if (this.f33353e.m17970g()) {
            aipu aipuVar = (aipu) asbf.m28130ah(this, aipu.class, new reb(this, 13));
            this.f33349az = aipuVar;
            axjq.m33392b(aipuVar.f33154d, this, new aijd(this, 11));
            aipu aipuVar2 = this.f33349az;
            aipuVar2.f33156f = false;
            aipuVar2.f33157g = false;
            int i4 = aipuVar2.f33155e;
            aipuVar2.f33159i.m43655g(new aipt(i4), new aips(aipuVar2.f142794a, i4));
            this.f189784bd.m34582q(aipu.class, this.f33349az);
        }
        Stream map = Collection.EL.stream(this.f33354f.mo3525f()).map(new aind(this, 4));
        int i5 = batz.f81540d;
        this.f33350b = (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: q */
    public final void m19119q(Exception exc, String str, int i, boolean z) {
        ahpv ahpvVar = new ahpv();
        ahpvVar.f30383a = str;
        ahpvVar.f30391i = z;
        if (!(exc instanceof ahsk) && (!(exc instanceof bjld) || !RpcError.m48250f(exc))) {
            ahpvVar.f30384b = ahpw.CUSTOM_ERROR;
            ahpvVar.f30385c = i;
            ahpvVar.f30390h = android.R.string.ok;
        } else {
            ahpvVar.f30384b = ahpw.NETWORK_ERROR;
            ahpvVar.m18229c();
        }
        ahpvVar.m18227a().mo19286s(m45987K(), "config_service_error_dialog");
    }

    /* renamed from: r */
    public final void m19120r() {
        m19116bc();
        this.f33321aC.setVisibility(8);
    }

    /* renamed from: s */
    public final void m19121s() {
        this.f33329aK.m32838i(_2078.m3386c(((awuo) this.f33351c.m73050a()).mo32662d()));
    }

    /* renamed from: t */
    public final void m19122t() {
        boolean z;
        this.f33335ak.getClass();
        awyc awycVar = this.f33329aK;
        awycVar.getClass();
        int mo32662d = ((awuo) this.f33351c.m73050a()).mo32662d();
        String str = this.f33335ak;
        if (mo32662d != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awycVar.m32840m(_417.m7519s("UpdatePrintingRegionTask", aius.UPDATE_PRINTING_REGION, new mlm(mo32662d, str, 19)).m65339a(bjld.class, ahjj.class, IOException.class, awur.class).m65336a());
    }

    /* renamed from: u */
    public final boolean m19123u() {
        if (m45980C().getConfiguration().orientation == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public final boolean m19124v() {
        if (this.f33353e == ahia.ALL_PRODUCTS) {
            return true;
        }
        return false;
    }
}
