package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.CancelOptimisticActionTask;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedlinks.DeleteFailedShareTask;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.apps.photos.sharingtab.managesharedlinks.ManageSharedLinksActivity;
import com.google.android.apps.photos.view.BoundedFrameLayout;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anjw extends yfh implements yce {

    /* renamed from: a */
    public static final bbfl f49044a = bbfl.m37715h("SharingTabFragment");

    /* renamed from: av */
    private static final Random f49045av = new Random();

    /* renamed from: b */
    public static final long f49046b = ajjq.m19636n(new aikt(19));

    /* renamed from: aA */
    private final ajkz f49047aA;

    /* renamed from: aB */
    private final vjo f49048aB;

    /* renamed from: aC */
    private final vjz f49049aC;

    /* renamed from: aD */
    private final amzo f49050aD;

    /* renamed from: aE */
    private final ankl f49051aE;

    /* renamed from: aF */
    private final ajkc f49052aF;

    /* renamed from: aG */
    private final anjn f49053aG;

    /* renamed from: aH */
    private final anrc f49054aH;

    /* renamed from: aI */
    private final anno f49055aI;

    /* renamed from: aJ */
    private final adlz f49056aJ;

    /* renamed from: aK */
    private final anjh f49057aK;

    /* renamed from: aL */
    private final anjd f49058aL;

    /* renamed from: aM */
    private final anlp f49059aM;

    /* renamed from: aN */
    private final anqc f49060aN;

    /* renamed from: aO */
    private final vvg f49061aO;

    /* renamed from: aP */
    private final vve f49062aP;

    /* renamed from: aQ */
    private final anpg f49063aQ;

    /* renamed from: aR */
    private final uzg f49064aR;

    /* renamed from: aS */
    private final adkp f49065aS;

    /* renamed from: aT */
    private _3007 f49066aT;

    /* renamed from: aU */
    private View f49067aU;

    /* renamed from: aV */
    private yer f49068aV;

    /* renamed from: aW */
    private yer f49069aW;

    /* renamed from: aX */
    private yer f49070aX;

    /* renamed from: aY */
    private yer f49071aY;

    /* renamed from: aZ */
    private final yer f49072aZ;

    /* renamed from: ah */
    public final anjo f49073ah;

    /* renamed from: ai */
    public final anjf f49074ai;

    /* renamed from: aj */
    public final ycg f49075aj;

    /* renamed from: ak */
    public awuo f49076ak;

    /* renamed from: al */
    public awyc f49077al;

    /* renamed from: am */
    public lwk f49078am;

    /* renamed from: an */
    public yer f49079an;

    /* renamed from: ao */
    public RecyclerView f49080ao;

    /* renamed from: ap */
    public ajjq f49081ap;

    /* renamed from: aq */
    public boolean f49082aq;

    /* renamed from: ar */
    public List f49083ar;

    /* renamed from: as */
    public _393 f49084as;

    /* renamed from: at */
    public yer f49085at;

    /* renamed from: au */
    public yer f49086au;

    /* renamed from: aw */
    private final ajol f49087aw;

    /* renamed from: ax */
    private final amzw f49088ax;

    /* renamed from: ay */
    private final aphx f49089ay;

    /* renamed from: az */
    private final vnm f49090az;

    /* renamed from: ba */
    private final yer f49091ba;

    /* renamed from: bb */
    private final yer f49092bb;

    /* renamed from: bg */
    private final yer f49093bg;

    /* renamed from: c */
    public anmw f49094c;

    /* renamed from: d */
    public final anjm f49095d;

    /* renamed from: e */
    public final anqa f49096e;

    /* renamed from: f */
    public final anqn f49097f;

    public anjw() {
        ajol ajolVar = new ajol();
        ajolVar.m19832g(this.f189784bd);
        this.f49087aw = ajolVar;
        amzw amzwVar = new amzw(this.f76605bp);
        this.f49088ax = amzwVar;
        int i = 8;
        aphx aphxVar = new aphx(this.f76605bp, new vms(this, i));
        this.f49089ay = aphxVar;
        vnm vnmVar = new vnm(this, this.f76605bp);
        vnmVar.m71111j(this.f189784bd);
        this.f49090az = vnmVar;
        ajkz ajkzVar = new ajkz(this, this.f76605bp);
        ajkzVar.m19707j(this.f189784bd);
        this.f49047aA = ajkzVar;
        vjo vjoVar = new vjo(this, this.f76605bp);
        vjoVar.m71005e(this.f189784bd);
        this.f49048aB = vjoVar;
        vjz vjzVar = new vjz(this.f76605bp);
        vjzVar.m71018d(this.f189784bd);
        this.f49049aC = vjzVar;
        this.f49050aD = new amzo() { // from class: anjq
            @Override // p000.amzo
            /* renamed from: a */
            public final void mo22724a(MediaCollection mediaCollection, amzt amztVar) {
                anjw anjwVar = anjw.this;
                int ordinal = amztVar.ordinal();
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    if (ordinal == 5) {
                        anjwVar.f49077al.m32840m(new DeleteFailedShareTask(anjwVar.f49076ak.mo32662d(), ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a()));
                        return;
                    }
                    throw new UnsupportedOperationException("Only failed or queued shares can be deleted.");
                }
                LocalShareInfoFeature localShareInfoFeature = (LocalShareInfoFeature) mediaCollection.mo2139d(LocalShareInfoFeature.class);
                if (localShareInfoFeature == null) {
                    ((bbfh) ((bbfh) anjw.f49044a.m37635c()).mo37670P((char) 7873)).mo37694p("Null LocalShareInfoFeature when canceling share.");
                    lwd m62681b = anjwVar.f49078am.m62681b();
                    m62681b.f158349c = anjwVar.f189783bc.getString(R.string.photos_sharingtab_impl_viewbinders_delete_error_toast);
                    m62681b.m62661a();
                    return;
                }
                long j = localShareInfoFeature.f128880a;
                if (j == -1) {
                    ((bbfh) ((bbfh) anjw.f49044a.m37635c()).mo37670P((char) 7872)).mo37694p("Invalid optimistic action id when canceling share.");
                    lwd m62681b2 = anjwVar.f49078am.m62681b();
                    m62681b2.f158349c = anjwVar.f189783bc.getString(R.string.photos_sharingtab_impl_viewbinders_delete_error_toast);
                    m62681b2.m62661a();
                    return;
                }
                anjwVar.f49077al.m32840m(new CancelOptimisticActionTask(anjwVar.f49076ak.mo32662d(), j));
            }
        };
        this.f49051aE = new ankl(this.f76605bp);
        this.f49052aF = new ajkc(this, this.f76605bp, R.id.shared_albums_list);
        this.f49053aG = new anjn(this.f76605bp, new adqk(this, null));
        anjm anjmVar = new anjm(this.f76605bp, new adqk(this, null));
        this.f189784bd.m34582q(ankk.class, new anjl(anjmVar));
        this.f49095d = anjmVar;
        anqa anqaVar = new anqa(this.f76605bp);
        this.f189784bd.m34582q(anqa.class, anqaVar);
        this.f49096e = anqaVar;
        this.f49054aH = new anrc(this, this.f76605bp, new adqk(this, null));
        this.f49055aI = new anno(this, this.f76605bp, new bjrv(this, null));
        anqn anqnVar = new anqn(this);
        anqnVar.m23907e(this.f189784bd);
        this.f49097f = anqnVar;
        this.f49073ah = new anjo(this.f76605bp);
        this.f49056aJ = new adlz(this, this.f76605bp, R.id.photos_sharingtab_impl_partner_actors_loader_id);
        anjf anjfVar = new anjf(this.f76605bp);
        this.f189784bd.m34582q(mfe.class, anjfVar.f48986a);
        this.f49074ai = anjfVar;
        this.f49057aK = new anjh(this, this.f76605bp, aphxVar, blwh.OPEN_SHARING_PAGE);
        this.f49058aL = new anjd(this.f76605bp);
        this.f49059aM = new anjt(this);
        anqc anqcVar = new anqc(this.f76605bp);
        this.f49060aN = anqcVar;
        vvg vvgVar = new vvg(this.f76605bp, anqcVar);
        vvgVar.m71356h(this.f189784bd);
        this.f49061aO = vvgVar;
        this.f49062aP = new vve(this, this.f76605bp, R.id.share_fab, new awxp(bcuc.f88878ch), new awxc(new amvk(this, 4)));
        anpg anpgVar = new anpg(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        anpgVar.f49606a.m66753a(aylwVar);
        aylwVar.m34582q(anpg.class, anpgVar);
        this.f49063aQ = anpgVar;
        this.f49064aR = new uzg(this.f76605bp);
        ycg ycgVar = new ycg(this, this.f76605bp);
        ycgVar.m72972p(this.f189784bd);
        this.f49075aj = ycgVar;
        adkp adkpVar = new adkp(this.f76605bp);
        adkpVar.m13731c(this.f189784bd);
        this.f49065aS = adkpVar;
        new yju(this, this.f76605bp, R.id.sharing_tab_date_scrubber_view, R.id.shared_albums_list, new ajnj(13));
        this.f189784bd.m34582q(yjx.class, new anjv());
        new awxj(bcuc.f88889cs).m32789b(this.f189784bd);
        new anna(this, this.f76605bp);
        new ankc(this, this.f76605bp, amzwVar);
        new amhf(this.f76605bp);
        new pjr(this.f76605bp, new anjr(this, 0)).m65625c(this.f189784bd);
        new adto(this.f76605bp, new alya(this, 18));
        new adlx(this, this.f76605bp);
        new anlu(this.f76605bp).m23785c(this.f189784bd);
        new sml(this, this.f76605bp, new snc(this, this.f76605bp), new smz(this, this.f76605bp)).m68208B(this.f189784bd);
        int i2 = 7;
        this.f189786bf.m73065k(new aiyx(i2), snw.class);
        this.f49082aq = false;
        int i3 = batz.f81540d;
        this.f49083ar = bbbl.f81875a;
        this.f49072aZ = new yer(new anch(this, i2));
        this.f49091ba = new yer(new anch(this, i));
        this.f49092bb = new yer(new anch(this, 9));
        this.f49093bg = new yer(new anch(this, 10));
    }

    /* renamed from: u */
    private final boolean m23721u() {
        boolean m773c = ((_1281) this.f49068aV.m73050a()).m773c();
        Class<?> cls = m45985I().getClass();
        boolean equals = cls.getSimpleName().equals("SharingDestinationActivity");
        if (m773c && !equals) {
            ((bbfh) ((bbfh) f49044a.m37634b()).mo37670P((char) 7874)).mo37697s("IANext is enabled but the host activity is %s instead of the standalone sharing activity.", _1192.m369g(cls));
        }
        if (m773c && equals) {
            return true;
        }
        return false;
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        int i;
        int i2;
        if (this.f49067aU != null) {
            Rect m72960b = ycgVar.m72960b("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets");
            int dimensionPixelOffset = m45980C().getDimensionPixelOffset(R.dimen.photos_theme_content_margin_horizontal_large_screen);
            if (m72960b.left == 0) {
                i = 0;
            } else {
                i = m72960b.left + dimensionPixelOffset;
            }
            if (m72960b.right == 0) {
                i2 = 0;
            } else {
                i2 = m72960b.right + dimensionPixelOffset;
            }
            this.f49067aU.setPadding(i, 0, i2, 0);
            this.f49080ao.setPadding(0, rect.top + ((Integer) this.f49063aQ.f49607b.m55131d()).intValue(), 0, this.f49080ao.getPaddingBottom());
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f49067aU = layoutInflater.inflate(R.layout.sharing_tab_fragment, viewGroup, false);
        if (m23721u()) {
            ((ViewStub) this.f49067aU.findViewById(R.id.sharing_tab_scrolling_toolbar_view_stub)).inflate();
        }
        RecyclerView recyclerView = (RecyclerView) this.f49067aU.findViewById(R.id.shared_albums_list);
        this.f49080ao = recyclerView;
        recyclerView.mo23156ap(new anju(this));
        this.f49080ao.mo23153am(this.f49081ap);
        this.f49087aw.m19830d(this.f49080ao);
        Iterator it = this.f189784bd.m34579l(ykq.class).iterator();
        while (it.hasNext()) {
            this.f49080ao.m23139aN(new ykr((ykq) it.next()));
        }
        this.f49080ao.m23139aN(new ajov(new ykm(10, new agvy(this.f49081ap, 2), this.f49051aE, false)));
        this.f49080ao.m23139aN(new ajkb(this.f49052aF));
        this.f49080ao.m23139aN(this.f49060aN.f49714d);
        if (!((_2522) this.f49085at.m73050a()).m4785Y()) {
            ((BoundedFrameLayout) this.f49067aU.findViewById(R.id.shared_albums_list_container)).m48673a(m45980C().getDimensionPixelSize(R.dimen.photos_sharingtab_impl_max_width));
        }
        m23726q();
        this.f49057aK.f49002k.m68130f(_2772.m5553e(this.f49076ak.mo32662d(), apdv.ADD), anjh.f48991a, anjh.f48992b);
        anjh anjhVar = this.f49057aK;
        anjhVar.f49003l.m68130f(_2772.m5553e(((awuo) anjhVar.f48999h.m73050a()).mo32662d(), apdv.CONVERSATION), anjh.f48993c, anjh.f48994d);
        if (this.f49096e.m23896d() || this.f49053aG.m23714a()) {
            new adml(this.f76605bp, new adlf(this, 7));
        }
        m23722a();
        anqc anqcVar = this.f49060aN;
        anqcVar.f49712b = true;
        anqcVar.m23900a();
        this.f49060aN.f49711a = this.f49062aP;
        this.f49061aO.m71355g(this.f49062aP);
        if (!m23721u()) {
            if (this.f49054aH.f49830b) {
                this.f49060aN.m23902d(false);
                m23728s();
            } else {
                int i = batz.f81540d;
                m23727r(bbbl.f81875a);
            }
        }
        return this.f49067aU;
    }

    /* renamed from: a */
    public final void m23722a() {
        anqa anqaVar = this.f49096e;
        if ((anqaVar.m23896d() && ((_1818) anqaVar.f49706c.m73050a()).m2595f(((awuo) anqaVar.f49705b.m73050a()).mo32662d())) || this.f49053aG.m23715d()) {
            this.f49056aJ.m13774f(this.f49076ak.mo32662d());
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ap */
    public final void mo19989ap(boolean z) {
        if (!z && this.f49082aq) {
            ((_378) this.f49079an.m73050a()).mo7397j(this.f49076ak.mo32662d(), blwh.OPEN_SHARING_PAGE).m64940g().m64927a();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        boolean z;
        super.mo13282au();
        _1820 _1820 = (_1820) this.f49071aY.m73050a();
        int mo32662d = this.f49076ak.mo32662d();
        if (mo32662d != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        boolean z2 = ((SparseBooleanArray) _1820.f2278a).get(mo32662d, false);
        ((SparseBooleanArray) _1820.f2278a).put(mo32662d, false);
        if (z2) {
            ((apei) this.f49058aL.f48976d.m73050a()).mo25197f(anjd.f48975c, new amxm(3));
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        if (m23721u()) {
            if (this.f49054aH.f49830b) {
                this.f49060aN.m23902d(false);
                m23728s();
            } else {
                int i = batz.f81540d;
                m23727r(bbbl.f81875a);
            }
        }
        this.f49052aF.m19671b();
    }

    /* renamed from: b */
    public final void m23723b(int i, int i2) {
        bfin bfinVar = (bfin) bkvi.f115985a.m39983O();
        _3144 _3144 = bkvl.f115997j;
        bfil m39983O = bkvl.f115996a.m39983O();
        bfil m39983O2 = bkvr.f116034a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bkvr bkvrVar = (bkvr) m39983O2.f99874b;
        bkvrVar.f116036b |= 4;
        bkvrVar.f116039e = i;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bkvl bkvlVar = (bkvl) m39983O.f99874b;
        bkvr bkvrVar2 = (bkvr) m39983O2.mo39957u();
        bkvrVar2.getClass();
        bkvlVar.f116000c = bkvrVar2;
        bkvlVar.f115999b |= 2;
        bfinVar.m39966cO(_3144, (bkvl) m39983O.mo39957u());
        this.f49066aT.m6357j(ahhc.SHARE_SHARING_TAB_LOAD.f29534t, ahhc.SHARE_SHARING_TAB_LOAD.f29534t, (bkvi) bfinVar.mo39957u());
        ArrayList arrayList = new ArrayList();
        if (i2 > 0) {
            anjd anjdVar = this.f49058aL;
            anjdVar.getClass();
            arrayList.add(new amgc(anjdVar, 7));
        }
        if (((_1818) this.f49070aX.m73050a()).m2591b(this.f49076ak.mo32662d()).equals(admn.ACCEPTED)) {
            anjd anjdVar2 = this.f49058aL;
            anjdVar2.getClass();
            arrayList.add(new amgc(anjdVar2, 8));
        }
        if (!arrayList.isEmpty()) {
            if (arrayList.size() == 1) {
                ((Runnable) bbhs.m37904bv(arrayList)).run();
            } else {
                ((Runnable) arrayList.get(f49045av.nextInt(arrayList.size()))).run();
            }
        }
        ((axbl) this.f49069aW.m73050a()).m32985f(new amgc(this, 9));
    }

    /* renamed from: e */
    public final void m23724e(MediaCollection mediaCollection, amzt amztVar) {
        if (amztVar != amzt.COMPLETED) {
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
            bundle.putSerializable("shared_link_state", amztVar);
            amzp amzpVar = new amzp();
            amzpVar.mo14569az(bundle);
            amzpVar.mo19286s(m45987K(), "remove_background_share_fragment");
            return;
        }
        this.f49094c.m23814b(mediaCollection);
    }

    /* renamed from: f */
    public final void m23725f() {
        ajjq ajjqVar = this.f49081ap;
        if (ajjqVar != null) {
            ajjqVar.m63673p();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f49067aU = null;
        this.f49080ao.mo23153am(null);
        this.f49080ao = null;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            ((_1195) aylw.m34567e(this.f189783bc, _1195.class)).mo386b("sharing_tab_view");
        }
        this.f49088ax.m22726a();
        anpg anpgVar = this.f49063aQ;
        anpgVar.f49607b.m55133g(this, new ahen(this, 20));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f49076ak = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f49084as = (_393) this.f189784bd.m34577h(_393.class, null);
        this.f49077al = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f49078am = (lwk) this.f189784bd.m34577h(lwk.class, null);
        this.f49066aT = (_3007) this.f189784bd.m34577h(_3007.class, null);
        _1311 m951d = _1317.m951d(this.f189783bc);
        this.f49085at = m951d.m943b(_2522.class, null);
        this.f49068aV = m951d.m943b(_1281.class, null);
        this.f49069aW = m951d.m943b(axbl.class, null);
        this.f49079an = m951d.m943b(_378.class, null);
        this.f49086au = m951d.m943b(_2580.class, null);
        this.f49070aX = m951d.m943b(_1818.class, null);
        this.f49071aY = m951d.m943b(_1820.class, null);
        this.f49094c = new anmw(this.f189783bc);
        if (((_2522) this.f49085at.m73050a()).m4785Y()) {
            this.f189784bd.m34582q(anqs.class, (anqs) this.f49093bg.m73050a());
            this.f189784bd.m34582q(anje.class, (anje) this.f49092bb.m73050a());
        }
        if (((_2522) this.f49085at.m73050a()).m4786Z()) {
            this.f189784bd.m34582q(annr.class, (annr) this.f49091ba.m73050a());
        }
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new anmf(this.f76605bp));
        ajjkVar.m19627a(new yir());
        ajjkVar.m19627a(new anlh(this.f76605bp));
        ajjkVar.m19627a(new anls(this.f76605bp));
        ajjkVar.m19627a(new anml(this.f76605bp));
        ajjkVar.m19627a(new anmg(this.f76605bp, new amvk(this, 3)));
        ajjkVar.m19627a(new anlq(this.f76605bp));
        ajjkVar.m19627a(new anmt(this.f76605bp));
        int i = 0;
        ajjkVar.m19627a(new anln(this.f76605bp, 0));
        ajjkVar.m19627a(new annn(this.f76605bp, false));
        ajjkVar.m19627a(new anre(this.f76605bp, 0));
        ajjkVar.f36555b = "SharingTabSharedAlbums";
        ayox ayoxVar = this.f76605bp;
        batu batuVar = new batu();
        batuVar.m37332a(new ajjt[]{new anpq(), new anpw(ayoxVar, 0), new anpv(ayoxVar), new anpz(ayoxVar), new anps(ayoxVar)}, 5);
        Context m45979B = m45979B();
        anpq anpqVar = new anpq();
        anqg anqgVar = new anqg(ayoxVar);
        yer m940a = _1311.m940a(m45979B, anqn.class);
        qld qldVar = new qld(ayoxVar);
        qldVar.f170571b = R.id.photos_sharingtab_sharehub_sharedalbums_carousel_view_type;
        qldVar.f170572c = R.layout.photos_sharingtab_sharehub_sharedalbums_carousel;
        qldVar.f170576g = R.dimen.photos_sharingtab_sharehub_sharedalbums_carousel_horizontal_padding;
        qldVar.f170577h = (yeh) m940a.m73050a();
        qldVar.f170573d = bcuc.f88822bV;
        qldVar.f170574e = false;
        batuVar.m37348i(_3138.m6904L(anpqVar, anqgVar, qldVar.m66664a()));
        batz mo37337f = batuVar.mo37337f();
        int i2 = ((bbbl) mo37337f).f81877c;
        for (int i3 = 0; i3 < i2; i3++) {
            ajjkVar.m19627a((ajjt) mo37337f.get(i3));
        }
        if (((_1159) this.f189784bd.m34577h(_1159.class, null)).mo332a()) {
            ajjkVar.m19628b();
        }
        this.f49081ap = new ajjq(ajjkVar);
        aylw aylwVar = this.f189784bd;
        anmw anmwVar = this.f49094c;
        anmwVar.getClass();
        aylwVar.m34582q(anlg.class, new anqu(anmwVar, 1));
        aylwVar.m34582q(amzo.class, this.f49050aD);
        aylwVar.m34582q(anmd.class, new anqt(this, 1));
        vnm vnmVar = this.f49090az;
        vnmVar.getClass();
        aylwVar.m34582q(anly.class, new anqv(vnmVar, 1));
        ajkz ajkzVar = this.f49047aA;
        ajkzVar.getClass();
        aylwVar.m34582q(anmb.class, new anqw(ajkzVar, 1));
        vjz vjzVar = this.f49049aC;
        vjzVar.getClass();
        aylwVar.m34582q(anma.class, new anqy(vjzVar, 1));
        vjo vjoVar = this.f49048aB;
        vjoVar.getClass();
        aylwVar.m34582q(anlz.class, new anqx(vjoVar, 1));
        aylwVar.m34582q(anlp.class, this.f49059aM);
        aylwVar.m34582q(ajjq.class, this.f49081ap);
        aylwVar.m34582q(ykc.class, _1323.m980f(this.f189783bc, new aniy(this.f49081ap)));
        final anmw anmwVar2 = this.f49094c;
        anmwVar2.getClass();
        aylwVar.m34582q(anlm.class, new anlm() { // from class: anjp
            @Override // p000.anlm
            /* renamed from: a */
            public final void mo23717a() {
                anmw anmwVar3 = anmw.this;
                int mo32662d = ((awuo) anmwVar3.f49348c.m73050a()).mo32662d();
                Context context = anmwVar3.f49347b;
                context.startActivity(ManageSharedLinksActivity.m48406y(context, mo32662d));
            }
        });
        aylwVar.m34582q(annk.class, new annh(this, 1));
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        if (((_2522) this.f49085at.m73050a()).m4764D()) {
            axjq.m33392b(((anni) this.f49072aZ.m73050a()).f49378d, this, new alya(this, 19));
        }
        axjq.m33392b(((_2601) aylw.m34567e(this.f189783bc, _2601.class)).f4434a, this, new anjs(this, i));
        if (m23721u()) {
            ajoq ajoqVar = new ajoq(this, this.f76605bp);
            ajoqVar.m19842B(this.f189784bd);
            ajoqVar.f37000n = true;
        }
    }

    /* renamed from: q */
    public final void m23726q() {
        MediaCollection mo5028e;
        if (this.f49054aH.f49830b) {
            axjq.m33392b(((anni) this.f49072aZ.m73050a()).f49378d, this, new alya(this, 20));
            axjq.m33392b(((anje) this.f49092bb.m73050a()).f48982f, this, new anjs(this, 1));
            return;
        }
        sid sidVar = new sid();
        sidVar.m68086c(sie.MOST_RECENT_ACTIVITY);
        CollectionQueryOptions m68084a = sidVar.m68084a();
        if (((anjt) this.f49059aM).f49041a) {
            mo5028e = ((_2580) this.f49086au.m73050a()).mo5027d(this.f49076ak.mo32662d());
        } else {
            mo5028e = ((_2580) this.f49086au.m73050a()).mo5028e(this.f49076ak.mo32662d());
        }
        anjh anjhVar = this.f49057aK;
        anjk anjkVar = anjhVar.f49000i;
        FeaturesRequest featuresRequest = anlq.f49246a;
        Context context = anjhVar.f48997f;
        anjkVar.m23710f(mo5028e, featuresRequest, ankj.m23744a(), m68084a);
        anjk anjkVar2 = anjhVar.f49001j;
        FeaturesRequest featuresRequest2 = anlq.f49246a;
        Context context2 = anjhVar.f48997f;
        anjkVar2.m23710f(mo5028e, featuresRequest2, ankj.m23745b(), m68084a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c9  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m23727r(java.util.List r7) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anjw.m23727r(java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0052, code lost:
    
        if (p047j$.util.Objects.equals(r0.m2592c(r1), p000.admn.NONE) != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0103  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m23728s() {
        /*
            Method dump skipped, instructions count: 735
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anjw.m23728s():void");
    }

    /* renamed from: t */
    public final boolean m23729t() {
        if (((_2522) this.f49085at.m73050a()).m4764D() && this.f49082aq && ((anni) this.f49072aZ.m73050a()).f49379e) {
            return true;
        }
        return false;
    }
}
