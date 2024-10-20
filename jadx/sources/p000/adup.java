package p000;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adup extends yfh implements aphw {

    /* renamed from: a */
    public static final bbfl f19374a = bbfl.m37715h("CreationPplPickerFrag");

    /* renamed from: ao */
    private static final FeaturesRequest f19375ao;

    /* renamed from: ah */
    public final agwt f19376ah;

    /* renamed from: ai */
    public final adun f19377ai;

    /* renamed from: aj */
    public lwr f19378aj;

    /* renamed from: ak */
    public aduo f19379ak;

    /* renamed from: al */
    public ajjq f19380al;

    /* renamed from: am */
    public boolean f19381am;

    /* renamed from: an */
    public yer f19382an;

    /* renamed from: ap */
    private final axjh f19383ap;

    /* renamed from: aq */
    private final sjm f19384aq;

    /* renamed from: ar */
    private final agws f19385ar;

    /* renamed from: as */
    private final lwq f19386as;

    /* renamed from: at */
    private awuo f19387at;

    /* renamed from: b */
    public final adus f19388b;

    /* renamed from: c */
    public final adut f19389c;

    /* renamed from: d */
    public final aduw f19390d;

    /* renamed from: e */
    public final aphx f19391e;

    /* renamed from: f */
    public final alqm f19392f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterRowIdFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        avzbVar.m31788p(ClusterMediaKeyFeature.class);
        f19375ao = avzbVar.m31782i();
    }

    public adup() {
        adus adusVar = new adus(this);
        this.f189784bd.m34582q(adus.class, adusVar);
        this.f19388b = adusVar;
        adut adutVar = new adut(this.f76605bp, null);
        adutVar.m14136i(this.f189784bd);
        this.f19389c = adutVar;
        this.f19383ap = new adsn(this, 3);
        aduw aduwVar = new aduw();
        this.f189784bd.m34582q(aduw.class, aduwVar);
        this.f19390d = aduwVar;
        this.f19391e = new aphx(this.f76605bp, this);
        this.f19392f = new alqm(R.id.photos_peoplepicker_tile_viewtype);
        this.f19384aq = new sjm(this, this.f76605bp, R.id.photos_peoplepicker_clusters_loader_id, new pca(this, 9));
        this.f19376ah = new agwt(this.f76605bp);
        adun adunVar = new adun();
        this.f19377ai = adunVar;
        this.f19385ar = new adum(this);
        this.f19386as = new nvh(this, 9);
        new lxo(this, this.f76605bp, Integer.valueOf(R.menu.photos_peoplepicker_menu), R.id.toolbar).m62761e(this.f189784bd);
        new lxb(this, this.f76605bp, adunVar, R.id.photos_peoplepicker_done_button, bcsu.f87205s).m62741c(this.f189784bd);
        new lxb(this, this.f76605bp, new mre(this, 14), android.R.id.home, bcsu.f87193g).m62741c(this.f189784bd);
    }

    /* renamed from: a */
    public static Intent m14120a(adut adutVar) {
        Intent intent = new Intent();
        intent.putStringArrayListExtra("selected", new ArrayList<>(adutVar.f19400b));
        return intent;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_peoplepicker_fragment, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f19389c.f19399a.mo33380e(this.f19383ap);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f19389c.f19399a.mo33376a(this.f19383ap, true);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            this.f19389c.m14133f(this.f19388b.m14128g());
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.fragment_container, new agwm());
            c0070ba.mo36567a();
        }
        nmm nmmVar = new nmm();
        nmmVar.f162676a = this.f19387at.mo32662d();
        nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
        boolean z = true;
        nmmVar.f162682g = true;
        this.f19384aq.m68130f(nmmVar.m63882a(), f19375ao, CollectionQueryOptions.f124638a);
        if (bundle != null || this.f19388b.m14128g().isEmpty()) {
            z = false;
        }
        this.f19381am = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f19387at = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f19378aj = (lwr) this.f189784bd.m34577h(lwr.class, null);
        this.f19379ak = (aduo) this.f189784bd.m34577h(aduo.class, null);
        this.f19382an = _1311.m940a(this.f189783bc, _1576.class);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        if (bundle2.containsKey("step_index")) {
            new awxj(new awxo(bctv.f88234g, bundle2.getInt("step_index"))).m32789b(this.f189784bd);
        } else {
            new awxj(bctv.f88234g).m32789b(this.f189784bd);
        }
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(new aduv(this.f76605bp, R.id.photos_peoplepicker_tile_viewtype));
        ajjkVar.m19627a(new aduq());
        this.f19380al = new ajjq(ajjkVar);
        agwu agwuVar = new agwu();
        agwuVar.f28369k = 2;
        agwv agwvVar = new agwv(agwuVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ajjq.class, this.f19380al);
        aylwVar.m34582q(agwv.class, agwvVar);
        aylwVar.m34582q(agwt.class, this.f19376ah);
        aylwVar.m34582q(aduu.class, new adul(this, 0));
        aylwVar.m34584s(lwq.class, this.f19386as);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        List list = (List) obj;
        if (!TextUtils.isEmpty(this.f19388b.m14125d())) {
            batu batuVar = new batu();
            batuVar.m37347h(new wvr(this.f19388b.m14125d(), 3));
            batuVar.m37348i(list);
            list = batuVar.mo37337f();
        }
        this.f19380al.m19648S(list);
        if (this.f19381am) {
            this.f19376ah.m17564j(this.f19385ar);
        }
        this.f19376ah.m17565k();
    }
}
