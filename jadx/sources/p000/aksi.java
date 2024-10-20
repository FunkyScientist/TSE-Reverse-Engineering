package p000;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.ExploreTypeFeature;
import com.google.android.apps.photos.allphotos.data.search.PetClusterFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.search.explore.peoplehiding.PeopleHidingConfig;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aksi extends yfh implements oab, akqp, almu, awxr {

    /* renamed from: a */
    public static final bbfl f40376a = bbfl.m37715h("ExploreFragment");

    /* renamed from: aj */
    private static final FeaturesRequest f40377aj;

    /* renamed from: aA */
    private awyc f40378aA;

    /* renamed from: aB */
    private yer f40379aB;

    /* renamed from: aC */
    private svr f40380aC;

    /* renamed from: ah */
    public yer f40381ah;

    /* renamed from: ai */
    public yer f40382ai;

    /* renamed from: ak */
    private final sjm f40383ak = new sjm(this, this.f76605bp, R.id.photos_search_explore_ui_explore_loader_id, new pca(this, 11));

    /* renamed from: al */
    private final agwt f40384al;

    /* renamed from: am */
    private final alkv f40385am;

    /* renamed from: an */
    private final yrk f40386an;

    /* renamed from: ao */
    private final uzg f40387ao;

    /* renamed from: ap */
    private final aphx f40388ap;

    /* renamed from: aq */
    private final ambi f40389aq;

    /* renamed from: ar */
    private final List f40390ar;

    /* renamed from: as */
    private aksl f40391as;

    /* renamed from: at */
    private ajjq f40392at;

    /* renamed from: au */
    private aksd f40393au;

    /* renamed from: av */
    private MediaCollection f40394av;

    /* renamed from: aw */
    private boolean f40395aw;

    /* renamed from: ax */
    private boolean f40396ax;

    /* renamed from: ay */
    private yer f40397ay;

    /* renamed from: az */
    private yer f40398az;

    /* renamed from: b */
    public List f40399b;

    /* renamed from: c */
    public Optional f40400c;

    /* renamed from: d */
    public List f40401d;

    /* renamed from: e */
    public akqt f40402e;

    /* renamed from: f */
    public yer f40403f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ClusterQueryFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterRowIdFeature.class);
        avzbVar.m31784l(PetClusterFeature.class);
        avzbVar.m31788p(ClusterMediaKeyFeature.class);
        avzbVar.m31788p(ClusterRowIdFeature.class);
        f40377aj = avzbVar.m31782i();
    }

    public aksi() {
        agwt agwtVar = new agwt(this.f76605bp);
        agwtVar.m17576v(this.f189784bd);
        this.f40384al = agwtVar;
        this.f40385am = new alkv(this, this.f76605bp);
        this.f40386an = new yrk(this, this.f76605bp);
        new oaa(this.f76605bp, null);
        new lxb(this, this.f76605bp, new qnb(), R.id.action_bar_cast, (awxs) null).m62741c(this.f189784bd);
        new lxb(this, this.f76605bp, new xrm(xrk.SEARCH), R.id.search_action_bar_feedback, bcsu.f87141B).m62741c(this.f189784bd);
        new algn(this, this.f76605bp, true).m21020c(this.f189784bd);
        new almv(this.f76605bp, this).m21262b(this.f189784bd);
        new ajol().m19832g(this.f189784bd);
        new amby(this, this.f76605bp, R.id.photos_search_explore_ui_settings_loader_id).m21812m(this.f189784bd);
        this.f40387ao = new uzg(this.f76605bp);
        this.f40388ap = new aphx(this.f76605bp, new vms(this, 5));
        ayox ayoxVar = this.f76605bp;
        ambj ambjVar = new ambj();
        ambjVar.m21792c(this.f189784bd);
        this.f40389aq = new ambi(this, ayoxVar, ambjVar);
        this.f40390ar = new ArrayList();
        this.f40400c = Optional.empty();
        this.f40401d = new ArrayList();
    }

    /* renamed from: bc */
    private final boolean m20732bc() {
        if (akqt.PLACES.equals(this.f40402e) && Collection.EL.stream(this.f40401d).anyMatch(new ajla(13))) {
            return true;
        }
        return false;
    }

    /* renamed from: bd */
    private final boolean m20733bd() {
        return this.f40402e.equals(akqt.PLACES);
    }

    /* renamed from: be */
    private final boolean m20734be() {
        if (!this.f40396ax) {
            return false;
        }
        if ((!m20733bd() || !((_763) this.f40398az.m73050a()).m8700h()) && !m20741t()) {
            return false;
        }
        return true;
    }

    /* renamed from: bf */
    private static List m20735bf(List list, int i) {
        ajiy mo20676b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            akqm akqmVar = (akqm) it.next();
            akqmVar.mo20679f();
            if (i == 1 && (mo20676b = akqmVar.mo20676b()) != null) {
                arrayList.add(mo20676b);
            }
        }
        return arrayList;
    }

    /* renamed from: u */
    public static final blwh m20736u(akqt akqtVar) {
        int ordinal = akqtVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 4) {
                    return null;
                }
                return blwh.OPEN_EXPLORE_DOCUMENTS;
            }
            return blwh.OPEN_EXPLORE_PLACES;
        }
        return blwh.OPEN_EXPLORE_PEOPLE;
    }

    /* renamed from: v */
    private final void m20737v(boolean z) {
        if (z) {
            this.f40387ao.m70689f(1);
        } else {
            this.f40387ao.m70689f(2);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_explore, viewGroup, false);
        inflate.setOnTouchListener(new abdy(7));
        m20737v(true);
        return inflate;
    }

    @Override // p000.almu
    /* renamed from: e */
    public final void mo17844e(almz almzVar) {
        if (m20734be()) {
            almzVar.m21281q(false);
        }
    }

    @Override // p000.almu
    /* renamed from: f */
    public final int mo17845f() {
        if (m20734be()) {
            return 2;
        }
        return 1;
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxs awxsVar;
        int ordinal = this.f40402e.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        awxsVar = null;
                    } else {
                        awxsVar = bctz.f88508H;
                    }
                } else {
                    awxsVar = bctz.f88502B;
                }
            } else {
                awxsVar = bctz.f88507G;
            }
        } else {
            awxsVar = bctz.f88506F;
        }
        if (awxsVar == null) {
            return null;
        }
        return new awxp(awxsVar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        int mo32662d = ((awuo) this.f40403f.m73050a()).mo32662d();
        blwh m20736u = m20736u(this.f40402e);
        if (m20736u != null) {
            ((_378) this.f40381ah.m73050a()).mo7389b(mo32662d, m20736u);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        if (m20741t() && ((_2839) this.f40379aB.m73050a()).m5763t() && ((_2839) this.f40379aB.m73050a()).m5764u()) {
            bundle.putParcelable("LookbookViewModelSavedStateKey", this.f40380aC.m68503b());
        }
    }

    @Override // p000.almu
    /* renamed from: iP */
    public final void mo17846iP(almz almzVar) {
        almzVar.m21273f(false);
        almzVar.m21271d();
        if (m20734be()) {
            almzVar.m21281q(true);
        }
        ((alnb) this.f40397ay.m73050a()).m21292b(((CollectionDisplayFeature) this.f40394av.mo2138c(CollectionDisplayFeature.class)).m46707a());
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (this.f122036n == null) {
            return;
        }
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.fragment_container, new agwm());
            c0070ba.mo36567a();
        }
        this.f40391as = new aksl(this.f189783bc, this.f40402e);
        m20739r(100);
        if (((_763) this.f40398az.m73050a()).m8695c() && m20733bd()) {
            awyc awycVar = this.f40378aA;
            ozu m65339a = _417.m7518r("com.google.android.apps.photos.search.explore.ui.LoadLatestMediaWithLocationTask", aius.LOAD_LATEST_MEDIA_WITH_LOCATION_TASK, new zfi(((awuo) this.f40403f.m73050a()).mo32662d(), 2)).m65339a(sih.class);
            m65339a.m65338c(new adtw(13));
            awycVar.m32838i(m65339a.m65336a());
        }
        this.f40389aq.m73212i(null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.f40390ar.iterator();
        while (it.hasNext()) {
            ajiy mo20676b = ((akqm) it.next()).mo20676b();
            if (mo20676b != null) {
                this.f40392at.m19643N(ajjq.m19636n(mo20676b));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        Parcelable parcelable;
        super.mo2095p(bundle);
        MediaCollection mediaCollection = (MediaCollection) this.f122036n.getParcelable("com.google.android.apps.photos.core.media_collection");
        this.f40394av = mediaCollection;
        this.f40402e = ((ExploreTypeFeature) mediaCollection.mo2138c(ExploreTypeFeature.class)).f123862a;
        this.f40395aw = m45985I().getIntent().getBooleanExtra("extra_scroll_to_pets", false);
        this.f40396ax = this.f122036n.getBoolean("com.google.android.apps.photos.search.explore.ui.should_use_static_title", false);
        this.f40393au = new aksd(this.f76605bp);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36556c = new mrx(11);
        ajjkVar.m19627a(this.f40393au);
        ajjkVar.m19627a(new akso(this.f76605bp));
        awxs awxsVar = null;
        ajjkVar.m19627a(new akbj(this.f76605bp, null, bcua.f88622b, false));
        ajjkVar.m19627a(new aksg(this.f76605bp));
        C0882ln c0882ln = new C0882ln();
        c0882ln.m64884x();
        agwu agwuVar = new agwu();
        agwuVar.f28369k = 2;
        agwuVar.f28364f = c0882ln;
        agwv agwvVar = new agwv(agwuVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(agwv.class, agwvVar);
        aylwVar.m34582q(awxr.class, this);
        Iterator it = ((_2389) this.f189784bd.m34577h(_2389.class, null)).mo4264a(adkj.m13715f(akqn.class, this.f122036n.getLong("com.google.android.apps.photos.search.explore.ui.explore_marginal_behavior"))).iterator();
        while (it.hasNext()) {
            akqm mo20680a = ((akqo) it.next()).mo20680a(this, this.f76605bp, this.f40394av, this);
            if (mo20680a != null) {
                this.f40390ar.add(mo20680a);
                ajjkVar.m19627a(mo20680a.mo20677c());
            }
        }
        this.f40392at = new ajjq(ajjkVar);
        this.f189784bd.m34582q(ajjq.class, this.f40392at);
        this.f189784bd.m34584s(ajou.class, new aksh(this));
        _2390 _2390 = (_2390) this.f189784bd.m34577h(_2390.class, null);
        Iterator it2 = adkj.m13715f(akqq.class, this.f122036n.getLong("com.google.android.apps.photos.search.explore.ui.explore_tile_behavior")).iterator();
        while (it2.hasNext()) {
            akqq akqqVar = (akqq) it2.next();
            if (akqqVar.ordinal() == 0) {
                this.f189784bd.m34582q(akrf.class, new akrf(this.f76605bp));
                new akrc(this, this.f76605bp, (PeopleHidingConfig) this.f122036n.getParcelable("com.google.android.apps.photos.search.explore.ui.people_hiding_config"));
            }
            akvj mo4265a = _2390.mo4265a(this, this.f76605bp, this.f40394av, akqqVar);
            aylw aylwVar2 = this.f189784bd;
            aylwVar2.m34574A(akqr.class, mo4265a.f40663b);
            aylwVar2.m34574A(akqs.class, mo4265a.f40665d);
            aylwVar2.m34574A(lxb.class, mo4265a.f40662a);
        }
        this.f40403f = this.f189785be.m943b(awuo.class, null);
        this.f40381ah = this.f189785be.m943b(_378.class, null);
        this.f40382ai = this.f189785be.m943b(apei.class, null);
        this.f40397ay = this.f189785be.m943b(alnb.class, null);
        this.f40398az = this.f189785be.m943b(_763.class, null);
        ((ComponentCallbacks2C0005_6) this.f189784bd.m34577h(ComponentCallbacks2C0005_6.class, null)).m8198B();
        this.f40379aB = this.f189785be.m943b(_2839.class, null);
        if (m20741t()) {
            new alkn(this.f76605bp);
            if (((_2839) this.f40379aB.m73050a()).m5763t() && ((_2839) this.f40379aB.m73050a()).m5764u()) {
                if (bundle != null) {
                    parcelable = bundle.getParcelable("LookbookViewModelSavedStateKey");
                } else {
                    parcelable = null;
                }
                svr m68502c = svr.m68502c(this, ((awuo) this.f40403f.m73050a()).mo32662d(), parcelable);
                m68502c.m68506g(this.f189784bd);
                this.f40380aC = m68502c;
            }
        }
        if (m20734be()) {
            new almq(this, this.f76605bp);
        }
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f40378aA = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.search.explore.ui.LoadLatestMediaWithLocationTask", new ajch(this, 18));
        if (!this.f40402e.equals(akqt.THINGS) && !this.f40402e.equals(akqt.DOCUMENTS)) {
            return;
        }
        ayox ayoxVar = this.f76605bp;
        int ordinal = this.f40402e.ordinal();
        if (ordinal != 2) {
            if (ordinal == 3) {
                awxsVar = bctz.f88557ad;
            }
        } else {
            awxsVar = bctz.f88519S;
        }
        new akxw(ayoxVar, awxsVar);
    }

    /* renamed from: q */
    public final void m20738q() {
        List list = this.f40399b;
        if (list != null) {
            this.f40388ap.m25351d(this.f40391as, list);
        }
    }

    /* renamed from: r */
    public final void m20739r(int i) {
        MediaCollection mediaCollection = this.f40394av;
        FeaturesRequest featuresRequest = f40377aj;
        sid sidVar = new sid();
        sidVar.m68085b(i);
        this.f40383ak.m68130f(mediaCollection, featuresRequest, sidVar.m68084a());
    }

    /* renamed from: s */
    public final void m20740s() {
        if (!this.f40401d.isEmpty()) {
            if (((_763) this.f40398az.m73050a()).m8695c() && m20733bd() && m20732bc() && this.f40400c.isPresent()) {
                this.f40401d.add(0, wvv.m71895c(new akbg((_1846) this.f40400c.get(), true)));
            }
            Iterator it = this.f40390ar.iterator();
            while (it.hasNext()) {
                if (((akqm) it.next()).mo20678d()) {
                    return;
                }
            }
            m20737v(false);
            aphr.m25335e("ExploreFragment.mergeMarginals");
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(m20735bf(this.f40390ar, 1));
            arrayList.addAll(this.f40401d);
            arrayList.addAll(m20735bf(this.f40390ar, 2));
            aphr.m25341k();
            this.f40392at.m19648S(arrayList);
            this.f40384al.m17565k();
            this.f40385am.m21179a();
            if (m20732bc()) {
                this.f40386an.m73356b();
            }
            if (this.f40395aw) {
                this.f40395aw = false;
                for (int i = 0; i < arrayList.size(); i++) {
                    ajiy ajiyVar = (ajiy) arrayList.get(i);
                    if ((ajiyVar instanceof alql) && ((PetClusterFeature) ((alql) ajiyVar).f43117a.mo2138c(PetClusterFeature.class)).f123876c) {
                        this.f40384al.m17567m(i);
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: t */
    public final boolean m20741t() {
        return this.f40402e.equals(akqt.PEOPLE);
    }
}
