package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wwu extends yfh {

    /* renamed from: f */
    private static final avlw f186025f = new avlw("LifeStoryView.jank");

    /* renamed from: a */
    public final bkbr f186026a;

    /* renamed from: ah */
    private final bkbr f186027ah;

    /* renamed from: ai */
    private final bkbr f186028ai;

    /* renamed from: aj */
    private final bkbr f186029aj;

    /* renamed from: ak */
    private final bkbr f186030ak;

    /* renamed from: al */
    private final bkbr f186031al;

    /* renamed from: am */
    private final bkbr f186032am;

    /* renamed from: an */
    private final bkbr f186033an;

    /* renamed from: ao */
    private final bkbr f186034ao;

    /* renamed from: ap */
    private final Runnable f186035ap;

    /* renamed from: aq */
    private final bkbr f186036aq;

    /* renamed from: ar */
    private final yer f186037ar;

    /* renamed from: as */
    private xbt f186038as;

    /* renamed from: b */
    public xfn f186039b;

    /* renamed from: c */
    public HashSet f186040c;

    /* renamed from: d */
    public final wzq f186041d;

    /* renamed from: e */
    public final View.OnLayoutChangeListener f186042e;

    public wwu() {
        _1311 _1311 = this.f189785be;
        this.f186027ah = new bkby(new wvp(_1311, 17));
        this.f186026a = new bkby(new wvp(_1311, 18));
        this.f186028ai = new bkby(new wvp(_1311, 19));
        this.f186029aj = new bkby(new wvp(_1311, 20));
        this.f186030ak = new bkby(new wwt(_1311, 1));
        this.f186031al = new bkby(new wwt(_1311, 0));
        this.f186032am = new bkby(new wwt(_1311, 2));
        this.f186033an = new bkby(new wwt(_1311, 3));
        this.f186034ao = new bkby(new wwt(_1311, 4));
        this.f186035ap = new vmf(this, 14);
        this.f186036aq = new bkby(new wvp(_1311, 16));
        this.f186037ar = aixy.m19333g(this.f189786bf, aizn.FLYING_SKY);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        wzq wzqVar = new wzq(this, ayoxVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(wzq.class, wzqVar);
        this.f186041d = wzqVar;
        this.f186042e = new jde(this, 10);
        this.f189784bd.m34582q(ajos.class, new ajos());
        new awxj(bcuh.f89011D).m32789b(this.f189784bd);
        new zck(this.f76605bp, f186025f).m73694a(this.f189784bd);
        new awxi(this.f76605bp, null);
        this.f189784bd.m34582q(yjx.class, new anjv());
        aylw aylwVar2 = this.f189784bd;
        ayox ayoxVar2 = this.f76605bp;
        ayoxVar2.getClass();
        aylwVar2.m34582q(xbi.class, new xbi(ayoxVar2));
        new yju(this, this.f76605bp, R.id.photos_flyingsky_fragment_date_scrubber_view, R.id.photos_flyingsky_vertical_rv, new hrl(19));
        ayox ayoxVar3 = this.f76605bp;
        ayoxVar3.getClass();
        wxb wxbVar = new wxb(this, ayoxVar3);
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.getClass();
        aylwVar3.m34582q(wxb.class, wxbVar);
        aylwVar3.m34582q(wxq.class, wxbVar);
        aylwVar3.m34582q(xbv.class, wxbVar.f186062e);
        ayox ayoxVar4 = this.f76605bp;
        ayoxVar4.getClass();
        new wxf(ayoxVar4);
        ayox ayoxVar5 = this.f76605bp;
        ayoxVar5.getClass();
        wsn wsnVar = new wsn(ayoxVar5);
        aylw aylwVar4 = this.f189784bd;
        aylwVar4.getClass();
        aylwVar4.m34582q(wsn.class, wsnVar);
        ayox ayoxVar6 = this.f76605bp;
        ayoxVar6.getClass();
        new wwp(this, ayoxVar6);
        ayox ayoxVar7 = this.f76605bp;
        ayoxVar7.getClass();
        xam xamVar = new xam(this, ayoxVar7);
        aylw aylwVar5 = this.f189784bd;
        aylwVar5.getClass();
        aylwVar5.m34582q(xak.class, xamVar);
        ayox ayoxVar8 = this.f76605bp;
        ayoxVar8.getClass();
        wrg wrgVar = new wrg(ayoxVar8);
        aylw aylwVar6 = this.f189784bd;
        aylwVar6.getClass();
        aylwVar6.m34582q(wrg.class, wrgVar);
    }

    /* renamed from: f */
    private final _1044 m71911f() {
        return (_1044) this.f186029aj.mo44532a();
    }

    /* renamed from: r */
    private final _1789 m71912r() {
        return (_1789) this.f186032am.mo44532a();
    }

    /* renamed from: s */
    private final _2522 m71913s() {
        return (_2522) this.f186031al.mo44532a();
    }

    /* renamed from: t */
    private final _2839 m71914t() {
        return (_2839) this.f186030ak.mo44532a();
    }

    /* renamed from: u */
    private final awuo m71915u() {
        return (awuo) this.f186027ah.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = m45989M().inflate(R.layout.photos_flyingsky_content_fragment, viewGroup, false);
        if (!m71916a().m590h()) {
            ((ViewStub) inflate.findViewById(R.id.photos_flyingsky_sticky_header_view_stub)).inflate();
        }
        inflate.getClass();
        return inflate;
    }

    /* renamed from: a */
    public final _1216 m71916a() {
        return (_1216) this.f186028ai.mo44532a();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ap */
    public final void mo19989ap(boolean z) {
        this.f76605bp.m34684i(!z);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        m71917b(true);
    }

    /* renamed from: b */
    public final void m71917b(boolean z) {
        if (z) {
            xfn xfnVar = null;
            ((aixy) this.f186037ar.m73050a()).m19338h((_2156) this.f186036aq.mo44532a(), null);
            xfn xfnVar2 = this.f186039b;
            if (xfnVar2 == null) {
                bkgt.m44775b("lifeStoryContentViewModel");
            } else {
                xfnVar = xfnVar2;
            }
            xfnVar.f187106l.mo6950l(false);
        }
    }

    /* renamed from: e */
    public final void m71918e(apav apavVar) {
        int dimensionPixelSize;
        ajjq ajjqVar = ((qlb) apavVar.f36537ab).f170566c;
        if (ajjqVar != null) {
            if (ajjqVar.mo10818a() == 1) {
                xbt xbtVar = this.f186038as;
                if (xbtVar != null) {
                    ajjqVar.mo10818a();
                    View view = apavVar.f164235a;
                    yei mo9962c = xbtVar.mo9962c();
                    Object parent = view.getParent();
                    parent.getClass();
                    View view2 = (View) parent;
                    dimensionPixelSize = (((view2.getWidth() - view2.getPaddingStart()) - view2.getPaddingEnd()) - mo9962c.f189726a) / 2;
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            } else {
                dimensionPixelSize = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_suggestions_carousel_horizontal_padding);
            }
            ViewGroup viewGroup = (ViewGroup) apavVar.f164235a.findViewById(R.id.carousel_items_container);
            viewGroup.getClass();
            viewGroup.setPaddingRelative(dimensionPixelSize, viewGroup.getPaddingTop(), viewGroup.getPaddingEnd(), viewGroup.getPaddingBottom());
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        xfn xfnVar = this.f186039b;
        if (xfnVar == null) {
            bkgt.m44775b("lifeStoryContentViewModel");
            xfnVar = null;
        }
        Bundle bundle2 = new Bundle();
        Long l = (Long) xfnVar.f187115u.m55131d();
        if (l != null) {
            bundle2.putLong("editing_item_id", l.longValue());
        }
        bundle2.putBoolean("is_recreated", true);
        bundle.putParcelable("LSVContentViewModelStateKey", bundle2);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (((Boolean) m71916a().f402K.mo5993a()).booleanValue()) {
            ((axbl) this.f186033an.mo44532a()).m32984e(this.f186035ap, 5000L);
        }
        if ((m71913s().m4762B() || m71913s().m4763C()) && m71913s().m4820n()) {
            ((_3194) this.f186034ao.mo44532a()).m7051j();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        Parcelable parcelable;
        super.mo2095p(bundle);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        wxh wxhVar = new wxh(this, ayoxVar);
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.f37644c = true;
        ajuqVar.f37646e = wxhVar;
        new uzg(ajuqVar).m70690h(this.f189784bd);
        this.f189786bf.m73063i(uzg.class, new yer(new wqc(this, 10)));
        ayox ayoxVar2 = this.f76605bp;
        ayoxVar2.getClass();
        new wxg(ayoxVar2);
        int mo32662d = m71915u().mo32662d();
        if (bundle != null) {
            parcelable = bundle.getParcelable("LSVContentViewModelStateKey");
        } else {
            parcelable = null;
        }
        hck m28130ah = asbf.m28130ah(this, xfn.class, new qrs(mo32662d, parcelable, 7));
        m28130ah.getClass();
        aylw aylwVar = this.f189784bd;
        xfn xfnVar = (xfn) m28130ah;
        aylwVar.getClass();
        aylwVar.m34582q(xfn.class, xfnVar);
        this.f186039b = xfnVar;
        if (m71916a().m590h()) {
            ayox ayoxVar3 = this.f76605bp;
            ayoxVar3.getClass();
            new wwo(this, ayoxVar3);
        } else {
            new ajol().m19832g(this.f189784bd);
            ayox ayoxVar4 = this.f76605bp;
            ayoxVar4.getClass();
            new wxn(this, ayoxVar4);
        }
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        xbt xbtVar = new xbt(aylyVar);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.getClass();
        aylwVar2.m34582q(xbt.class, xbtVar);
        this.f186038as = xbtVar;
        aylw aylwVar3 = this.f189784bd;
        ayox ayoxVar5 = this.f76605bp;
        ayoxVar5.getClass();
        aylwVar3.m34582q(xbs.class, new xbs(ayoxVar5));
        this.f186040c = new HashSet();
        aylw aylwVar4 = this.f189784bd;
        ayly aylyVar2 = this.f189783bc;
        aylyVar2.getClass();
        aylwVar4.m34582q(wuw.class, new wuw(aylyVar2, m71915u().mo32662d()));
        aylw aylwVar5 = this.f189784bd;
        ajjk ajjkVar = new ajjk(this.f189783bc);
        if (m71914t().m5753j()) {
            ayox ayoxVar6 = this.f76605bp;
            ayoxVar6.getClass();
            ajjkVar.m19627a(new xas(this, ayoxVar6));
        }
        ayox ayoxVar7 = this.f76605bp;
        ayoxVar7.getClass();
        ajjkVar.m19627a(new xaq(this, ayoxVar7));
        ayox ayoxVar8 = this.f76605bp;
        ayoxVar8.getClass();
        ajjkVar.m19627a(new xau(this, ayoxVar8));
        if (((Boolean) m71916a().f408Q.mo5993a()).booleanValue()) {
            ayox ayoxVar9 = this.f76605bp;
            ayoxVar9.getClass();
            ajjkVar.m19627a(new xbj(ayoxVar9));
        }
        if (m71911f().m164w()) {
            ayox ayoxVar10 = this.f76605bp;
            ayoxVar10.getClass();
            ajjkVar.m19627a(new xbf(this, ayoxVar10));
        }
        qld qldVar = new qld(this.f76605bp);
        qldVar.f170571b = R.id.photos_flyingsky_ui_suggestions_carousel_view_type;
        qldVar.f170572c = R.layout.photos_flyingsky_suggestions_carousel_layout;
        qldVar.f170583n = new wws(this);
        xbt xbtVar2 = this.f186038as;
        if (xbtVar2 != null) {
            qldVar.f170577h = xbtVar2;
            qldVar.f170576g = R.dimen.photos_flyingsky_suggestions_carousel_horizontal_padding;
            int i = 0;
            qldVar.f170575f = new wwr(0);
            qldVar.f170573d = bcuh.f89015H;
            ajjkVar.m19627a(qldVar.m66664a());
            ayox ayoxVar11 = this.f76605bp;
            ayoxVar11.getClass();
            ajjkVar.m19627a(new xbd(this, ayoxVar11));
            ajjkVar.m19627a(new xbg());
            ayox ayoxVar12 = this.f76605bp;
            ayoxVar12.getClass();
            ajjkVar.m19627a(new xbl(ayoxVar12));
            if (m71912r().m2505e() || m71916a().m592j()) {
                ayox ayoxVar13 = this.f76605bp;
                ayoxVar13.getClass();
                ajjkVar.m19627a(new xcj(this, ayoxVar13));
            }
            if (m71916a().m592j()) {
                this.f189783bc.getClass();
                ajjkVar.m19627a(new xbw());
            }
            ajjq ajjqVar = new ajjq(ajjkVar);
            ajjqVar.m63669C(3);
            aylwVar5.m34582q(ajjq.class, ajjqVar);
            new ajox(this.f76605bp).m19868e(this.f189784bd);
            if (m71914t().m5766w()) {
                ayox ayoxVar14 = this.f76605bp;
                ayoxVar14.getClass();
                xcq xcqVar = new xcq(ayoxVar14);
                aylw aylwVar6 = this.f189784bd;
                aylwVar6.getClass();
                aylwVar6.m34582q(xcq.class, xcqVar);
            }
            ayox ayoxVar15 = this.f76605bp;
            ayoxVar15.getClass();
            new wxp(this, ayoxVar15);
            ayox ayoxVar16 = this.f76605bp;
            ayoxVar16.getClass();
            wze wzeVar = new wze(this, ayoxVar16);
            aylw aylwVar7 = this.f189784bd;
            aylwVar7.getClass();
            aylwVar7.m34582q(wze.class, wzeVar);
            if (((Boolean) m71916a().f409R.mo5993a()).booleanValue()) {
                ayox ayoxVar17 = this.f76605bp;
                ayoxVar17.getClass();
                new wxo(ayoxVar17);
            }
            if (m71916a().m584b()) {
                ayox ayoxVar18 = this.f76605bp;
                ayoxVar18.getClass();
                mmv mmvVar = new mmv(ayoxVar18, new wwq(this, i));
                aylw aylwVar8 = this.f189784bd;
                aylwVar8.getClass();
                mmvVar.m63228d(aylwVar8);
                this.f76605bp.m34705S(mmvVar);
            }
            if (m71912r().m2506f()) {
                ayox ayoxVar19 = this.f76605bp;
                ayoxVar19.getClass();
                xcp xcpVar = new xcp(ayoxVar19);
                aylw aylwVar9 = this.f189784bd;
                aylwVar9.getClass();
                aylwVar9.m34582q(xcp.class, xcpVar);
            }
            aylw aylwVar10 = this.f189784bd;
            ayox ayoxVar20 = this.f76605bp;
            ayoxVar20.getClass();
            aylwVar10.m34582q(wyx.class, new wyx(ayoxVar20));
            xfn xfnVar2 = this.f186039b;
            if (xfnVar2 == null) {
                bkgt.m44775b("lifeStoryContentViewModel");
                xfnVar2 = null;
            }
            xfnVar2.f187106l.m55133g(this, new umw(new uqv(this, 15), 7));
            if (m71911f().m160s()) {
                aixy aixyVar = (aixy) this.f186037ar.m73050a();
                aizi aiziVar = new aizi();
                aiziVar.m19384e("tooltip_ellmann_titling_entry_point_lsv");
                aiziVar.m19385f(aizj.TOOLTIP);
                aiziVar.m19383d(aizk.f35615h);
                _2340.m3965bm(aiziVar, bfrf.ELLMANN_TITLING_ENTRY_POINT_TOOLTIP);
                aixyVar.m19342m(aiziVar.m19380a(), new yer(new wqc(this, 11)));
            }
            bkdq bkdqVar = new bkdq((byte[]) null);
            aizi aiziVar2 = new aizi();
            aiziVar2.m19384e("lsv_banner_bulk_confirmation");
            aiziVar2.m19385f(aizj.FLYING_SKY_BANNER_PROMO);
            aiziVar2.m19383d(aizk.f35615h);
            _2340.m3965bm(aiziVar2, bfrf.LSV_BULK_MOMENT_CONFIRMATION_ENTRY_POINT_BANNER);
            aiziVar2.m19382c();
            bkdqVar.add(aiziVar2.m19380a());
            if (m71914t().m5753j()) {
                aizi aiziVar3 = new aizi();
                aiziVar3.m19384e("lsv_banner_bulk_naming");
                aiziVar3.m19385f(aizj.FLYING_SKY_BANNER_PROMO);
                aiziVar3.m19383d(aizk.f35615h);
                _2340.m3965bm(aiziVar3, bfrf.LSV_BULK_NAMING_BANNER);
                aiziVar3.m19382c();
                bkdqVar.add(aiziVar3.m19380a());
            }
            aizi aiziVar4 = new aizi();
            aiziVar4.m19384e("lsv_banner_bulk_titling");
            aiziVar4.m19385f(aizj.FLYING_SKY_BANNER_PROMO);
            aiziVar4.m19383d(aizk.f35615h);
            _2340.m3965bm(aiziVar4, bfrf.LSV_BULK_TITLING_BANNER);
            aiziVar4.m19382c();
            bkdqVar.add(aiziVar4.m19380a());
            if (m71911f().m164w()) {
                aizi aiziVar5 = new aizi();
                aiziVar5.m19384e("lsv_banner_ellmann_titling_opt_in");
                aiziVar5.m19385f(aizj.FLYING_SKY_BANNER_PROMO);
                aiziVar5.m19383d(aizk.f35615h);
                _2340.m3965bm(aiziVar5, bfrf.MEMORIES_TITLE_SUGGESTIONS_OPT_IN_BANNER);
                aiziVar5.m19382c();
                bkdqVar.add(aiziVar5.m19380a());
            }
            for (FeaturePromo featurePromo : bkcw.m44259M(bkdqVar)) {
                ((aixy) this.f186037ar.m73050a()).m19342m(featurePromo, new yer(new pix(this, featurePromo, 9, null)));
            }
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
