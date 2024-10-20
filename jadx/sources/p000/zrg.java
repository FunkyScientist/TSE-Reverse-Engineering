package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zrg extends yfh {

    /* renamed from: a */
    static final FeaturesRequest f193290a;

    /* renamed from: ah */
    private awuo f193291ah;

    /* renamed from: ai */
    private sjm f193292ai;

    /* renamed from: b */
    private final uzg f193293b;

    /* renamed from: c */
    private zrf f193294c;

    /* renamed from: d */
    private zqw f193295d;

    /* renamed from: e */
    private ayaz f193296e;

    /* renamed from: f */
    private zqu f193297f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(zrf.f193280a);
        f193290a = avzbVar.m31782i();
    }

    public zrg() {
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.f37644c = false;
        uzi uziVar = new uzi();
        uziVar.f182239a = Integer.valueOf(R.string.search_empty_state_title);
        uziVar.f182242d = R.drawable.photos_emptystate_search_360x150dp;
        uziVar.m70695c();
        ajuqVar.f37646e = uziVar.m70693a();
        uzg uzgVar = new uzg(ajuqVar);
        uzgVar.m70690h(this.f189784bd);
        this.f193293b = uzgVar;
        new awxj(bctr.f88087R).m32789b(this.f189784bd);
        new oaa(this.f76605bp, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        zrk zrkVar = new zrk(zrh.f193298a, new awkc());
        zrkVar.mo32278L();
        this.f193294c.f193286g = zrkVar;
        awns awnsVar = new awns();
        awnsVar.m32421g(new zrp(this, awnsVar, this.f193294c, zrkVar, this.f193293b));
        nmm nmmVar = new nmm();
        nmmVar.f162676a = this.f193291ah.mo32662d();
        nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
        nmmVar.f162682g = this.f193297f.f193234l;
        nmmVar.f162679d = true;
        this.f193292ai.m68130f(nmmVar.m63882a(), f193290a, CollectionQueryOptions.f124638a);
        return awnsVar.m32416b(layoutInflater, viewGroup);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f193297f.f193242t = null;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f193295d.f193247c = "FaceTaggingSearchClusterFragment";
        this.f193296e.mo34287f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f193295d = (zqw) this.f189784bd.m34577h(zqw.class, null);
        this.f193296e = (ayaz) this.f189784bd.m34577h(ayaz.class, null);
        this.f193297f = (zqu) this.f189784bd.m34577h(zqu.class, null);
        this.f193291ah = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f193294c = new zrf(this, this.f76605bp);
        this.f193292ai = new sjm(this, this.f76605bp, R.id.photos_mediadetails_people_facetag_clusters_load_id, this.f193294c.f193284e);
    }
}
