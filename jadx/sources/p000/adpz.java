package p000;

import android.os.Bundle;
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
import com.google.android.apps.photos.partneraccount.async.LoadFaceClusteringSettingsTask;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adpz extends yfh implements aphw {

    /* renamed from: a */
    public static final bbfl f18805a = bbfl.m37715h("PartnerPeopleFragment");

    /* renamed from: e */
    private static final int f18806e = R.id.photos_partneraccount_people_tile_viewtype;

    /* renamed from: f */
    private static final FeaturesRequest f18807f;

    /* renamed from: aj */
    private _1811 f18810aj;

    /* renamed from: ak */
    private lyu f18811ak;

    /* renamed from: al */
    private awuo f18812al;

    /* renamed from: am */
    private awyc f18813am;

    /* renamed from: an */
    private ajjq f18814an;

    /* renamed from: ao */
    private int f18815ao;

    /* renamed from: d */
    public boolean f18818d;

    /* renamed from: b */
    public final aphx f18816b = new aphx(this.f76605bp, this);

    /* renamed from: c */
    public final alqm f18817c = new alqm(f18806e);

    /* renamed from: ah */
    private final sjm f18808ah = new sjm(this, this.f76605bp, R.id.photos_partneraccount_people_clusters_loader_id, new pca(this, 8));

    /* renamed from: ai */
    private final agwt f18809ai = new agwt(this.f76605bp);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterRowIdFeature.class);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        f18807f = avzbVar.m31782i();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_partneraccount_people_fragment, viewGroup, false);
        this.f18811ak.m62783b("com.google.android.apps.photos.partneraccount.people.partner_people_picker_mode", this.f122036n);
        return inflate;
    }

    /* renamed from: a */
    public final void m13922a() {
        nmm nmmVar = new nmm();
        nmmVar.f162676a = this.f18812al.mo32662d();
        nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
        boolean z = false;
        if (this.f18810aj.m2549a() && this.f18815ao == 2 && this.f18818d) {
            z = true;
        }
        nmmVar.f162682g = z;
        this.f18808ah.m68130f(nmmVar.m63882a(), f18807f, CollectionQueryOptions.f124638a);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.fragment_container, new agwm());
            c0070ba.mo36567a();
        }
        if (this.f18810aj.m2549a()) {
            this.f18813am.m32838i(new LoadFaceClusteringSettingsTask(this.f18812al.mo32662d()));
        } else {
            m13922a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f18810aj = (_1811) this.f189784bd.m34577h(_1811.class, null);
        this.f18812al = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f18811ak = (lyu) this.f189784bd.m34577h(lyu.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f18813am = awycVar;
        awycVar.m32844r("LoadFaceClusteringSettingsTask", new adnn(this, 6));
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(new aduv(this.f76605bp, f18806e));
        ajjkVar.m19627a(new adpw(this.f76605bp));
        ajjkVar.m19627a(new anln(this.f76605bp, 1, null));
        ajjkVar.m19627a(new adpv());
        this.f18814an = new ajjq(ajjkVar);
        agwu agwuVar = new agwu();
        agwuVar.f28369k = 2;
        agwv agwvVar = new agwv(agwuVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ajjq.class, this.f18814an);
        aylwVar.m34582q(agwv.class, agwvVar);
        aylwVar.m34582q(agwt.class, this.f18809ai);
        this.f18815ao = _1862.m2748an(this.f122036n.getString("people_picker_origin"));
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        List list = (List) obj;
        if (list.isEmpty()) {
            list = batz.m37362l(new orm(16));
        }
        int i = this.f18815ao;
        if (i != 0) {
            if (i == 4) {
                batu batuVar = new batu();
                batuVar.m37347h(new orm(17));
                batuVar.m37348i(list);
                list = batuVar.mo37337f();
            }
            int i2 = this.f18815ao;
            if (i2 != 0) {
                if (i2 == 5) {
                    batu batuVar2 = new batu();
                    batuVar2.m37347h(new orm(15));
                    batuVar2.m37348i(list);
                    list = batuVar2.mo37337f();
                }
                this.f18814an.m19648S(list);
                this.f18809ai.m17565k();
                return;
            }
            throw null;
        }
        throw null;
    }
}
