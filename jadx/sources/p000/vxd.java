package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vxd extends yfh implements aphw, vxb {

    /* renamed from: a */
    public static final bbfl f184787a = bbfl.m37715h("MyFacePickerFragment");

    /* renamed from: f */
    private static final FeaturesRequest f184788f;

    /* renamed from: ai */
    private final axjh f184790ai;

    /* renamed from: aj */
    private ayaz f184791aj;

    /* renamed from: ak */
    private awuo f184792ak;

    /* renamed from: al */
    private ajjq f184793al;

    /* renamed from: c */
    public final agwt f184795c;

    /* renamed from: d */
    public lxo f184796d;

    /* renamed from: e */
    public alqm f184797e;

    /* renamed from: ah */
    private final sjm f184789ah = new sjm(this, this.f76605bp, R.id.photos_facegaia_optin_impl_picker_clusters_loader_id, new pca(this, 6));

    /* renamed from: b */
    public final aphx f184794b = new aphx(this.f76605bp, this);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ClusterQueryFeature.class);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterRowIdFeature.class);
        avzbVar.m31788p(ClusterMediaKeyFeature.class);
        f184788f = avzbVar.m31782i();
    }

    public vxd() {
        agwt agwtVar = new agwt(this.f76605bp);
        agwtVar.m17576v(this.f189784bd);
        this.f184795c = agwtVar;
        this.f184790ai = new uzo(this, 18);
        new oaa(this.f76605bp, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_facegaia_optin_impl_picker_face_picker_fragment, viewGroup, false);
    }

    @Override // p000.vxb
    /* renamed from: a */
    public final void mo71390a(MediaCollection mediaCollection) {
        String str = ((ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class)).f123855b;
        String str2 = ((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a;
        Intent intent = new Intent();
        intent.putExtra("selected_face_cluster_chip_id", str);
        intent.putExtra("selected_face_cluster_media_key", str2);
        ActivityC0098cb m45985I = m45985I();
        m45985I.setResult(-1, intent);
        m45985I.finish();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f184791aj.mo3ij().mo33380e(this.f184790ai);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        axjq.m33392b(this.f184791aj.mo3ij(), this, this.f184790ai);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.tile_container, new agwm());
            c0070ba.mo36567a();
        }
        int i = vxc.f184782b;
        this.f184797e = new alqm(R.id.photos_facegaia_optin_impl_picker_face_tile);
        nmm nmmVar = new nmm();
        nmmVar.f162676a = this.f184792ak.mo32662d();
        nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
        this.f184789ah.m68130f(nmmVar.m63882a(), f184788f, CollectionQueryOptions.f124638a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f184792ak = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f184791aj = (ayaz) this.f189784bd.m34577h(ayaz.class, null);
        this.f184796d = (lxo) this.f189784bd.m34577h(lxo.class, null);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new vxc(this.f76605bp));
        this.f184793al = new ajjq(ajjkVar);
        agwu agwuVar = new agwu();
        agwuVar.f28369k = 2;
        agwv agwvVar = new agwv(agwuVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ajjq.class, this.f184793al);
        aylwVar.m34582q(agwv.class, agwvVar);
        aylwVar.m34582q(vxb.class, this);
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        C1131ut.m70371h(!r2.isEmpty());
        this.f184793al.m19648S((List) obj);
        this.f184795c.m17565k();
    }
}
